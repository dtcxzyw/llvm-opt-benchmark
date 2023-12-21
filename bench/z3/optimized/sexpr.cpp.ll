; ModuleID = 'bench/z3/original/sexpr.cpp.ll'
source_filename = "bench/z3/original/sexpr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sexpr = type { i32, i32, i32, i32 }
%struct.sexpr_numeral = type { %class.sexpr, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.sexpr_bv = type <{ %struct.sexpr_numeral, i32, [4 x i8] }>
%struct.sexpr_symbol = type { %class.sexpr, %class.symbol }
%class.symbol = type { ptr }
%struct.sexpr_string = type { %class.sexpr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sexpr_composite = type { %class.sexpr, i32, [0 x ptr] }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.escaped = type { ptr, i8, i32 }
%class.vector = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.sexpr_manager = type { %class.small_object_allocator, %class.ptr_vector }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN7sbufferIcLj16EED2Ev = comdat any

$_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev = comdat any

$_ZN12sexpr_stringC2EPKcjj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5sexprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/sexpr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"sexpr-manager\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sexpr.cpp, ptr null }]

@_ZN5sexprC1ENS_6kind_tEjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5sexprC2ENS_6kind_tEjj
@_ZN13sexpr_managerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13sexpr_managerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5sexprC2ENS_6kind_tEjj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %this, i32 noundef %k, i32 noundef %line, i32 noundef %pos) unnamed_addr #3 align 2 {
entry:
  store i32 %k, ptr %this, align 4
  %m_ref_count = getelementptr inbounds %class.sexpr, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count, align 4
  %m_line = getelementptr inbounds %class.sexpr, ptr %this, i64 0, i32 2
  store i32 %line, ptr %m_line, align 4
  %m_pos = getelementptr inbounds %class.sexpr, ptr %this, i64 0, i32 3
  store i32 %pos, ptr %m_pos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull readnone align 4 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_val = getelementptr inbounds %struct.sexpr_numeral, ptr %this, i64 0, i32 1
  ret ptr %m_val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5sexpr11get_bv_sizeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_size = getelementptr inbounds %struct.sexpr_bv, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK5sexpr10get_symbolEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_val = getelementptr inbounds %struct.sexpr_symbol, ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %m_val, align 8
  ret ptr %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr10get_stringB5cxx11Ev(ptr noundef nonnull readnone align 4 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_val = getelementptr inbounds %struct.sexpr_string, ptr %this, i64 0, i32 1
  ret ptr %m_val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_chilren = getelementptr inbounds %struct.sexpr_composite, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_num_chilren, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK5sexpr9get_childEj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #5 align 2 {
entry:
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %struct.sexpr_composite, ptr %this, i64 0, i32 2, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK5sexpr12get_childrenEv(ptr noundef nonnull readnone align 4 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_children = getelementptr inbounds %struct.sexpr_composite, ptr %this, i64 0, i32 2
  ret ptr %m_children
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5sexpr12display_atomERSo(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca %class.rational, align 8
  %buf = alloca %class.sbuffer, align 8
  %c = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %ref.tmp22 = alloca %class.rational, align 8
  %c53 = alloca %class.rational, align 8
  %ref.tmp54 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %ref.tmp60 = alloca %class.rational, align 8
  %ref.tmp102 = alloca %class.escaped, align 8
  %0 = load i32, ptr %this, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb100
    i32 5, label %sw.bb107
    i32 4, label %sw.bb107
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.bb2:                                           ; preds = %entry
  %m_val = getelementptr inbounds %struct.sexpr_numeral, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup98, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn15.pn, %ehcleanup98 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb2
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %sw.bb2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 35)
  %m_size = getelementptr inbounds %struct.sexpr_bv, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_size, align 8
  %m_val6 = getelementptr inbounds %struct.sexpr_numeral, ptr %this, i64 0, i32 1
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb4
  %5 = load i32, ptr %m_val6, align 8
  store i32 %5, ptr %val, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %m_val6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %7 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr %7, ptr %buf, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %buf, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %buf, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %rem = and i32 %3, 3
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else46

if.then:                                          ; preds = %_ZN8rationalC2ERKS_.exit
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 120)
          to label %invoke.cont10.preheader unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10.preheader:                          ; preds = %if.then
  %m_kind.i.i.i18 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i21 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i22 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i23 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i26 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 2
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 1
  %m_ptr.i.i.i33 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 2
  %m_den.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  %m_kind.i1.i.i35 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i40 = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 1
  %m_ptr.i.i.i.i43 = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 2
  %m_den.i.i.i44 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  %m_kind.i1.i.i.i45 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i48 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 2
  %m_kind.i.i.i64 = getelementptr inbounds %class.mpz, ptr %ref.tmp22, i64 0, i32 1
  %m_ptr.i.i.i67 = getelementptr inbounds %class.mpz, ptr %ref.tmp22, i64 0, i32 2
  %m_den.i.i68 = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1
  %m_kind.i1.i.i69 = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i72 = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1, i32 2
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.preheader, %.noexc.i123
  %sz.0 = phi i32 [ %add38, %.noexc.i123 ], [ 0, %invoke.cont10.preheader ]
  %8 = load i32, ptr %val, align 8
  %cmp.i.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i.i.i, label %while.body, label %while.cond39.preheader

while.cond39.preheader:                           ; preds = %invoke.cont10
  %cmp40446 = icmp ult i32 %sz.0, %3
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br i1 %cmp40446, label %while.body41, label %invoke.cont89

while.body:                                       ; preds = %invoke.cont10
  %bf.load.i.i.i19 = load i8, ptr %m_kind.i.i.i18, align 4
  %bf.clear3.i.i.i20 = and i8 %bf.load.i.i.i19, -4
  store ptr null, ptr %m_ptr.i.i.i21, align 8
  store i32 1, ptr %m_den.i.i22, align 8
  %bf.load.i2.i.i24 = load i8, ptr %m_kind.i1.i.i23, align 4
  %bf.clear3.i3.i.i25 = and i8 %bf.load.i2.i.i24, -4
  store i8 %bf.clear3.i3.i.i25, ptr %m_kind.i1.i.i23, align 4
  store ptr null, ptr %m_ptr.i4.i.i26, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i20, ptr %m_kind.i.i.i18, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %invoke.cont12 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %while.body
  store i32 1, ptr %m_den.i.i22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %c, align 8, !alias.scope !4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i unwind label %lpad.i27

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc.i, %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup98

invoke.cont14:                                    ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i28 unwind label %terminate.lpad.i

.noexc.i28:                                       ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i28, %invoke.cont14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i28
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear3.i.i.i32 = and i8 %bf.load.i.i.i31, -4
  store ptr null, ptr %m_ptr.i.i.i33, align 8
  store i32 1, ptr %m_den.i.i34, align 8
  %bf.load.i2.i.i36 = load i8, ptr %m_kind.i1.i.i35, align 4
  %bf.clear3.i3.i.i37 = and i8 %bf.load.i2.i.i36, -4
  store i8 %bf.clear3.i3.i.i37, ptr %m_kind.i1.i.i35, align 4
  store ptr null, ptr %m_ptr.i4.i.i38, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 16, ptr %ref.tmp16, align 8
  store i8 %bf.clear3.i.i.i32, ptr %m_kind.i.i.i30, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp15, align 8, !alias.scope !7
  %bf.load.i.i.i.i41 = load i8, ptr %m_kind.i.i.i.i40, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i42 = and i8 %bf.load.i.i.i.i41, -4
  store i8 %bf.clear3.i.i.i.i42, ptr %m_kind.i.i.i.i40, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i.i.i.i43, align 8, !alias.scope !7
  store i32 1, ptr %m_den.i.i.i44, align 8, !alias.scope !7
  %bf.load.i2.i.i.i46 = load i8, ptr %m_kind.i1.i.i.i45, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i47 = and i8 %bf.load.i2.i.i.i46, -4
  store i8 %bf.clear3.i3.i.i.i47, ptr %m_kind.i1.i.i.i45, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i4.i.i.i48, align 8, !alias.scope !7
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i50 unwind label %lpad.i49

.noexc.i50:                                       ; preds = %invoke.cont18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i44)
          to label %invoke.cont20 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc.i50, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc.i50
  %18 = load i32, ptr %val, align 8
  %19 = load i32, ptr %ref.tmp15, align 8
  store i32 %19, ptr %val, align 8
  store i32 %18, ptr %ref.tmp15, align 8
  %20 = load ptr, ptr %m_ptr.i.i.i, align 8
  %21 = load ptr, ptr %m_ptr.i.i.i.i43, align 8
  store ptr %21, ptr %m_ptr.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i.i.i43, align 8
  %bf.load.i.i.i.i53 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i40, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i53, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %22 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %22, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %23 = and i8 %bf.load.i.i.i.i53, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %23
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i40, align 4
  %24 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %24, ptr %m_den.i.i.i44, align 8
  %25 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %26 = load ptr, ptr %m_ptr.i4.i.i.i48, align 8
  store ptr %26, ptr %m_ptr.i4.i.i, align 8
  store ptr %25, ptr %m_ptr.i4.i.i.i48, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i45, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %27 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %27, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %28 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %28
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i45, align 4
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i57 unwind label %terminate.lpad.i56

.noexc.i57:                                       ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i44)
          to label %_ZN8rationalD2Ev.exit59 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %.noexc.i57, %invoke.cont20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i57
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i61 unwind label %terminate.lpad.i60

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %_ZN8rationalD2Ev.exit63 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit59
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i61
  %bf.load.i.i.i65 = load i8, ptr %m_kind.i.i.i64, align 4
  %bf.clear3.i.i.i66 = and i8 %bf.load.i.i.i65, -4
  store ptr null, ptr %m_ptr.i.i.i67, align 8
  store i32 1, ptr %m_den.i.i68, align 8
  %bf.load.i2.i.i70 = load i8, ptr %m_kind.i1.i.i69, align 4
  %bf.clear3.i3.i.i71 = and i8 %bf.load.i2.i.i70, -4
  store i8 %bf.clear3.i3.i.i71, ptr %m_kind.i1.i.i69, align 4
  store ptr null, ptr %m_ptr.i4.i.i72, align 8
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 9, ptr %ref.tmp22, align 8
  store i8 %bf.clear3.i.i.i66, ptr %m_kind.i.i.i64, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i68)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %_ZN8rationalD2Ev.exit63
  store i32 1, ptr %m_den.i.i68, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i69, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i74

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont23
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %37 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %38, label %if.then.i.i.i.i75, label %if.else.i.i.i.i74

if.then.i.i.i.i75:                                ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i64, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i75
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %39 = load i32, ptr %ref.tmp22, align 8
  %40 = load i32, ptr %c, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %39, %40
  br label %invoke.cont25

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i75
  %call4.i.i.i.i.i.i76 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad24

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i76, 0
  br label %invoke.cont25

if.else.i.i.i.i74:                                ; preds = %land.lhs.true.i.i.i.i, %invoke.cont23
  %call5.i.i.i.i77 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i74
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i77, %if.else.i.i.i.i74 ]
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %.noexc.i79 unwind label %terminate.lpad.i78

.noexc.i79:                                       ; preds = %invoke.cont25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i68)
          to label %_ZN8rationalD2Ev.exit81 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %.noexc.i79, %invoke.cont25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i79
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %retval.0.i.i.i.i, label %if.else, label %if.then27

if.then27:                                        ; preds = %_ZN8rationalD2Ev.exit81
  %call.i.i.i.i82 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.then27
  %45 = trunc i64 %call.i.i.i.i82 to i8
  %conv = add i8 %45, 48
  %46 = load i32, ptr %m_pos.i.i, align 8
  %47 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %46, %47
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont29
  %.pre.i = load ptr, ptr %buf, align 8
  br label %if.end

if.then.i:                                        ; preds = %invoke.cont29
  %shl.i.i = shl i32 %47, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %call.i.i84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i)
          to label %call.i.i.noexc unwind label %lpad17

call.i.i.noexc:                                   ; preds = %if.then.i
  %48 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %48, 0
  %.pre.i.i = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i84, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %49 = load i8, ptr %arrayidx3.i.i, align 1
  store i8 %49, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %7
  %cmp.i.i.i.i83 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i83
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %48, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i84, ptr %buf, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %if.end

lpad7.loopexit:                                   ; preds = %if.then.i129, %if.end.i.i.i.i147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad7.loopexit.split-lp.loopexit:                 ; preds = %while.body
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i341, %if.end.i.i.i.i359
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body52
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i396, %if.then.i378, %invoke.cont93, %if.else46, %if.then
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad17:                                           ; preds = %if.end.i.i.i.i109, %if.then.i91, %if.else, %if.end.i.i.i.i, %if.then.i, %if.then27, %_ZN8rationalD2Ev.exit63, %_ZN8rationalD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.else.i.i.i.i74, %if.else.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  br label %ehcleanup

if.else:                                          ; preds = %_ZN8rationalD2Ev.exit81
  %call.i.i.i.i86 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.else
  %52 = trunc i64 %call.i.i.i.i86 to i8
  %conv36 = add i8 %52, 87
  %53 = load i32, ptr %m_pos.i.i, align 8
  %54 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i90 = icmp ult i32 %53, %54
  br i1 %cmp.not.i90, label %entry.if.end_crit_edge.i116, label %if.then.i91

entry.if.end_crit_edge.i116:                      ; preds = %invoke.cont33
  %.pre.i117 = load ptr, ptr %buf, align 8
  br label %if.end

if.then.i91:                                      ; preds = %invoke.cont33
  %shl.i.i92 = shl i32 %54, 1
  %conv.i.i93 = zext i32 %shl.i.i92 to i64
  %call.i.i119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i93)
          to label %call.i.i.noexc118 unwind label %lpad17

call.i.i.noexc118:                                ; preds = %if.then.i91
  %55 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i94 = icmp eq i32 %55, 0
  %.pre.i.i95 = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i94, label %for.end.i.i104, label %for.body.lr.ph.i.i96

for.body.lr.ph.i.i96:                             ; preds = %call.i.i.noexc118
  %wide.trip.count.i.i97 = zext i32 %55 to i64
  br label %for.body.i.i98

for.body.i.i98:                                   ; preds = %for.body.i.i98, %for.body.lr.ph.i.i96
  %indvars.iv.i.i99 = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %indvars.iv.next.i.i102, %for.body.i.i98 ]
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %call.i.i119, i64 %indvars.iv.i.i99
  %arrayidx3.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i95, i64 %indvars.iv.i.i99
  %56 = load i8, ptr %arrayidx3.i.i101, align 1
  store i8 %56, ptr %arrayidx.i.i100, align 1
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i97
  br i1 %exitcond.not.i.i103, label %for.end.i.i104, label %for.body.i.i98, !llvm.loop !10

for.end.i.i104:                                   ; preds = %for.body.i.i98, %call.i.i.noexc118
  %cmp.not.i.i.i106 = icmp eq ptr %.pre.i.i95, %7
  %cmp.i.i.i.i107 = icmp eq ptr %.pre.i.i95, null
  %or.cond.i.i.i108 = or i1 %cmp.not.i.i.i106, %cmp.i.i.i.i107
  br i1 %or.cond.i.i.i108, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i111, label %if.end.i.i.i.i109

if.end.i.i.i.i109:                                ; preds = %for.end.i.i104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i95)
          to label %.noexc120 unwind label %lpad17

.noexc120:                                        ; preds = %if.end.i.i.i.i109
  %.pre1.pre.i110 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i111

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i111:        ; preds = %.noexc120, %for.end.i.i104
  %.pre1.i112 = phi i32 [ %55, %for.end.i.i104 ], [ %.pre1.pre.i110, %.noexc120 ]
  store ptr %call.i.i119, ptr %buf, align 8
  store i32 %shl.i.i92, ptr %m_capacity.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i111, %entry.if.end_crit_edge.i116, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %.sink489 = phi i32 [ %46, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %53, %entry.if.end_crit_edge.i116 ], [ %.pre1.i112, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i111 ]
  %.sink = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i84, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %.pre.i117, %entry.if.end_crit_edge.i116 ], [ %call.i.i119, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i111 ]
  %conv36.sink = phi i8 [ %conv, %entry.if.end_crit_edge.i ], [ %conv, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %conv36, %entry.if.end_crit_edge.i116 ], [ %conv36, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i111 ]
  %idx.ext.i113 = zext i32 %.sink489 to i64
  %add.ptr.i114 = getelementptr inbounds i8, ptr %.sink, i64 %idx.ext.i113
  store i8 %conv36.sink, ptr %add.ptr.i114, align 1
  %57 = load i32, ptr %m_pos.i.i, align 8
  %storemerge416 = add i32 %57, 1
  store i32 %storemerge416, ptr %m_pos.i.i, align 8
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i123 unwind label %terminate.lpad.i122

.noexc.i123:                                      ; preds = %if.end
  %add38 = add i32 %sz.0, 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont10 unwind label %terminate.lpad.i122, !llvm.loop !12

terminate.lpad.i122:                              ; preds = %.noexc.i123, %if.end
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

ehcleanup:                                        ; preds = %lpad24, %lpad.i49, %lpad17
  %.pn15 = phi { ptr, i32 } [ %50, %lpad17 ], [ %51, %lpad24 ], [ %17, %lpad.i49 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #18
  br label %ehcleanup98

while.body41:                                     ; preds = %while.cond39.preheader, %invoke.cont43
  %61 = phi i32 [ %inc.i153, %invoke.cont43 ], [ %.pre, %while.cond39.preheader ]
  %sz.1447 = phi i32 [ %add44, %invoke.cont43 ], [ %sz.0, %while.cond39.preheader ]
  %62 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i128 = icmp ult i32 %61, %62
  br i1 %cmp.not.i128, label %entry.if.end_crit_edge.i154, label %if.then.i129

entry.if.end_crit_edge.i154:                      ; preds = %while.body41
  %.pre.i155 = load ptr, ptr %buf, align 8
  br label %invoke.cont43

if.then.i129:                                     ; preds = %while.body41
  %shl.i.i130 = shl i32 %62, 1
  %conv.i.i131 = zext i32 %shl.i.i130 to i64
  %call.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i131)
          to label %call.i.i.noexc156 unwind label %lpad7.loopexit

call.i.i.noexc156:                                ; preds = %if.then.i129
  %63 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i132 = icmp eq i32 %63, 0
  %.pre.i.i133 = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i132, label %for.end.i.i142, label %for.body.lr.ph.i.i134

for.body.lr.ph.i.i134:                            ; preds = %call.i.i.noexc156
  %wide.trip.count.i.i135 = zext i32 %63 to i64
  br label %for.body.i.i136

for.body.i.i136:                                  ; preds = %for.body.i.i136, %for.body.lr.ph.i.i134
  %indvars.iv.i.i137 = phi i64 [ 0, %for.body.lr.ph.i.i134 ], [ %indvars.iv.next.i.i140, %for.body.i.i136 ]
  %arrayidx.i.i138 = getelementptr inbounds i8, ptr %call.i.i157, i64 %indvars.iv.i.i137
  %arrayidx3.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 %indvars.iv.i.i137
  %64 = load i8, ptr %arrayidx3.i.i139, align 1
  store i8 %64, ptr %arrayidx.i.i138, align 1
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i135
  br i1 %exitcond.not.i.i141, label %for.end.i.i142, label %for.body.i.i136, !llvm.loop !10

for.end.i.i142:                                   ; preds = %for.body.i.i136, %call.i.i.noexc156
  %cmp.not.i.i.i144 = icmp eq ptr %.pre.i.i133, %7
  %cmp.i.i.i.i145 = icmp eq ptr %.pre.i.i133, null
  %or.cond.i.i.i146 = or i1 %cmp.not.i.i.i144, %cmp.i.i.i.i145
  br i1 %or.cond.i.i.i146, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i149, label %if.end.i.i.i.i147

if.end.i.i.i.i147:                                ; preds = %for.end.i.i142
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i133)
          to label %.noexc158 unwind label %lpad7.loopexit

.noexc158:                                        ; preds = %if.end.i.i.i.i147
  %.pre1.pre.i148 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i149

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i149:        ; preds = %.noexc158, %for.end.i.i142
  %.pre1.i150 = phi i32 [ %63, %for.end.i.i142 ], [ %.pre1.pre.i148, %.noexc158 ]
  store ptr %call.i.i157, ptr %buf, align 8
  store i32 %shl.i.i130, ptr %m_capacity.i.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i149, %entry.if.end_crit_edge.i154
  %65 = phi i32 [ %61, %entry.if.end_crit_edge.i154 ], [ %.pre1.i150, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i149 ]
  %66 = phi ptr [ %.pre.i155, %entry.if.end_crit_edge.i154 ], [ %call.i.i157, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i149 ]
  %idx.ext.i151 = zext i32 %65 to i64
  %add.ptr.i152 = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i151
  store i8 48, ptr %add.ptr.i152, align 1
  %67 = load i32, ptr %m_pos.i.i, align 8
  %inc.i153 = add i32 %67, 1
  store i32 %inc.i153, ptr %m_pos.i.i, align 8
  %add44 = add i32 %sz.1447, 4
  %cmp40 = icmp ult i32 %add44, %3
  br i1 %cmp40, label %while.body41, label %invoke.cont89, !llvm.loop !13

if.else46:                                        ; preds = %_ZN8rationalC2ERKS_.exit
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 98)
          to label %invoke.cont50.preheader unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50.preheader:                          ; preds = %if.else46
  %m_kind.i.i.i161 = getelementptr inbounds %class.mpz, ptr %ref.tmp54, i64 0, i32 1
  %m_ptr.i.i.i164 = getelementptr inbounds %class.mpz, ptr %ref.tmp54, i64 0, i32 2
  %m_den.i.i165 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1
  %m_kind.i1.i.i166 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i169 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i172 = getelementptr inbounds %class.mpz, ptr %c53, i64 0, i32 1
  %m_ptr.i.i.i.i175 = getelementptr inbounds %class.mpz, ptr %c53, i64 0, i32 2
  %m_den.i.i.i176 = getelementptr inbounds %class.mpq, ptr %c53, i64 0, i32 1
  %m_kind.i1.i.i.i177 = getelementptr inbounds %class.mpq, ptr %c53, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i180 = getelementptr inbounds %class.mpq, ptr %c53, i64 0, i32 1, i32 2
  %m_kind.i.i.i189 = getelementptr inbounds %class.mpz, ptr %ref.tmp60, i64 0, i32 1
  %m_ptr.i.i.i192 = getelementptr inbounds %class.mpz, ptr %ref.tmp60, i64 0, i32 2
  %m_den.i.i193 = getelementptr inbounds %class.mpq, ptr %ref.tmp60, i64 0, i32 1
  %m_kind.i1.i.i194 = getelementptr inbounds %class.mpq, ptr %ref.tmp60, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i197 = getelementptr inbounds %class.mpq, ptr %ref.tmp60, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i200 = getelementptr inbounds %class.mpz, ptr %ref.tmp59, i64 0, i32 1
  %m_ptr.i.i.i.i203 = getelementptr inbounds %class.mpz, ptr %ref.tmp59, i64 0, i32 2
  %m_den.i.i.i204 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1
  %m_kind.i1.i.i.i205 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i208 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1, i32 2
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont50.preheader, %.noexc.i335
  %sz.2 = phi i32 [ %add76, %.noexc.i335 ], [ 0, %invoke.cont50.preheader ]
  %68 = load i32, ptr %val, align 8
  %cmp.i.i.i.i160 = icmp sgt i32 %68, 0
  br i1 %cmp.i.i.i.i160, label %while.body52, label %while.cond79.preheader

while.cond79.preheader:                           ; preds = %invoke.cont50
  %cmp80444 = icmp ult i32 %sz.2, %3
  %.pre468 = load i32, ptr %m_pos.i.i, align 8
  br i1 %cmp80444, label %while.body81, label %invoke.cont89

while.body52:                                     ; preds = %invoke.cont50
  %bf.load.i.i.i162 = load i8, ptr %m_kind.i.i.i161, align 4
  %bf.clear3.i.i.i163 = and i8 %bf.load.i.i.i162, -4
  store ptr null, ptr %m_ptr.i.i.i164, align 8
  store i32 1, ptr %m_den.i.i165, align 8
  %bf.load.i2.i.i167 = load i8, ptr %m_kind.i1.i.i166, align 4
  %bf.clear3.i3.i.i168 = and i8 %bf.load.i2.i.i167, -4
  store i8 %bf.clear3.i3.i.i168, ptr %m_kind.i1.i.i166, align 4
  store ptr null, ptr %m_ptr.i4.i.i169, align 8
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp54, align 8
  store i8 %bf.clear3.i.i.i163, ptr %m_kind.i.i.i161, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i165)
          to label %invoke.cont55 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %while.body52
  store i32 1, ptr %m_den.i.i165, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %c53, align 8, !alias.scope !14
  %bf.load.i.i.i.i173 = load i8, ptr %m_kind.i.i.i.i172, align 4, !alias.scope !14
  %bf.clear3.i.i.i.i174 = and i8 %bf.load.i.i.i.i173, -4
  store i8 %bf.clear3.i.i.i.i174, ptr %m_kind.i.i.i.i172, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i.i.i.i175, align 8, !alias.scope !14
  store i32 1, ptr %m_den.i.i.i176, align 8, !alias.scope !14
  %bf.load.i2.i.i.i178 = load i8, ptr %m_kind.i1.i.i.i177, align 4, !alias.scope !14
  %bf.clear3.i3.i.i.i179 = and i8 %bf.load.i2.i.i.i178, -4
  store i8 %bf.clear3.i3.i.i.i179, ptr %m_kind.i1.i.i.i177, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i4.i.i.i180, align 8, !alias.scope !14
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %c53)
          to label %.noexc.i182 unwind label %lpad.i181

.noexc.i182:                                      ; preds = %invoke.cont55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i176)
          to label %invoke.cont57 unwind label %lpad.i181

lpad.i181:                                        ; preds = %.noexc.i182, %invoke.cont55
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c53) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #18
  br label %ehcleanup98

invoke.cont57:                                    ; preds = %.noexc.i182
  store i32 1, ptr %m_den.i.i.i176, align 8, !alias.scope !14
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i186 unwind label %terminate.lpad.i185

.noexc.i186:                                      ; preds = %invoke.cont57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i165)
          to label %_ZN8rationalD2Ev.exit188 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %.noexc.i186, %invoke.cont57
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN8rationalD2Ev.exit188:                         ; preds = %.noexc.i186
  %bf.load.i.i.i190 = load i8, ptr %m_kind.i.i.i189, align 4
  %bf.clear3.i.i.i191 = and i8 %bf.load.i.i.i190, -4
  store ptr null, ptr %m_ptr.i.i.i192, align 8
  store i32 1, ptr %m_den.i.i193, align 8
  %bf.load.i2.i.i195 = load i8, ptr %m_kind.i1.i.i194, align 4
  %bf.clear3.i3.i.i196 = and i8 %bf.load.i2.i.i195, -4
  store i8 %bf.clear3.i3.i.i196, ptr %m_kind.i1.i.i194, align 4
  store ptr null, ptr %m_ptr.i4.i.i197, align 8
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp60, align 8
  store i8 %bf.clear3.i.i.i191, ptr %m_kind.i.i.i189, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i193)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZN8rationalD2Ev.exit188
  store i32 1, ptr %m_den.i.i193, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %ref.tmp59, align 8, !alias.scope !17
  %bf.load.i.i.i.i201 = load i8, ptr %m_kind.i.i.i.i200, align 4, !alias.scope !17
  %bf.clear3.i.i.i.i202 = and i8 %bf.load.i.i.i.i201, -4
  store i8 %bf.clear3.i.i.i.i202, ptr %m_kind.i.i.i.i200, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i.i.i.i203, align 8, !alias.scope !17
  store i32 1, ptr %m_den.i.i.i204, align 8, !alias.scope !17
  %bf.load.i2.i.i.i206 = load i8, ptr %m_kind.i1.i.i.i205, align 4, !alias.scope !17
  %bf.clear3.i3.i.i.i207 = and i8 %bf.load.i2.i.i.i206, -4
  store i8 %bf.clear3.i3.i.i.i207, ptr %m_kind.i1.i.i.i205, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i4.i.i.i208, align 8, !alias.scope !17
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i210 unwind label %lpad.i209

.noexc.i210:                                      ; preds = %invoke.cont62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i204)
          to label %invoke.cont64 unwind label %lpad.i209

lpad.i209:                                        ; preds = %.noexc.i210, %invoke.cont62
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  br label %ehcleanup77

invoke.cont64:                                    ; preds = %.noexc.i210
  %78 = load i32, ptr %val, align 8
  %79 = load i32, ptr %ref.tmp59, align 8
  store i32 %79, ptr %val, align 8
  store i32 %78, ptr %ref.tmp59, align 8
  %80 = load ptr, ptr %m_ptr.i.i.i, align 8
  %81 = load ptr, ptr %m_ptr.i.i.i.i203, align 8
  store ptr %81, ptr %m_ptr.i.i.i, align 8
  store ptr %80, ptr %m_ptr.i.i.i.i203, align 8
  %bf.load.i.i.i.i216 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i219 = load i8, ptr %m_kind.i.i.i.i200, align 4
  %bf.clear11.i.i.i.i221 = and i8 %bf.load.i.i.i.i216, -4
  %bf.clear16.i.i.i.i224 = and i8 %bf.load5.i.i.i.i219, -4
  %82 = and i8 %bf.load5.i.i.i.i219, 3
  %bf.set29.i.i.i.i230 = or disjoint i8 %82, %bf.clear11.i.i.i.i221
  store i8 %bf.set29.i.i.i.i230, ptr %m_kind.i.i.i, align 4
  %83 = and i8 %bf.load.i.i.i.i216, 3
  %bf.set34.i.i.i.i233 = or disjoint i8 %bf.clear16.i.i.i.i224, %83
  store i8 %bf.set34.i.i.i.i233, ptr %m_kind.i.i.i.i200, align 4
  %84 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %84, ptr %m_den.i.i.i204, align 8
  %85 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %86 = load ptr, ptr %m_ptr.i4.i.i.i208, align 8
  store ptr %86, ptr %m_ptr.i4.i.i, align 8
  store ptr %85, ptr %m_ptr.i4.i.i.i208, align 8
  %bf.load.i.i5.i.i239 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i242 = load i8, ptr %m_kind.i1.i.i.i205, align 4
  %bf.clear11.i.i10.i.i244 = and i8 %bf.load.i.i5.i.i239, -4
  %bf.clear16.i.i13.i.i247 = and i8 %bf.load5.i.i8.i.i242, -4
  %87 = and i8 %bf.load5.i.i8.i.i242, 3
  %bf.set29.i.i19.i.i253 = or disjoint i8 %87, %bf.clear11.i.i10.i.i244
  store i8 %bf.set29.i.i19.i.i253, ptr %m_kind.i1.i.i, align 4
  %88 = and i8 %bf.load.i.i5.i.i239, 3
  %bf.set34.i.i22.i.i256 = or disjoint i8 %bf.clear16.i.i13.i.i247, %88
  store i8 %bf.set34.i.i22.i.i256, ptr %m_kind.i1.i.i.i205, align 4
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i258 unwind label %terminate.lpad.i257

.noexc.i258:                                      ; preds = %invoke.cont64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i204)
          to label %_ZN8rationalD2Ev.exit260 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %.noexc.i258, %invoke.cont64
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN8rationalD2Ev.exit260:                         ; preds = %.noexc.i258
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
          to label %.noexc.i262 unwind label %terminate.lpad.i261

.noexc.i262:                                      ; preds = %_ZN8rationalD2Ev.exit260
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i193)
          to label %invoke.cont67 unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %.noexc.i262, %_ZN8rationalD2Ev.exit260
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

invoke.cont67:                                    ; preds = %.noexc.i262
  %95 = load i32, ptr %c53, align 8
  %cmp.i.i.i.i265 = icmp eq i32 %95, 0
  %96 = load i32, ptr %m_pos.i.i, align 8
  %97 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i268 = icmp ult i32 %96, %97
  br i1 %cmp.i.i.i.i265, label %if.then69, label %if.else72

if.then69:                                        ; preds = %invoke.cont67
  br i1 %cmp.not.i268, label %entry.if.end_crit_edge.i294, label %if.then.i269

entry.if.end_crit_edge.i294:                      ; preds = %if.then69
  %.pre.i295 = load ptr, ptr %buf, align 8
  br label %if.end75

if.then.i269:                                     ; preds = %if.then69
  %shl.i.i270 = shl i32 %97, 1
  %conv.i.i271 = zext i32 %shl.i.i270 to i64
  %call.i.i297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i271)
          to label %call.i.i.noexc296 unwind label %lpad61

call.i.i.noexc296:                                ; preds = %if.then.i269
  %98 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i272 = icmp eq i32 %98, 0
  %.pre.i.i273 = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i272, label %for.end.i.i282, label %for.body.lr.ph.i.i274

for.body.lr.ph.i.i274:                            ; preds = %call.i.i.noexc296
  %wide.trip.count.i.i275 = zext i32 %98 to i64
  br label %for.body.i.i276

for.body.i.i276:                                  ; preds = %for.body.i.i276, %for.body.lr.ph.i.i274
  %indvars.iv.i.i277 = phi i64 [ 0, %for.body.lr.ph.i.i274 ], [ %indvars.iv.next.i.i280, %for.body.i.i276 ]
  %arrayidx.i.i278 = getelementptr inbounds i8, ptr %call.i.i297, i64 %indvars.iv.i.i277
  %arrayidx3.i.i279 = getelementptr inbounds i8, ptr %.pre.i.i273, i64 %indvars.iv.i.i277
  %99 = load i8, ptr %arrayidx3.i.i279, align 1
  store i8 %99, ptr %arrayidx.i.i278, align 1
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, %wide.trip.count.i.i275
  br i1 %exitcond.not.i.i281, label %for.end.i.i282, label %for.body.i.i276, !llvm.loop !10

for.end.i.i282:                                   ; preds = %for.body.i.i276, %call.i.i.noexc296
  %cmp.not.i.i.i284 = icmp eq ptr %.pre.i.i273, %7
  %cmp.i.i.i.i285 = icmp eq ptr %.pre.i.i273, null
  %or.cond.i.i.i286 = or i1 %cmp.not.i.i.i284, %cmp.i.i.i.i285
  br i1 %or.cond.i.i.i286, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i289, label %if.end.i.i.i.i287

if.end.i.i.i.i287:                                ; preds = %for.end.i.i282
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i273)
          to label %.noexc298 unwind label %lpad61

.noexc298:                                        ; preds = %if.end.i.i.i.i287
  %.pre1.pre.i288 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i289

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i289:        ; preds = %.noexc298, %for.end.i.i282
  %.pre1.i290 = phi i32 [ %98, %for.end.i.i282 ], [ %.pre1.pre.i288, %.noexc298 ]
  store ptr %call.i.i297, ptr %buf, align 8
  store i32 %shl.i.i270, ptr %m_capacity.i.i, align 4
  br label %if.end75

lpad61:                                           ; preds = %if.end.i.i.i.i321, %if.then.i303, %if.end.i.i.i.i287, %if.then.i269, %_ZN8rationalD2Ev.exit188
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.else72:                                        ; preds = %invoke.cont67
  br i1 %cmp.not.i268, label %entry.if.end_crit_edge.i328, label %if.then.i303

entry.if.end_crit_edge.i328:                      ; preds = %if.else72
  %.pre.i329 = load ptr, ptr %buf, align 8
  br label %if.end75

if.then.i303:                                     ; preds = %if.else72
  %shl.i.i304 = shl i32 %97, 1
  %conv.i.i305 = zext i32 %shl.i.i304 to i64
  %call.i.i331 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i305)
          to label %call.i.i.noexc330 unwind label %lpad61

call.i.i.noexc330:                                ; preds = %if.then.i303
  %101 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i306 = icmp eq i32 %101, 0
  %.pre.i.i307 = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i306, label %for.end.i.i316, label %for.body.lr.ph.i.i308

for.body.lr.ph.i.i308:                            ; preds = %call.i.i.noexc330
  %wide.trip.count.i.i309 = zext i32 %101 to i64
  br label %for.body.i.i310

for.body.i.i310:                                  ; preds = %for.body.i.i310, %for.body.lr.ph.i.i308
  %indvars.iv.i.i311 = phi i64 [ 0, %for.body.lr.ph.i.i308 ], [ %indvars.iv.next.i.i314, %for.body.i.i310 ]
  %arrayidx.i.i312 = getelementptr inbounds i8, ptr %call.i.i331, i64 %indvars.iv.i.i311
  %arrayidx3.i.i313 = getelementptr inbounds i8, ptr %.pre.i.i307, i64 %indvars.iv.i.i311
  %102 = load i8, ptr %arrayidx3.i.i313, align 1
  store i8 %102, ptr %arrayidx.i.i312, align 1
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i315 = icmp eq i64 %indvars.iv.next.i.i314, %wide.trip.count.i.i309
  br i1 %exitcond.not.i.i315, label %for.end.i.i316, label %for.body.i.i310, !llvm.loop !10

for.end.i.i316:                                   ; preds = %for.body.i.i310, %call.i.i.noexc330
  %cmp.not.i.i.i318 = icmp eq ptr %.pre.i.i307, %7
  %cmp.i.i.i.i319 = icmp eq ptr %.pre.i.i307, null
  %or.cond.i.i.i320 = or i1 %cmp.not.i.i.i318, %cmp.i.i.i.i319
  br i1 %or.cond.i.i.i320, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i323, label %if.end.i.i.i.i321

if.end.i.i.i.i321:                                ; preds = %for.end.i.i316
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i307)
          to label %.noexc332 unwind label %lpad61

.noexc332:                                        ; preds = %if.end.i.i.i.i321
  %.pre1.pre.i322 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i323

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i323:        ; preds = %.noexc332, %for.end.i.i316
  %.pre1.i324 = phi i32 [ %101, %for.end.i.i316 ], [ %.pre1.pre.i322, %.noexc332 ]
  store ptr %call.i.i331, ptr %buf, align 8
  store i32 %shl.i.i304, ptr %m_capacity.i.i, align 4
  br label %if.end75

if.end75:                                         ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i323, %entry.if.end_crit_edge.i328, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i289, %entry.if.end_crit_edge.i294
  %.sink492 = phi i32 [ %96, %entry.if.end_crit_edge.i294 ], [ %.pre1.i290, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i289 ], [ %96, %entry.if.end_crit_edge.i328 ], [ %.pre1.i324, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i323 ]
  %.sink491 = phi ptr [ %.pre.i295, %entry.if.end_crit_edge.i294 ], [ %call.i.i297, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i289 ], [ %.pre.i329, %entry.if.end_crit_edge.i328 ], [ %call.i.i331, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i323 ]
  %.sink490 = phi i8 [ 48, %entry.if.end_crit_edge.i294 ], [ 48, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i289 ], [ 49, %entry.if.end_crit_edge.i328 ], [ 49, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i323 ]
  %idx.ext.i325 = zext i32 %.sink492 to i64
  %add.ptr.i326 = getelementptr inbounds i8, ptr %.sink491, i64 %idx.ext.i325
  store i8 %.sink490, ptr %add.ptr.i326, align 1
  %103 = load i32, ptr %m_pos.i.i, align 8
  %storemerge = add i32 %103, 1
  store i32 %storemerge, ptr %m_pos.i.i, align 8
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %c53)
          to label %.noexc.i335 unwind label %terminate.lpad.i334

.noexc.i335:                                      ; preds = %if.end75
  %add76 = add i32 %sz.2, 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i176)
          to label %invoke.cont50 unwind label %terminate.lpad.i334, !llvm.loop !20

terminate.lpad.i334:                              ; preds = %.noexc.i335, %if.end75
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

ehcleanup77:                                      ; preds = %lpad.i209, %lpad61
  %.pn = phi { ptr, i32 } [ %100, %lpad61 ], [ %77, %lpad.i209 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c53) #18
  br label %ehcleanup98

while.body81:                                     ; preds = %while.cond79.preheader, %invoke.cont83
  %107 = phi i32 [ %inc.i365, %invoke.cont83 ], [ %.pre468, %while.cond79.preheader ]
  %sz.3445 = phi i32 [ %add84, %invoke.cont83 ], [ %sz.2, %while.cond79.preheader ]
  %108 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i340 = icmp ult i32 %107, %108
  br i1 %cmp.not.i340, label %entry.if.end_crit_edge.i366, label %if.then.i341

entry.if.end_crit_edge.i366:                      ; preds = %while.body81
  %.pre.i367 = load ptr, ptr %buf, align 8
  br label %invoke.cont83

if.then.i341:                                     ; preds = %while.body81
  %shl.i.i342 = shl i32 %108, 1
  %conv.i.i343 = zext i32 %shl.i.i342 to i64
  %call.i.i369 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i343)
          to label %call.i.i.noexc368 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc368:                                ; preds = %if.then.i341
  %109 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i344 = icmp eq i32 %109, 0
  %.pre.i.i345 = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i344, label %for.end.i.i354, label %for.body.lr.ph.i.i346

for.body.lr.ph.i.i346:                            ; preds = %call.i.i.noexc368
  %wide.trip.count.i.i347 = zext i32 %109 to i64
  br label %for.body.i.i348

for.body.i.i348:                                  ; preds = %for.body.i.i348, %for.body.lr.ph.i.i346
  %indvars.iv.i.i349 = phi i64 [ 0, %for.body.lr.ph.i.i346 ], [ %indvars.iv.next.i.i352, %for.body.i.i348 ]
  %arrayidx.i.i350 = getelementptr inbounds i8, ptr %call.i.i369, i64 %indvars.iv.i.i349
  %arrayidx3.i.i351 = getelementptr inbounds i8, ptr %.pre.i.i345, i64 %indvars.iv.i.i349
  %110 = load i8, ptr %arrayidx3.i.i351, align 1
  store i8 %110, ptr %arrayidx.i.i350, align 1
  %indvars.iv.next.i.i352 = add nuw nsw i64 %indvars.iv.i.i349, 1
  %exitcond.not.i.i353 = icmp eq i64 %indvars.iv.next.i.i352, %wide.trip.count.i.i347
  br i1 %exitcond.not.i.i353, label %for.end.i.i354, label %for.body.i.i348, !llvm.loop !10

for.end.i.i354:                                   ; preds = %for.body.i.i348, %call.i.i.noexc368
  %cmp.not.i.i.i356 = icmp eq ptr %.pre.i.i345, %7
  %cmp.i.i.i.i357 = icmp eq ptr %.pre.i.i345, null
  %or.cond.i.i.i358 = or i1 %cmp.not.i.i.i356, %cmp.i.i.i.i357
  br i1 %or.cond.i.i.i358, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i361, label %if.end.i.i.i.i359

if.end.i.i.i.i359:                                ; preds = %for.end.i.i354
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i345)
          to label %.noexc370 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc370:                                        ; preds = %if.end.i.i.i.i359
  %.pre1.pre.i360 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i361

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i361:        ; preds = %.noexc370, %for.end.i.i354
  %.pre1.i362 = phi i32 [ %109, %for.end.i.i354 ], [ %.pre1.pre.i360, %.noexc370 ]
  store ptr %call.i.i369, ptr %buf, align 8
  store i32 %shl.i.i342, ptr %m_capacity.i.i, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i361, %entry.if.end_crit_edge.i366
  %111 = phi i32 [ %107, %entry.if.end_crit_edge.i366 ], [ %.pre1.i362, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i361 ]
  %112 = phi ptr [ %.pre.i367, %entry.if.end_crit_edge.i366 ], [ %call.i.i369, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i361 ]
  %idx.ext.i363 = zext i32 %111 to i64
  %add.ptr.i364 = getelementptr inbounds i8, ptr %112, i64 %idx.ext.i363
  store i8 48, ptr %add.ptr.i364, align 1
  %113 = load i32, ptr %m_pos.i.i, align 8
  %inc.i365 = add i32 %113, 1
  store i32 %inc.i365, ptr %m_pos.i.i, align 8
  %add84 = add nuw i32 %sz.3445, 1
  %exitcond.not = icmp eq i32 %add84, %3
  br i1 %exitcond.not, label %invoke.cont89, label %while.body81, !llvm.loop !21

invoke.cont89:                                    ; preds = %invoke.cont83, %invoke.cont43, %while.cond79.preheader, %while.cond39.preheader
  %114 = phi i32 [ %.pre468, %while.cond79.preheader ], [ %.pre, %while.cond39.preheader ], [ %inc.i153, %invoke.cont43 ], [ %inc.i365, %invoke.cont83 ]
  %115 = load ptr, ptr %buf, align 8
  %idx.ext.i373 = zext i32 %114 to i64
  %add.ptr.i374 = getelementptr inbounds i8, ptr %115, i64 %idx.ext.i373
  %cmp.i.i = icmp ne i32 %114, 0
  %__last.addr.08.i.i = getelementptr inbounds i8, ptr %add.ptr.i374, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %115
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont91

while.body.i.i:                                   ; preds = %invoke.cont89, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %invoke.cont89 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %115, %invoke.cont89 ]
  %116 = load i8, ptr %__first.addr.010.i.i, align 1
  %117 = load i8, ptr %__last.addr.011.i.i, align 1
  store i8 %117, ptr %__first.addr.010.i.i, align 1
  store i8 %116, ptr %__last.addr.011.i.i, align 1
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont91.loopexit, !llvm.loop !22

invoke.cont91.loopexit:                           ; preds = %while.body.i.i
  %.pre469 = load i32, ptr %m_pos.i.i, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont91.loopexit, %invoke.cont89
  %118 = phi i32 [ %.pre469, %invoke.cont91.loopexit ], [ %114, %invoke.cont89 ]
  %119 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i377 = icmp ult i32 %118, %119
  br i1 %cmp.not.i377, label %entry.if.end_crit_edge.i403, label %if.then.i378

entry.if.end_crit_edge.i403:                      ; preds = %invoke.cont91
  %.pre.i404 = load ptr, ptr %buf, align 8
  br label %invoke.cont93

if.then.i378:                                     ; preds = %invoke.cont91
  %shl.i.i379 = shl i32 %119, 1
  %conv.i.i380 = zext i32 %shl.i.i379 to i64
  %call.i.i406 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i380)
          to label %call.i.i.noexc405 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc405:                                ; preds = %if.then.i378
  %120 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i381 = icmp eq i32 %120, 0
  %.pre.i.i382 = load ptr, ptr %buf, align 8
  br i1 %cmp6.not.i.i381, label %for.end.i.i391, label %for.body.lr.ph.i.i383

for.body.lr.ph.i.i383:                            ; preds = %call.i.i.noexc405
  %wide.trip.count.i.i384 = zext i32 %120 to i64
  br label %for.body.i.i385

for.body.i.i385:                                  ; preds = %for.body.i.i385, %for.body.lr.ph.i.i383
  %indvars.iv.i.i386 = phi i64 [ 0, %for.body.lr.ph.i.i383 ], [ %indvars.iv.next.i.i389, %for.body.i.i385 ]
  %arrayidx.i.i387 = getelementptr inbounds i8, ptr %call.i.i406, i64 %indvars.iv.i.i386
  %arrayidx3.i.i388 = getelementptr inbounds i8, ptr %.pre.i.i382, i64 %indvars.iv.i.i386
  %121 = load i8, ptr %arrayidx3.i.i388, align 1
  store i8 %121, ptr %arrayidx.i.i387, align 1
  %indvars.iv.next.i.i389 = add nuw nsw i64 %indvars.iv.i.i386, 1
  %exitcond.not.i.i390 = icmp eq i64 %indvars.iv.next.i.i389, %wide.trip.count.i.i384
  br i1 %exitcond.not.i.i390, label %for.end.i.i391, label %for.body.i.i385, !llvm.loop !10

for.end.i.i391:                                   ; preds = %for.body.i.i385, %call.i.i.noexc405
  %cmp.not.i.i.i393 = icmp eq ptr %.pre.i.i382, %7
  %cmp.i.i.i.i394 = icmp eq ptr %.pre.i.i382, null
  %or.cond.i.i.i395 = or i1 %cmp.not.i.i.i393, %cmp.i.i.i.i394
  br i1 %or.cond.i.i.i395, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i398, label %if.end.i.i.i.i396

if.end.i.i.i.i396:                                ; preds = %for.end.i.i391
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i382)
          to label %.noexc407 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %if.end.i.i.i.i396
  %.pre1.pre.i397 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i398

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i398:        ; preds = %.noexc407, %for.end.i.i391
  %.pre1.i399 = phi i32 [ %120, %for.end.i.i391 ], [ %.pre1.pre.i397, %.noexc407 ]
  store ptr %call.i.i406, ptr %buf, align 8
  store i32 %shl.i.i379, ptr %m_capacity.i.i, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i398, %entry.if.end_crit_edge.i403
  %122 = phi i32 [ %118, %entry.if.end_crit_edge.i403 ], [ %.pre1.i399, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i398 ]
  %123 = phi ptr [ %.pre.i404, %entry.if.end_crit_edge.i403 ], [ %call.i.i406, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i398 ]
  %idx.ext.i400 = zext i32 %122 to i64
  %add.ptr.i401 = getelementptr inbounds i8, ptr %123, i64 %idx.ext.i400
  store i8 0, ptr %add.ptr.i401, align 1
  %124 = load i32, ptr %m_pos.i.i, align 8
  %inc.i402 = add i32 %124, 1
  store i32 %inc.i402, ptr %m_pos.i.i, align 8
  %125 = load ptr, ptr %buf, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %125)
          to label %invoke.cont96 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %126 = load ptr, ptr %buf, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %126, %7
  %cmp.i.i.i.i.i409 = icmp eq ptr %126, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i409
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIcLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN7sbufferIcLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZN7sbufferIcLj16EED2Ev.exit:                     ; preds = %invoke.cont96, %if.end.i.i.i.i.i
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i411 unwind label %terminate.lpad.i410

.noexc.i411:                                      ; preds = %_ZN7sbufferIcLj16EED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i410

terminate.lpad.i410:                              ; preds = %.noexc.i411, %_ZN7sbufferIcLj16EED2Ev.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

ehcleanup98:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit, %ehcleanup77, %lpad.i181, %ehcleanup, %lpad.i27
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %11, %lpad.i27 ], [ %.pn, %ehcleanup77 ], [ %71, %lpad.i181 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit417, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit421, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp424, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  br label %common.resume

sw.bb100:                                         ; preds = %entry
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_val103 = getelementptr inbounds %struct.sexpr_string, ptr %this, i64 0, i32 1
  %call104 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_val103) #18
  store ptr %call104, ptr %ref.tmp102, align 8
  %m_trim_nl.i = getelementptr inbounds %class.escaped, ptr %ref.tmp102, i64 0, i32 1
  store i8 0, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds %class.escaped, ptr %ref.tmp102, i64 0, i32 2
  store i32 0, ptr %m_indent.i, align 4
  call void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %call101)
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.2)
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry, %entry
  %m_val108 = getelementptr inbounds %struct.sexpr_symbol, ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_val108, align 8
  %132 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %132, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i415, label %if.else5.i

if.then.i415:                                     ; preds = %sw.bb107
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i415
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then.i415
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %sw.epilog

if.else5.i:                                       ; preds = %sw.bb107
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %shr.i = lshr i64 %132, 3
  %conv.i414 = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i414)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %if.else5.i, %if.else.i, %if.then2.i, %.noexc.i411, %sw.bb100, %_ZlsRSoRK8rational.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIcLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIcLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.vector, align 8
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK5sexpr12display_atomERSo(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %return

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store ptr %this, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %todo, align 8
  %cmp.i1457 = icmp eq ptr %3, null
  br i1 %cmp.i1457, label %return, label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit: ; preds = %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit, %invoke.cont46
  %4 = phi ptr [ %26, %invoke.cont46 ], [ %3, %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit ]
  %arrayidx.i15 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i15, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.then.i.i, label %loop

loop:                                             ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit, %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit42
  %6 = phi ptr [ %.pre, %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit42 ], [ %4, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit ]
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %loop.invoke.cont13_crit_edge, label %if.end.i.i

loop.invoke.cont13_crit_edge:                     ; preds = %loop
  %.pre63 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre64 = add i32 %.pre63, -1
  %.pre65 = zext i32 %.pre64 to i64
  br label %invoke.cont13

if.end.i.i:                                       ; preds = %loop
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %loop.invoke.cont13_crit_edge, %if.end.i.i
  %.pre-phi66 = phi i64 [ %.pre65, %loop.invoke.cont13_crit_edge ], [ %9, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %loop.invoke.cont13_crit_edge ], [ %9, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %retval.0.i.i
  %10 = load ptr, ptr %arrayidx.i1.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %.pre-phi66, i32 1
  %m_num_chilren.i = getelementptr inbounds %struct.sexpr_composite, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_num_chilren.i, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then16, label %while.cond20.preheader

while.cond20.preheader:                           ; preds = %if.then16, %invoke.cont13
  br label %while.cond20

if.then16:                                        ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %while.cond20.preheader unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %while.body22, %if.else43
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i37, %if.then16
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit46, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit49, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  resume { ptr, i32 } %lpad.phi

while.cond20:                                     ; preds = %while.cond20.preheader, %if.else43
  %12 = load i32, ptr %second, align 4
  %cmp21 = icmp ult i32 %12, %11
  br i1 %cmp21, label %while.body22, label %while.end

while.body22:                                     ; preds = %while.cond20
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i22 = getelementptr inbounds %struct.sexpr_composite, ptr %10, i64 0, i32 2, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i22, align 8
  %cmp24 = icmp eq i32 %12, 0
  %.str.3..str.4 = select i1 %cmp24, ptr @.str.3, ptr @.str.4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.3..str.4)
          to label %if.end30 unwind label %lpad.loopexit

if.end30:                                         ; preds = %while.body22
  %15 = load i32, ptr %second, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %second, align 4
  %16 = load i32, ptr %13, align 4
  %cmp.i23 = icmp eq i32 %16, 0
  br i1 %cmp.i23, label %invoke.cont38, label %if.else43

invoke.cont38:                                    ; preds = %if.end30
  %17 = load ptr, ptr %todo, align 8
  %cmp.i28 = icmp eq ptr %17, null
  br i1 %cmp.i28, label %if.then.i37, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %invoke.cont38
  %arrayidx.i30 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %18, %19
  br i1 %cmp5.i32, label %if.then.i37, label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit42

if.then.i37:                                      ; preds = %lor.lhs.false.i29, %invoke.cont38
  invoke void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc41 unwind label %lpad.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %if.then.i37
  %.pre.i38 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i39 = getelementptr inbounds i32, ptr %.pre.i38, i64 -1
  %.pre1.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i39, align 4
  br label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit42

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit42: ; preds = %lor.lhs.false.i29, %.noexc41
  %20 = phi i32 [ %.pre1.i40, %.noexc41 ], [ %18, %lor.lhs.false.i29 ]
  %21 = phi ptr [ %.pre.i38, %.noexc41 ], [ %17, %lor.lhs.false.i29 ]
  %idx.ext.i33 = zext i32 %20 to i64
  %add.ptr.i34 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %idx.ext.i33
  store ptr %13, ptr %add.ptr.i34, align 8
  %ref.tmp34.sroa.2.0.add.ptr.i34.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i34, i64 8
  store i32 0, ptr %ref.tmp34.sroa.2.0.add.ptr.i34.sroa_idx, align 8
  %22 = load ptr, ptr %todo, align 8
  %arrayidx10.i35 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i35, align 4
  %inc.i36 = add i32 %23, 1
  store i32 %inc.i36, ptr %arrayidx10.i35, align 4
  %.pre = load ptr, ptr %todo, align 8
  br label %loop

if.else43:                                        ; preds = %if.end30
  invoke void @_ZNK5sexpr12display_atomERSo(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %while.cond20 unwind label %lpad.loopexit, !llvm.loop !23

while.end:                                        ; preds = %while.cond20
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %while.end
  %24 = load ptr, ptr %todo, align 8
  %arrayidx.i43 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i43, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i43, align 4
  %26 = load ptr, ptr %todo, align 8
  %cmp.i14 = icmp eq ptr %26, null
  br i1 %cmp.i14, label %return, label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit

if.then.i.i:                                      ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

return:                                           ; preds = %invoke.cont46, %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE9push_backEOS4_.exit, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %n) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_delete = getelementptr inbounds %class.sexpr_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_to_delete, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP5sexprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete)
  %.pre.i = load ptr, ptr %m_to_delete, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit:    ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_to_delete, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_to_delete, align 8
  %cmp.i1436 = icmp eq ptr %7, null
  br i1 %cmp.i1436, label %while.end, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit

_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit:           ; preds = %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit, %sw.epilog
  %8 = phi ptr [ %30, %sw.epilog ], [ %7, %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i15 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i15, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP5sexprLb0EjE4backEv.exit

_ZN6vectorIP5sexprLb0EjE4backEv.exit:             ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i15, align 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb17
    i32 3, label %sw.bb19
    i32 5, label %sw.epilog
    i32 4, label %sw.epilog
  ]

sw.bb:                                            ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %m_num_chilren.i = getelementptr inbounds %struct.sexpr_composite, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_num_chilren.i, align 8
  %cmp34.not = icmp eq i32 %14, 0
  br i1 %cmp34.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i17 = getelementptr inbounds %struct.sexpr_composite, ptr %12, i64 0, i32 2, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i17, align 8
  %m_ref_count = getelementptr inbounds %class.sexpr, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_ref_count, align 4
  %cmp12 = icmp eq i32 %dec, 0
  br i1 %cmp12, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %m_to_delete, align 8
  %cmp.i18 = icmp eq ptr %17, null
  br i1 %cmp.i18, label %if.then.i27, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %if.then
  %arrayidx.i20 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %18, %19
  br i1 %cmp5.i22, label %if.then.i27, label %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit31

if.then.i27:                                      ; preds = %lor.lhs.false.i19, %if.then
  tail call void @_ZN6vectorIP5sexprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete)
  %.pre.i28 = load ptr, ptr %m_to_delete, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit31

_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit31:  ; preds = %lor.lhs.false.i19, %if.then.i27
  %20 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %18, %lor.lhs.false.i19 ]
  %21 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %17, %lor.lhs.false.i19 ]
  %idx.ext.i23 = zext i32 %20 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i23
  store ptr %15, ptr %add.ptr.i24, align 8
  %22 = load ptr, ptr %m_to_delete, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %23, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %sw.bb
  %conv.pre-phi = phi i64 [ 0, %sw.bb ], [ %wide.trip.count, %for.inc ]
  %mul = shl nuw nsw i64 %conv.pre-phi, 3
  %add = add nuw nsw i64 %mul, 24
  br label %sw.epilog

sw.bb15:                                          ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %m_val.i = getelementptr inbounds %struct.sexpr_numeral, ptr %12, i64 0, i32 1
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %sw.bb15
  %m_den.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %12, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %sw.bb15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

sw.bb17:                                          ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %m_val.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %12, i64 0, i32 1
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_val.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %sw.bb17
  %m_den.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %12, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %sw.bb17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

sw.bb19:                                          ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %m_val.i32 = getelementptr inbounds %struct.sexpr_string, ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val.i32) #18
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit, %_ZN6vectorIP5sexprLb0EjE4backEv.exit, %.noexc.i.i.i, %.noexc.i.i, %sw.bb19, %for.end
  %.sink = phi i64 [ 48, %sw.bb19 ], [ %add, %for.end ], [ 48, %.noexc.i.i ], [ 56, %.noexc.i.i.i ], [ 24, %_ZN6vectorIP5sexprLb0EjE4backEv.exit ], [ 24, %_ZN6vectorIP5sexprLb0EjE4backEv.exit ]
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %.sink, ptr noundef nonnull %12)
  %30 = load ptr, ptr %m_to_delete, align 8
  %cmp.i14 = icmp eq ptr %30, null
  br i1 %cmp.i14, label %while.end, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit, !llvm.loop !25

while.end:                                        ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit, %sw.epilog, %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13sexpr_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull @.str.6)
  %m_to_delete = getelementptr inbounds %class.sexpr_manager, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_to_delete, align 8
  ret void
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager12mk_compositeEjPKP5sexprjj(ptr noundef nonnull align 8 dereferenceable(528) %this, i32 noundef %num_children, ptr nocapture noundef readonly %children, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %conv = zext i32 %num_children to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add nuw nsw i64 %mul, 24
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %add)
  store i32 0, ptr %call, align 4
  %m_ref_count.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 4
  %m_line.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 2
  store i32 %line, ptr %m_line.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 3
  store i32 %pos, ptr %m_pos.i.i, align 4
  %m_num_chilren.i = getelementptr inbounds %struct.sexpr_composite, ptr %call, i64 0, i32 1
  store i32 %num_children, ptr %m_num_chilren.i, align 8
  %cmp8.not.i = icmp eq i32 %num_children, 0
  br i1 %cmp8.not.i, label %_ZN15sexpr_compositeC2EjPKP5sexprjj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %children, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.sexpr_composite, ptr %call, i64 0, i32 2, i64 %indvars.iv.i
  store ptr %0, ptr %arrayidx3.i, align 8
  %m_ref_count.i7.i = getelementptr inbounds %class.sexpr, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i7.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZN15sexpr_compositeC2EjPKP5sexprjj.exit, label %for.body.i, !llvm.loop !26

_ZN15sexpr_compositeC2EjPKP5sexprjj.exit:         ; preds = %for.body.i, %entry
  ret ptr %call
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager10mk_numeralERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef 48)
  store i32 1, ptr %call, align 4
  %m_ref_count.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 4
  %m_line.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 2
  store i32 %line, ptr %m_line.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 3
  store i32 %pos, ptr %m_pos.i.i, align 4
  %m_val.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_val.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %val, align 8
  store i32 %1, ptr %m_val.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_val.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
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
  br label %_ZN13sexpr_numeralC2ERK8rationaljj.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN13sexpr_numeralC2ERK8rationaljj.exit

_ZN13sexpr_numeralC2ERK8rationaljj.exit:          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager13mk_bv_numeralERK8rationaljjj(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %bv_size, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef 56)
  store i32 2, ptr %call, align 4
  %m_ref_count.i.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 4
  %m_line.i.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 2
  store i32 %line, ptr %m_line.i.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 3
  store i32 %pos, ptr %m_pos.i.i.i, align 4
  %m_val.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_val.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %struct.sexpr_numeral, ptr %call, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load i32, ptr %val, align 8
  store i32 %1, ptr %m_val.i.i, align 8
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_val.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %_ZN8sexpr_bvC2ERK8rationaljjj.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZN8sexpr_bvC2ERK8rationaljjj.exit

_ZN8sexpr_bvC2ERK8rationaljjj.exit:               ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %m_size.i = getelementptr inbounds %struct.sexpr_bv, ptr %call, i64 0, i32 1
  store i32 %bv_size, ptr %m_size.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef 48)
  store i32 3, ptr %call, align 4
  %m_ref_count.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 4
  %m_line.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 2
  store i32 %line, ptr %m_line.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 3
  store i32 %pos, ptr %m_pos.i.i, align 4
  %m_val.i = getelementptr inbounds %struct.sexpr_string, ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_val.i, ptr noundef nonnull align 8 dereferenceable(32) %val)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager9mk_stringEPKcjj(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %val, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef 48)
  tail call void @_ZN12sexpr_stringC2EPKcjj(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %val, i32 noundef %line, i32 noundef %pos)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12sexpr_stringC2EPKcjj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %val, i32 noundef %line, i32 noundef %pos) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 3, ptr %this, align 8
  %m_ref_count.i = getelementptr inbounds %class.sexpr, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 4
  %m_line.i = getelementptr inbounds %class.sexpr, ptr %this, i64 0, i32 2
  store i32 %line, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds %class.sexpr, ptr %this, i64 0, i32 3
  store i32 %pos, ptr %m_pos.i, align 4
  %m_val = getelementptr inbounds %struct.sexpr_string, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_val, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %val, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_val) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %val, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull %val, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager10mk_keywordERK6symboljj(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %val, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef 24)
  store i32 4, ptr %call, align 4
  %m_ref_count.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 4
  %m_line.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 2
  store i32 %line, ptr %m_line.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 3
  store i32 %pos, ptr %m_pos.i.i, align 4
  %m_val.i = getelementptr inbounds %struct.sexpr_symbol, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %val, align 8
  store i64 %0, ptr %m_val.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager9mk_symbolERK6symboljj(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %val, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef 24)
  store i32 5, ptr %call, align 4
  %m_ref_count.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 4
  %m_line.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 2
  store i32 %line, ptr %m_line.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.sexpr, ptr %call, i64 0, i32 3
  store i32 %pos, ptr %m_pos.i.i, align 4
  %m_val.i = getelementptr inbounds %struct.sexpr_symbol, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %val, align 8
  store i64 %0, ptr %m_val.i, align 8
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5sexprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sexpr.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZrmRK8rationalS1_: %agg.result"}
!6 = distinct !{!6, !"_ZrmRK8rationalS1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z3divRK8rationalS1_: %agg.result"}
!9 = distinct !{!9, !"_Z3divRK8rationalS1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZrmRK8rationalS1_: %agg.result"}
!16 = distinct !{!16, !"_ZrmRK8rationalS1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z3divRK8rationalS1_: %agg.result"}
!19 = distinct !{!19, !"_Z3divRK8rationalS1_"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
