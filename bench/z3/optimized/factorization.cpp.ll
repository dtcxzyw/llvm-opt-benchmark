; ModuleID = 'bench/z3/original/factorization.cpp.ll'
source_filename = "bench/z3/original/factorization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.nla::const_iterator_mon" = type { %class.svector.0, ptr, i8, i32 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.nla::factorization_factory" = type { ptr, ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"class.nla::factorization" = type { %class.svector.2, ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::mon_eq" = type { i32, %class.svector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla18const_iterator_monD2Ev = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIN3nla6factorEjED2Ev = comdat any

$_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factorization.cpp, ptr null }]

@_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3nla18const_iterator_monC2ERK7svectorIbjEPKNS_21factorization_factoryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mon21init_vars_by_the_maskER7svectorIjjES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k_vars, ptr noundef nonnull align 8 dereferenceable(8) %j_vars) local_unnamed_addr #3 align 2 {
entry:
  %m_ff = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ff, align 8
  %m_vars = getelementptr inbounds %"struct.nla::factorization_factory", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_vars, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %_ZNK6vectorIjLb0EjE4backEv.exit

_ZNK6vectorIjLb0EjE4backEv.exit:                  ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %2, i64 %retval.0.i.i
  %6 = load ptr, ptr %k_vars, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIjLb0EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %k_vars)
  %.pre.i = load ptr, ptr %k_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i
  %11 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %k_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %14 = load ptr, ptr %this, align 8
  %cmp.i6 = icmp eq ptr %14, null
  br i1 %cmp.i6, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i7 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %15, %if.end.i ], [ 0, %for.cond ]
  %16 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx.i8, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  %19 = load ptr, ptr %m_ff, align 8
  %m_vars11 = getelementptr inbounds %"struct.nla::factorization_factory", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_vars11, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx.i27 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %k_vars, align 8
  %cmp.i11 = icmp eq ptr %22, null
  br i1 %cmp.i11, label %for.inc.sink.split, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %if.then
  %arrayidx.i13 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i14 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i14, align 4
  %cmp5.i15 = icmp eq i32 %23, %24
  br i1 %cmp5.i15, label %for.inc.sink.split, label %for.inc

if.else:                                          ; preds = %for.body
  %25 = load ptr, ptr %j_vars, align 8
  %cmp.i28 = icmp eq ptr %25, null
  br i1 %cmp.i28, label %for.inc.sink.split, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %if.else
  %arrayidx.i30 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %26, %27
  br i1 %cmp5.i32, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else, %lor.lhs.false.i29, %if.then, %lor.lhs.false.i12
  %k_vars.sink47 = phi ptr [ %k_vars, %lor.lhs.false.i12 ], [ %k_vars, %if.then ], [ %j_vars, %lor.lhs.false.i29 ], [ %j_vars, %if.else ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %k_vars.sink47)
  %.pre.i22 = load ptr, ptr %k_vars.sink47, align 8
  %arrayidx8.phi.trans.insert.i40 = getelementptr inbounds i32, ptr %.pre.i22, i64 -1
  %.pre1.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i40, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i29, %lor.lhs.false.i12
  %.sink45 = phi i32 [ %23, %lor.lhs.false.i12 ], [ %26, %lor.lhs.false.i29 ], [ %.pre1.i41, %for.inc.sink.split ]
  %.sink = phi ptr [ %22, %lor.lhs.false.i12 ], [ %25, %lor.lhs.false.i29 ], [ %.pre.i22, %for.inc.sink.split ]
  %k_vars.sink = phi ptr [ %k_vars, %lor.lhs.false.i12 ], [ %j_vars, %lor.lhs.false.i29 ], [ %k_vars.sink47, %for.inc.sink.split ]
  %idx.ext.i17 = zext i32 %.sink45 to i64
  %add.ptr.i18 = getelementptr inbounds i32, ptr %.sink, i64 %idx.ext.i17
  %28 = load i32, ptr %arrayidx.i27, align 4
  store i32 %28, ptr %add.ptr.i18, align 4
  %29 = load ptr, ptr %k_vars.sink, align 8
  %arrayidx10.i19 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %30, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla18const_iterator_mon11get_factorsERNS_6factorES2_R8rational(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(9) %k, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(9) %j, ptr nocapture nonnull readnone align 8 %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k_vars = alloca %class.svector, align 8
  %j_vars = alloca %class.svector, align 8
  %i = alloca i32, align 4
  %i44 = alloca i32, align 4
  store ptr null, ptr %k_vars, align 8
  store ptr null, ptr %j_vars, align 8
  invoke void @_ZNK3nla18const_iterator_mon21init_vars_by_the_maskER7svectorIjjES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k_vars, ptr noundef nonnull align 8 dereferenceable(8) %j_vars)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %0 = load ptr, ptr %k_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont3, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %invoke.cont3 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i
  invoke void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %3 = load ptr, ptr %j_vars, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %_ZN6vectorIjLb0EjE3endEv.exit11, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %invoke.cont7
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit11

_ZN6vectorIjLb0EjE3endEv.exit11:                  ; preds = %invoke.cont7, %if.end.i.i7
  %retval.0.i.i9 = phi i64 [ %5, %if.end.i.i7 ], [ 0, %invoke.cont7 ]
  %add.ptr.i10 = getelementptr inbounds i32, ptr %3, i64 %retval.0.i.i9
  invoke void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %3, ptr noundef %add.ptr.i10)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit11
  %m_num_failures = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %m_num_failures, align 4
  %cmp = icmp ugt i32 %6, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %7 = load ptr, ptr %this, align 8, !nonnull !6, !noundef !6
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp17.not35 = icmp eq i32 %8, 0
  br i1 %cmp17.not35, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %9 = zext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 1, i64 %9, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

lpad2:                                            ; preds = %_ZN6vectorIjLb0EjE3endEv.exit11, %_ZN6vectorIjLb0EjE3endEv.exit, %if.else43, %if.else, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %j_vars) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k_vars) #15
  resume { ptr, i32 } %10

for.end:                                          ; preds = %for.body.preheader, %if.then
  %11 = phi ptr [ %.pre, %for.body.preheader ], [ %7, %if.then ]
  store i8 0, ptr %11, align 1
  %m_full_factorization_returned = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  store i8 1, ptr %m_full_factorization_returned, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont12
  %12 = load ptr, ptr %k_vars, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp23 = icmp eq i32 %13, 1
  br i1 %cmp23, label %if.end34, label %if.else

if.else:                                          ; preds = %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_ff = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_ff, align 8
  %vtable = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable, align 8
  %call29 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %k_vars, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %if.else
  br i1 %call29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %16 = load i32, ptr %m_num_failures, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_num_failures, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont28, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.sink39.in = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %i, %invoke.cont28 ]
  %.sink = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 1, %invoke.cont28 ]
  %.sink39 = load i32, ptr %.sink39.in, align 4
  store i32 %.sink39, ptr %k, align 4
  %m_type.i18 = getelementptr inbounds %"class.nla::factor", ptr %k, i64 0, i32 1
  store i32 %.sink, ptr %m_type.i18, align 4
  store i32 0, ptr %m_num_failures, align 4
  %17 = load ptr, ptr %j_vars, align 8
  %cmp.i19 = icmp eq ptr %17, null
  br i1 %cmp.i19, label %if.else43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit23

_ZNK6vectorIjLb0EjE4sizeEv.exit23:                ; preds = %if.end34
  %arrayidx.i21 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i21, align 4
  %cmp38 = icmp eq i32 %18, 1
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %j, align 4
  %m_type.i24 = getelementptr inbounds %"class.nla::factor", ptr %j, i64 0, i32 1
  store i32 0, ptr %m_type.i24, align 4
  br label %cleanup

if.else43:                                        ; preds = %if.end34, %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %m_ff45 = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_ff45, align 8
  %vtable46 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable46, align 8
  %call49 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %j_vars, ptr noundef nonnull align 4 dereferenceable(4) %i44)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %if.else43
  br i1 %call49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %22 = load i32, ptr %m_num_failures, align 4
  %inc52 = add i32 %22, 1
  store i32 %inc52, ptr %m_num_failures, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont48
  %23 = load i32, ptr %i44, align 4
  store i32 %23, ptr %j, align 4
  %m_type.i25 = getelementptr inbounds %"class.nla::factor", ptr %j, i64 0, i32 1
  store i32 1, ptr %m_type.i25, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then39, %if.end53, %if.then50, %if.then30, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ false, %if.then50 ], [ false, %if.then30 ], [ true, %if.end53 ], [ true, %if.then39 ]
  %24 = load ptr, ptr %j_vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %27 = load ptr, ptr %k_vars, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i26, label %_ZN7svectorIjjED2Ev.exit30, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i28 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i28)
          to label %_ZN7svectorIjjED2Ev.exit30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i.i27
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN7svectorIjjED2Ev.exit30:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i27
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mondeEv(ptr noalias sret(%"class.nla::factorization") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %j = alloca %"class.nla::factor", align 8
  %k = alloca %"class.nla::factor", align 8
  %sign = alloca %class.rational, align 8
  %m_full_factorization_returned = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_full_factorization_returned, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_ff = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_ff, align 8
  %m_monic = getelementptr inbounds %"struct.nla::factorization_factory", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_monic, align 8
  tail call void @_ZNK3nla18const_iterator_mon25create_full_factorizationEPKNS_5monicE(ptr sret(%"class.nla::factorization") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %j, align 8
  %m_type.i = getelementptr inbounds %"class.nla::factor", ptr %j, i64 0, i32 1
  store i32 0, ptr %m_type.i, align 4
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %j, i64 0, i32 2
  store i8 0, ptr %m_sign.i, align 8
  store i32 -1, ptr %k, align 8
  %m_type.i1 = getelementptr inbounds %"class.nla::factor", ptr %k, i64 0, i32 1
  store i32 0, ptr %m_type.i1, align 4
  %m_sign.i2 = getelementptr inbounds %"class.nla::factor", ptr %k, i64 0, i32 2
  store i8 0, ptr %m_sign.i2, align 8
  store i32 0, ptr %sign, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %sign, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %sign, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %sign, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %sign, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %sign, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_mon11get_factorsERNS_6factorES2_R8rational(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(9) %j, ptr noundef nonnull align 4 dereferenceable(9) %k, ptr nonnull align 8 poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.end4, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sign) #15
  resume { ptr, i32 } %4

if.end4:                                          ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %j, align 8
  %agg.tmp.sroa.2.0.copyload = load i8, ptr %m_sign.i, align 8
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %k, align 8
  %agg.tmp5.sroa.2.0.copyload = load i8, ptr %m_sign.i2, align 8
  invoke void @_ZNK3nla18const_iterator_mon27create_binary_factorizationENS_6factorES1_(ptr sret(%"class.nla::factorization") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %agg.tmp.sroa.0.0.copyload, i8 %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp5.sroa.0.0.copyload, i8 %agg.tmp5.sroa.2.0.copyload)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then2, %if.end4
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %sign)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

return:                                           ; preds = %.noexc.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mon25create_full_factorizationEPKNS_5monicE(ptr noalias sret(%"class.nla::factorization") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %m, null
  br i1 %cmp.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %m_mon.i = getelementptr inbounds %"class.nla::factorization", ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_mon.i, align 8
  %m_vs.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp6.not7.i = icmp eq i32 %1, 0
  br i1 %cmp6.not7.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.inc.i
  %__begin3.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %3 = load i32, ptr %__begin3.08.i, align 4
  %4 = load ptr, ptr %agg.result, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i6.i = getelementptr inbounds %"class.nla::factor", ptr %8, i64 %idx.ext.i.i
  store i32 %3, ptr %add.ptr.i6.i, align 4
  %ref.tmp.sroa.2.0.add.ptr.i6.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i6.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i6.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i6.sroa_idx.i, align 4
  %9 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin3.08.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %return, label %for.body.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3nla6factorEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_ff = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %m_ff, align 8
  %m_vars = getelementptr inbounds %"struct.nla::factorization_factory", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_vars, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.i.i6, label %return, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.end
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i7, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %16
  %cmp4.not22 = icmp eq i32 %15, 0
  br i1 %cmp4.not22, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin1.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %17 = load i32, ptr %__begin1.023, align 4
  %18 = load ptr, ptr %agg.result, align 8
  %cmp.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %for.body
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %for.inc

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %for.body
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i17
  %.pre.i.i18 = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 -1
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i9
  %21 = phi i32 [ %.pre1.i.i20, %.noexc ], [ %19, %lor.lhs.false.i.i9 ]
  %22 = phi ptr [ %.pre.i.i18, %.noexc ], [ %18, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %21 to i64
  %add.ptr.i.i14 = getelementptr inbounds %"class.nla::factor", ptr %22, i64 %idx.ext.i.i13
  store i32 %17, ptr %add.ptr.i.i14, align 4
  %ref.tmp.sroa.2.0.add.ptr.i.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.i14.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i14.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.i14.sroa_idx, align 4
  %23 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %24, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.023, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp4.not, label %return, label %for.body

lpad:                                             ; preds = %if.then.i.i17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %common.resume

return:                                           ; preds = %for.inc.i, %for.inc, %if.end, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mon27create_binary_factorizationENS_6factorES1_(ptr noalias nonnull sret(%"class.nla::factorization") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 %j.coerce0, i8 %j.coerce1, i64 %k.coerce0, i8 %k.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %.pre.i.i, i64 %idx.ext.i.i
  store i64 %j.coerce0, ptr %add.ptr.i.i, align 4
  %j.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %j.coerce1, ptr %j.sroa.2.0.add.ptr.i.i.sroa_idx, align 4
  %0 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %if.then.i.i11, label %lor.lhs.false.i.i3

lor.lhs.false.i.i3:                               ; preds = %invoke.cont
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i5 = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i5, align 4
  %cmp5.i.i6 = icmp eq i32 %3, %4
  br i1 %cmp5.i.i6, label %if.then.i.i11, label %invoke.cont3

if.then.i.i11:                                    ; preds = %lor.lhs.false.i.i3, %invoke.cont
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %if.then.i.i11
  %.pre.i.i12 = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i.i13 = getelementptr inbounds i32, ptr %.pre.i.i12, i64 -1
  %.pre1.i.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i.i13, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc15, %lor.lhs.false.i.i3
  %5 = phi i32 [ %.pre1.i.i14, %.noexc15 ], [ %3, %lor.lhs.false.i.i3 ]
  %6 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %2, %lor.lhs.false.i.i3 ]
  %idx.ext.i.i7 = zext i32 %5 to i64
  %add.ptr.i.i8 = getelementptr inbounds %"class.nla::factor", ptr %6, i64 %idx.ext.i.i7
  store i64 %k.coerce0, ptr %add.ptr.i.i8, align 4
  %k.sroa.2.0.add.ptr.i.i8.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i8, i64 8
  store i8 %k.coerce1, ptr %k.sroa.2.0.add.ptr.i.i8.sroa_idx, align 4
  %7 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i9, align 4
  %inc.i.i10 = add i32 %8, 1
  store i32 %inc.i.i10, ptr %arrayidx10.i.i9, align 4
  %m_ff = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_ff, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %11 = load ptr, ptr %m_ff, align 8
  %m_monic = getelementptr inbounds %"struct.nla::factorization_factory", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_monic, align 8
  %vtable7 = load ptr, ptr %11, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %13 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont4
  %14 = load ptr, ptr %agg.result, align 8
  %xor1 = xor i1 %call, %call10
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %14, i64 0, i32 2
  %15 = load i8, ptr %m_sign.i, align 1
  %16 = and i8 %15, 1
  %17 = icmp ne i8 %16, 0
  %tobool18 = xor i1 %xor1, %17
  %frombool = zext i1 %tobool18 to i8
  store i8 %frombool, ptr %m_sign.i, align 1
  ret void

lpad:                                             ; preds = %if.then.i.i11, %if.then.i.i, %invoke.cont4, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla18const_iterator_mon12advance_maskEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_full_factorization_returned = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_full_factorization_returned, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %m_full_factorization_returned, align 8
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIbLb0EjE3endEv.exit

_ZN6vectorIbLb0EjE3endEv.exit:                    ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %4
  %cmp.not7 = icmp eq i32 %3, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit, %if.then5
  %__begin1.08 = phi ptr [ %incdec.ptr, %if.then5 ], [ %2, %_ZN6vectorIbLb0EjE3endEv.exit ]
  %5 = load i8, ptr %__begin1.08, align 1
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i8 0, ptr %__begin1.08, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

if.else:                                          ; preds = %for.body
  store i8 1, ptr %__begin1.08, align 1
  br label %for.end

for.end:                                          ; preds = %if.then5, %if.end, %_ZN6vectorIbLb0EjE3endEv.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla18const_iterator_monppEv(ptr noalias sret(%"struct.nla::const_iterator_mon") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %agg.result, align 8
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i, ptr nonnull align 1 %3, i64 %5, i1 false)
  br label %_ZN3nla18const_iterator_monC2ERKS0_.exit

_ZN3nla18const_iterator_monC2ERKS0_.exit:         ; preds = %entry, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = phi ptr [ null, %entry ], [ null, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i ], [ %3, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %m_ff.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %agg.result, i64 0, i32 1
  %m_ff3.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ff.i, ptr noundef nonnull align 8 dereferenceable(16) %m_ff3.i, i64 16, i1 false)
  %m_full_factorization_returned.i.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  %7 = load i8, ptr %m_full_factorization_returned.i.i, align 8, !noalias !7
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN3nla18const_iterator_monC2ERKS0_.exit
  store i8 1, ptr %m_full_factorization_returned.i.i, align 8, !noalias !7
  br label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i

if.end.i.i:                                       ; preds = %_ZN3nla18const_iterator_monC2ERKS0_.exit
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN3nla18const_iterator_monD2Ev.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i.i

_ZN6vectorIbLb0EjE3endEv.exit.i.i:                ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !7
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %10
  %cmp.not7.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not7.i.i, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i.i, %if.then5.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.then5.i.i ], [ %6, %_ZN6vectorIbLb0EjE3endEv.exit.i.i ]
  %11 = load i8, ptr %__begin1.08.i.i, align 1, !noalias !7
  %12 = and i8 %11, 1
  %tobool4.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool4.not.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i8 0, ptr %__begin1.08.i.i, align 1, !noalias !7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i, label %for.body.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  store i8 1, ptr %__begin1.08.i.i, align 1, !noalias !7
  br label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i

_ZN3nla18const_iterator_mon12advance_maskEv.exit.i: ; preds = %if.then5.i.i, %if.else.i.i, %_ZN6vectorIbLb0EjE3endEv.exit.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr %this, align 8, !noalias !7
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla18const_iterator_monD2Ev.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  %13 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4, !noalias !7
  %14 = extractelement <2 x i32> %13, i64 0
  %conv.i.i.i.i.i = zext i32 %14 to i64
  %add.i.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i, 8
  %call3.i.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.noexc:                            ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %13, ptr %call3.i.i.i.i.i2, align 4, !noalias !7
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i2, i64 2
  %15 = load ptr, ptr %this, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %call3.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !7
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i
  %17 = zext i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 1 %15, i64 %17, i1 false), !noalias !7
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call3.i.i.i.i.i.noexc, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3.i.i.i.i.i2)
          to label %_ZN3nla18const_iterator_monD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit:             ; preds = %if.end.i.i, %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla18const_iterator_monppEi(ptr noalias nocapture writeonly sret(%"struct.nla::const_iterator_mon") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) local_unnamed_addr #3 align 2 {
entry:
  %m_full_factorization_returned.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %m_full_factorization_returned.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i8 1, ptr %m_full_factorization_returned.i, align 8
  br label %_ZN3nla18const_iterator_mon12advance_maskEv.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.thread, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN3nla18const_iterator_mon12advance_maskEv.exit.thread: ; preds = %if.end.i
  store ptr null, ptr %agg.result, align 8
  br label %_ZN3nla18const_iterator_monC2ERKS0_.exit

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %5
  %cmp.not7.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i, %if.then5.i
  %__begin1.08.i = phi ptr [ %incdec.ptr.i, %if.then5.i ], [ %3, %_ZN6vectorIbLb0EjE3endEv.exit.i ]
  %6 = load i8, ptr %__begin1.08.i, align 1
  %7 = and i8 %6, 1
  %tobool4.not.i = icmp eq i8 %7, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i8 0, ptr %__begin1.08.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit, label %for.body.i

if.else.i:                                        ; preds = %for.body.i
  store i8 1, ptr %__begin1.08.i, align 1
  br label %_ZN3nla18const_iterator_mon12advance_maskEv.exit

_ZN3nla18const_iterator_mon12advance_maskEv.exit: ; preds = %if.then5.i, %if.then.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %if.else.i
  %.pr = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN3nla18const_iterator_mon12advance_maskEv.exit
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i.i = zext i32 %9 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %8, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %agg.result, align 8
  %10 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %12 = zext i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i.i, ptr nonnull align 1 %10, i64 %12, i1 false)
  br label %_ZN3nla18const_iterator_monC2ERKS0_.exit

_ZN3nla18const_iterator_monC2ERKS0_.exit:         ; preds = %_ZN3nla18const_iterator_mon12advance_maskEv.exit.thread, %_ZN3nla18const_iterator_mon12advance_maskEv.exit, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %m_ff.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %agg.result, i64 0, i32 1
  %m_ff3.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ff.i, ptr noundef nonnull align 8 dereferenceable(16) %m_ff3.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla18const_iterator_monC2ERK7svectorIbjEPKNS_21factorization_factoryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mask, ptr noundef %f) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %mask, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %this, align 8
  %3 = load ptr, ptr %mask, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %3, i64 %5, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %entry, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_ff = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 1
  store ptr %f, ptr %m_ff, align 8
  %m_full_factorization_returned = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_full_factorization_returned, align 8
  %m_num_failures = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_failures, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla18const_iterator_moneqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #7 align 2 {
entry:
  %m_full_factorization_returned = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_full_factorization_returned, align 8
  %m_full_factorization_returned2 = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %other, i64 0, i32 2
  %1 = load i8, ptr %m_full_factorization_returned2, align 8
  %2 = xor i8 %1, %0
  %3 = and i8 %2, 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %if.end.i ]
  %6 = load ptr, ptr %other, align 8
  %cmp.i6.i = icmp eq ptr %6, null
  br i1 %cmp.i6.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i8.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i

_ZNK6vectorIbLb0EjE4sizeEv.exit10.i:              ; preds = %if.end.i7.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %retval.0.i9.i = phi i32 [ %7, %if.end.i7.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %cmp3.not.i = icmp ne i32 %retval.0.i.i, %retval.0.i9.i
  %brmerge.i = or i1 %cmp.i.i, %cmp3.not.i
  %not.cmp3.not.i = xor i1 %cmp3.not.i, true
  br i1 %brmerge.i, label %land.end, label %for.cond.preheader.split.i

for.cond.preheader.split.i:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %4, i64 -1
  %8 = load i32, ptr %arrayidx.i13.i, align 4
  %wide.trip.count.i = zext i32 %8 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx.i16.i, align 1
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i18.i, align 1
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %cmp12.not.i = icmp eq i8 %12, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp12.not.i, label %for.cond.i, label %land.end, !llvm.loop !10

land.end:                                         ; preds = %for.body.i, %for.cond.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i, %land.rhs, %entry
  %13 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %not.cmp3.not.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i ], [ %exitcond.not.i, %for.cond.i ], [ %exitcond.not.i, %for.body.i ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #7 align 2 {
entry:
  %m_full_factorization_returned.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_full_factorization_returned.i, align 8
  %m_full_factorization_returned2.i = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %other, i64 0, i32 2
  %1 = load i8, ptr %m_full_factorization_returned2.i, align 8
  %2 = xor i8 %1, %0
  %3 = and i8 %2, 1
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK3nla18const_iterator_moneqERKS0_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %this, %other
  br i1 %cmp.i.i, label %_ZNK3nla18const_iterator_moneqERKS0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i32 [ %5, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %6 = load ptr, ptr %other, align 8
  %cmp.i6.i.i = icmp eq ptr %6, null
  br i1 %cmp.i6.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i.i, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i8.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit10.i.i:            ; preds = %if.end.i7.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %retval.0.i9.i.i = phi i32 [ %7, %if.end.i7.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %cmp3.not.i.i = icmp ne i32 %retval.0.i.i.i, %retval.0.i9.i.i
  %brmerge.i.i = or i1 %cmp.i.i.i, %cmp3.not.i.i
  br i1 %brmerge.i.i, label %_ZNK3nla18const_iterator_moneqERKS0_.exit, label %for.cond.preheader.split.i.i

for.cond.preheader.split.i.i:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i.i
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %8 = load i32, ptr %arrayidx.i13.i.i, align 4
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.split.i.i ]
  %exitcond.not.i.i.not = icmp ne i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.not, label %for.body.i.i, label %_ZNK3nla18const_iterator_moneqERKS0_.exit

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i16.i.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i
  %9 = load i8, ptr %arrayidx.i16.i.i, align 1
  %arrayidx.i18.i.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i.i
  %10 = load i8, ptr %arrayidx.i18.i.i, align 1
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %cmp12.not.i.i = icmp eq i8 %12, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp12.not.i.i, label %for.cond.i.i, label %_ZNK3nla18const_iterator_moneqERKS0_.exit, !llvm.loop !10

_ZNK3nla18const_iterator_moneqERKS0_.exit:        ; preds = %for.cond.i.i, %for.body.i.i, %entry, %land.rhs.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i.i
  %lnot = phi i1 [ true, %entry ], [ false, %land.rhs.i ], [ %cmp3.not.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit10.i.i ], [ %exitcond.not.i.i.not, %for.body.i.i ], [ %exitcond.not.i.i.not, %for.cond.i.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3nla6factorEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3nla6factorEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIN3nla6factorEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3nla6factorEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3nla6factorELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3nla6factorELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN3nla6factorELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
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
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !11
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load i32, ptr %__i.015.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i32, ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !12

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !13

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i32, ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !14

if.else.i:                                        ; preds = %if.then
  %__i.012.i14.i = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i14.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.015.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds i32, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds i32, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i37.i, ptr nonnull align 4 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn14.i18.i, align 4
  %cmp.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i32, ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !12

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds i32, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !13

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 64
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i32, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.023, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.023, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %4, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !15

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %7, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !16

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !17

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds i32, ptr %__last.addr.023, i64 -1
  %8 = load i32, ptr %add.ptr1.i, align 4
  %9 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load i32, ptr %__first, align 4
  store i32 %9, ptr %__first, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first, align 4
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %12, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %12, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %13, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first, align 4
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %14, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %14, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i8.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !18

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp ult i32 %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !19

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %17, ptr %__first.addr.1.i.i, align 4
  store i32 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !20

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5557, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp ult i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %6, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !16

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp slt i64 %div.i5557, %__parent.059.us
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47.us
  %8 = load i32, ptr %add.ptr.i46.us, align 4
  %9 = load i32, ptr %add.ptr2.i48.us, align 4
  %cmp.i.i49.us = icmp ult i32 %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50.us
  %10 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %10, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !15

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp ult i32 %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %11, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !16

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !22

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp slt i64 %div.i5557, %__parent.059
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds i32, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47
  %13 = load i32, ptr %add.ptr.i46, align 4
  %14 = load i32, ptr %add.ptr2.i48, align 4
  %cmp.i.i49 = icmp ult i32 %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50
  %15 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43
  store i32 %15, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !15

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %16, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27
  %17 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %17, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !16

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !22

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factorization.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3nla18const_iterator_monppEi: %agg.result"}
!9 = distinct !{!9, !"_ZN3nla18const_iterator_monppEi"}
!10 = distinct !{!10, !5}
!11 = !{i64 0, i64 65}
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
