; ModuleID = 'bench/z3/original/old_interval.cpp.ll'
source_filename = "bench/z3/original/old_interval.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ext_numeral = type { i32, %class.rational }
%class.old_interval = type { ptr, %class.ext_numeral, %class.ext_numeral, i8, i8, ptr, ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN11ext_numeralD2Ev = comdat any

$_ZN11ext_numeralaSERKS_ = comdat any

$_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN12old_intervalC2ERKS_ = comdat any

$_ZN12old_intervalD2Ev = comdat any

$_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_ = comdat any

$_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_ = comdat any

$_ZmlRK11ext_numeralS1_ = comdat any

$_ZgtRK11ext_numeralS1_ = comdat any

$_ZN10ptr_vectorIvED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/old_interval.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_old_interval.cpp, ptr null }]

@_ZN12old_intervalC1ER25scoped_dependency_managerIPvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %this, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 0, ptr %this, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %other, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_value4 = getelementptr inbounds i8, ptr %other, i64 8
  %m_value5 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_value5, ptr noundef nonnull align 8 dereferenceable(32) %m_value4, ptr noundef nonnull align 8 dereferenceable(32) %m_value5)
  br label %return

sw.bb7:                                           ; preds = %if.end
  store i32 2, ptr %this, align 8
  %m_value9 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value9)
  %m_den.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i2)
  store i32 1, ptr %m_den.i.i.i2, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %entry, %sw.bb7, %sw.bb3, %sw.bb
  ret ptr %this
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmIERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %other, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  store i32 2, ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_value4 = getelementptr inbounds i8, ptr %other, i64 8
  %m_value5 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i.i2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb3
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %other, i64 28
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %6 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %7, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value5, ptr noundef nonnull align 8 dereferenceable(16) %m_value4, ptr noundef nonnull align 8 dereferenceable(16) %m_value5)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i2)
  store i32 1, ptr %m_den.i.i.i2, align 8
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.bb3
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_value5, ptr noundef nonnull align 8 dereferenceable(32) %m_value4, ptr noundef nonnull align 8 dereferenceable(32) %m_value5)
  br label %return

sw.bb7:                                           ; preds = %if.end
  store i32 0, ptr %this, align 8
  %m_value9 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_value9)
  %m_den.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i3)
  store i32 1, ptr %m_den.i.i.i3, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.else.i.i, %if.then.i.i, %entry, %sw.bb7, %sw.bb
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 1
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_value.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %other, align 8
  %cmp.i4 = icmp eq i32 %3, 1
  %m_value.i5 = getelementptr inbounds i8, ptr %other, i64 8
  %4 = load i32, ptr %m_value.i5, align 8
  %cmp.i.i.i.i.i6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i4, i1 %cmp.i.i.i.i.i6, i1 false
  br i1 %5, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %this, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  switch i32 %0, label %lor.end.fold.split.i [
    i32 1, label %lor.lhs.false
    i32 0, label %_ZNK11ext_numeral4signEv.exit
  ]

lor.lhs.false:                                    ; preds = %if.end5
  br i1 %cmp.i4, label %if.end17, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false
  %cmp.i.i.i.i.i10 = icmp slt i32 %1, 0
  br label %_ZNK11ext_numeral4signEv.exit

lor.end.fold.split.i:                             ; preds = %if.end5
  br label %_ZNK11ext_numeral4signEv.exit

_ZNK11ext_numeral4signEv.exit:                    ; preds = %if.end5, %land.rhs.i, %lor.end.fold.split.i
  %7 = phi i1 [ %cmp.i.i.i.i.i10, %land.rhs.i ], [ false, %lor.end.fold.split.i ], [ true, %if.end5 ]
  switch i32 %3, label %lor.end.fold.split.i14 [
    i32 0, label %_ZNK11ext_numeral4signEv.exit15
    i32 1, label %land.rhs.i11
  ]

land.rhs.i11:                                     ; preds = %_ZNK11ext_numeral4signEv.exit
  %cmp.i.i.i.i.i13 = icmp slt i32 %4, 0
  br label %_ZNK11ext_numeral4signEv.exit15

lor.end.fold.split.i14:                           ; preds = %_ZNK11ext_numeral4signEv.exit
  br label %_ZNK11ext_numeral4signEv.exit15

_ZNK11ext_numeral4signEv.exit15:                  ; preds = %_ZNK11ext_numeral4signEv.exit, %land.rhs.i11, %lor.end.fold.split.i14
  %8 = phi i1 [ true, %_ZNK11ext_numeral4signEv.exit ], [ %cmp.i.i.i.i.i13, %land.rhs.i11 ], [ false, %lor.end.fold.split.i14 ]
  %9 = xor i1 %7, %8
  %. = select i1 %9, i32 0, i32 2
  store i32 %., ptr %this, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %m_den.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i16)
  store i32 1, ptr %m_den.i.i.i16, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i18, i1 false
  br i1 %13, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %other, i64 28
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %14 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i17)
  store i32 1, ptr %m_den.i.i.i17, align 8
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end17
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i5, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i, %_ZNK11ext_numeral4signEv.exit15, %if.then3, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %rem = and i32 %n, 1
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  store i32 2, ptr %this, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !4
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_value, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNK8rational4exptEi.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2

_ZNK8rational4exptEi.exit:                        ; preds = %sw.bb3
  %3 = load i32, ptr %m_value, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %m_value, align 8
  store i32 %3, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_ptr.i.i.i.i2, align 8
  %6 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i2, align 8
  store ptr %5, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i.i.i3 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i3, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %7 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %7, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %8 = and i8 %bf.load.i.i.i.i3, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %8
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i32, ptr %m_den.i.i, align 8
  %10 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %11, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %13 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %13, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %14 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %14
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZNK8rational4exptEi.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

sw.epilog:                                        ; preds = %.noexc.i, %sw.bb, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp2, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_value3 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_value3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load i32, ptr %m_value3, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %m_value3, align 8
  store i32 %3, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %m_den.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %9 = load i32, ptr %m_den.i.i1, align 8
  %10 = load i32, ptr %m_den3.i.i, align 8
  store i32 %10, ptr %m_den.i.i1, align 8
  store i32 %9, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %11 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 28
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

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i4 unwind label %terminate.lpad.i3

.noexc.i4:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %.noexc.i4, %_ZN8rationalD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

lpad:                                             ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  resume { ptr, i32 } %21

if.end:                                           ; preds = %.noexc.i4, %if.then
  ret void
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
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb2
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  resume { ptr, i32 } %2

_ZlsRSoRK8rational.exit:                          ; preds = %sw.bb2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %_ZlsRSoRK8rational.exit, %sw.bb, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %n1, align 8
  %1 = load i32, ptr %n2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %m_value = getelementptr inbounds i8, ptr %n1, i64 8
  %m_value2 = getelementptr inbounds i8, ptr %n2, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %n1, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %n2, i64 12
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %3 = load i32, ptr %m_value, align 8
  %4 = load i32, ptr %m_value2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %lor.rhs
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value, ptr noundef nonnull align 8 dereferenceable(16) %m_value2)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %n1, i64 24
  %m_den3.i.i = getelementptr inbounds i8, ptr %n2, i64 24
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %n1, i64 28
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %n2, i64 28
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %5 = load i32, ptr %m_den.i.i, align 8
  %6 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %5, %6
  br label %land.end

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br label %land.end

land.end:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i16.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i, %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %if.else.i.i7.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %n1, align 8
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr %n2, align 8
  %cmp2 = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n2, align 8
  %cmp.i6.not = icmp eq i32 %3, 1
  br i1 %cmp.i6.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp6 = icmp ne i32 %3, 0
  br label %return

if.end7:                                          ; preds = %if.end
  %m_value = getelementptr inbounds i8, ptr %n1, i64 8
  %m_value8 = getelementptr inbounds i8, ptr %n2, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %n1, i64 24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n1, i64 28
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end7
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %n2, i64 24
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %n2, i64 28
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %7 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %8, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %n1, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %n2, i64 12
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %9 = load i32, ptr %m_value, align 8
  %10 = load i32, ptr %m_value8, align 8
  %cmp.i.i.i.i = icmp slt i32 %9, %10
  br label %return

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value, ptr noundef nonnull align 8 dereferenceable(16) %m_value8)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end7
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value8)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then4, %if.then
  %retval.0 = phi i1 [ %2, %if.then ], [ %cmp6, %if.then4 ], [ %call5.i.i, %if.else.i.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %if.else.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %m, ptr %this, align 8
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_lower, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  store i32 2, ptr %m_upper, align 8
  %m_value.i1 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_value.i1, align 8
  %m_kind.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i2, align 4
  %bf.clear3.i.i.i.i4 = and i8 %bf.load.i.i.i.i3, -4
  store i8 %bf.clear3.i.i.i.i4, ptr %m_kind.i.i.i.i2, align 4
  %m_ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i.i.i.i5, align 8
  %m_den.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_den.i.i.i6, align 8
  %m_kind.i1.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i2.i.i.i8 = load i8, ptr %m_kind.i1.i.i.i7, align 4
  %bf.clear3.i3.i.i.i9 = and i8 %bf.load.i2.i.i.i8, -4
  store i8 %bf.clear3.i3.i.i.i9, ptr %m_kind.i1.i.i.i7, align 4
  %m_ptr.i4.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i4.i.i.i10, align 8
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  store i8 1, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lower_dep, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(32) %lower, i1 noundef zeroext %l_open, ptr noundef %l_dep, ptr noundef nonnull align 8 dereferenceable(32) %upper, i1 noundef zeroext %u_open, ptr noundef %u_dep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %m_lower, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lower, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %lower, align 8
  store i32 %1, ptr %m_value.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %lower)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %lower, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %lower, i64 20
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
  br label %_ZN11ext_numeralC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERK8rational.exit

_ZN11ext_numeralC2ERK8rational.exit:              ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_upper, align 8
  %m_value.i1 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_value.i1, align 8
  %m_kind.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i2, align 4
  %bf.clear3.i.i.i.i4 = and i8 %bf.load.i.i.i.i3, -4
  store i8 %bf.clear3.i.i.i.i4, ptr %m_kind.i.i.i.i2, align 4
  %m_ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i.i.i.i5, align 8
  %m_den.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_den.i.i.i6, align 8
  %m_kind.i1.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i2.i.i.i8 = load i8, ptr %m_kind.i1.i.i.i7, align 4
  %bf.clear3.i3.i.i.i9 = and i8 %bf.load.i2.i.i.i8, -4
  store i8 %bf.clear3.i3.i.i.i9, ptr %m_kind.i1.i.i.i7, align 4
  %m_ptr.i4.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i4.i.i.i10, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %upper, i64 4
  %bf.load.i.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i26, label %if.else.i.i.i.i.i15

if.then.i.i.i.i.i26:                              ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  %4 = load i32, ptr %upper, align 8
  store i32 %4, ptr %m_value.i1, align 8
  store i8 %bf.clear3.i.i.i.i4, ptr %m_kind.i.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16

if.else.i.i.i.i.i15:                              ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1, ptr noundef nonnull align 8 dereferenceable(16) %upper)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i26
  %m_den3.i.i.i17 = getelementptr inbounds i8, ptr %upper, i64 16
  %m_kind.i.i.i3.i.i.i18 = getelementptr inbounds i8, ptr %upper, i64 20
  %bf.load.i.i.i4.i.i.i19 = load i8, ptr %m_kind.i.i.i3.i.i.i18, align 4
  %bf.clear.i.i.i5.i.i.i20 = and i8 %bf.load.i.i.i4.i.i.i19, 1
  %cmp.i.i.i6.i.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i.i20, 0
  br i1 %cmp.i.i.i6.i.i.i21, label %if.then.i.i8.i.i.i23, label %if.else.i.i7.i.i.i22

if.then.i.i8.i.i.i23:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16
  %5 = load i32, ptr %m_den3.i.i.i17, align 8
  store i32 %5, ptr %m_den.i.i.i6, align 8
  %bf.load.i.i10.i.i.i24 = load i8, ptr %m_kind.i1.i.i.i7, align 4
  %bf.clear.i.i11.i.i.i25 = and i8 %bf.load.i.i10.i.i.i24, -2
  store i8 %bf.clear.i.i11.i.i.i25, ptr %m_kind.i1.i.i.i7, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i22:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i.i23, %if.else.i.i7.i.i.i22
  %frombool1 = zext i1 %u_open to i8
  %frombool = zext i1 %l_open to i8
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  store i8 %frombool, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  store i8 %frombool1, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %l_dep, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %u_dep, ptr %m_upper_dep, align 8
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i.i22, %if.else.i.i.i.i.i15
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(40) %lower, i1 noundef zeroext %l_open, ptr noundef %l_dep, ptr noundef nonnull align 8 dereferenceable(40) %upper, i1 noundef zeroext %u_open, ptr noundef %u_dep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %lower, align 8
  store i32 %0, ptr %m_lower, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_value3.i = getelementptr inbounds i8, ptr %lower, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lower, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %m_value3.i, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %lower, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %lower, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %upper, align 8
  store i32 %4, ptr %m_upper, align 8
  %m_value.i1 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value3.i2 = getelementptr inbounds i8, ptr %upper, i64 8
  store i32 0, ptr %m_value.i1, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear3.i.i.i.i5 = and i8 %bf.load.i.i.i.i4, -4
  store i8 %bf.clear3.i.i.i.i5, ptr %m_kind.i.i.i.i3, align 4
  %m_ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i.i.i.i6, align 8
  %m_den.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_den.i.i.i7, align 8
  %m_kind.i1.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i2.i.i.i9 = load i8, ptr %m_kind.i1.i.i.i8, align 4
  %bf.clear3.i3.i.i.i10 = and i8 %bf.load.i2.i.i.i9, -4
  store i8 %bf.clear3.i3.i.i.i10, ptr %m_kind.i1.i.i.i8, align 4
  %m_ptr.i4.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i4.i.i.i11, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %upper, i64 12
  %bf.load.i.i.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i.i.i12, align 4
  %bf.clear.i.i.i.i.i.i14 = and i8 %bf.load.i.i.i.i.i.i13, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i27, label %if.else.i.i.i.i.i16

if.then.i.i.i.i.i27:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %6 = load i32, ptr %m_value3.i2, align 8
  store i32 %6, ptr %m_value.i1, align 8
  store i8 %bf.clear3.i.i.i.i5, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17

if.else.i.i.i.i.i16:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i27
  %m_den3.i.i.i18 = getelementptr inbounds i8, ptr %upper, i64 24
  %m_kind.i.i.i3.i.i.i19 = getelementptr inbounds i8, ptr %upper, i64 28
  %bf.load.i.i.i4.i.i.i20 = load i8, ptr %m_kind.i.i.i3.i.i.i19, align 4
  %bf.clear.i.i.i5.i.i.i21 = and i8 %bf.load.i.i.i4.i.i.i20, 1
  %cmp.i.i.i6.i.i.i22 = icmp eq i8 %bf.clear.i.i.i5.i.i.i21, 0
  br i1 %cmp.i.i.i6.i.i.i22, label %if.then.i.i8.i.i.i24, label %if.else.i.i7.i.i.i23

if.then.i.i8.i.i.i24:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17
  %7 = load i32, ptr %m_den3.i.i.i18, align 8
  store i32 %7, ptr %m_den.i.i.i7, align 8
  %bf.load.i.i10.i.i.i25 = load i8, ptr %m_kind.i1.i.i.i8, align 4
  %bf.clear.i.i11.i.i.i26 = and i8 %bf.load.i.i10.i.i.i25, -2
  store i8 %bf.clear.i.i11.i.i.i26, ptr %m_kind.i1.i.i.i8, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i23:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i.i24, %if.else.i.i7.i.i.i23
  %frombool1 = zext i1 %u_open to i8
  %frombool = zext i1 %l_open to i8
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  store i8 %frombool, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  store i8 %frombool1, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %l_dep, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %u_dep, ptr %m_upper_dep, align 8
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i.i23, %if.else.i.i.i.i.i16
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %l_dep, ptr noundef %u_dep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %m_lower, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %val, align 8
  store i32 %1, ptr %m_value.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
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
  br label %_ZN11ext_numeralC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERK8rational.exit

_ZN11ext_numeralC2ERK8rational.exit:              ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_upper, align 8
  %m_value.i2 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_value.i2, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear3.i.i.i.i5 = and i8 %bf.load.i.i.i.i4, -4
  store i8 %bf.clear3.i.i.i.i5, ptr %m_kind.i.i.i.i3, align 4
  %m_ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i.i.i.i6, align 8
  %m_den.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_den.i.i.i7, align 8
  %m_kind.i1.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i2.i.i.i9 = load i8, ptr %m_kind.i1.i.i.i8, align 4
  %bf.clear3.i3.i.i.i10 = and i8 %bf.load.i2.i.i.i9, -4
  store i8 %bf.clear3.i3.i.i.i10, ptr %m_kind.i1.i.i.i8, align 4
  %m_ptr.i4.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i4.i.i.i11, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i14 = and i8 %bf.load.i.i.i.i.i.i13, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i27, label %if.else.i.i.i.i.i16

if.then.i.i.i.i.i27:                              ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  %4 = load i32, ptr %val, align 8
  store i32 %4, ptr %m_value.i2, align 8
  store i8 %bf.clear3.i.i.i.i5, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17

if.else.i.i.i.i.i16:                              ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i2, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i27
  %bf.load.i.i.i4.i.i.i20 = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i21 = and i8 %bf.load.i.i.i4.i.i.i20, 1
  %cmp.i.i.i6.i.i.i22 = icmp eq i8 %bf.clear.i.i.i5.i.i.i21, 0
  br i1 %cmp.i.i.i6.i.i.i22, label %if.then.i.i8.i.i.i24, label %if.else.i.i7.i.i.i23

if.then.i.i8.i.i.i24:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i7, align 8
  %bf.load.i.i10.i.i.i25 = load i8, ptr %m_kind.i1.i.i.i8, align 4
  %bf.clear.i.i11.i.i.i26 = and i8 %bf.load.i.i10.i.i.i25, -2
  store i8 %bf.clear.i.i11.i.i.i26, ptr %m_kind.i1.i.i.i8, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i23:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i.i24, %if.else.i.i7.i.i.i23
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  store i8 0, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %l_dep, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %u_dep, ptr %m_upper_dep, align 8
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i.i23, %if.else.i.i.i.i.i16
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %open, i1 noundef zeroext %lower, ptr noundef %d) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.ext_numeral, align 8
  %ref.tmp8 = alloca %class.ext_numeral, align 8
  %ref.tmp12 = alloca %class.ext_numeral, align 8
  %ref.tmp18 = alloca %class.ext_numeral, align 8
  %frombool = zext i1 %open to i8
  store ptr %m, ptr %this, align 8
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %m_lower, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_upper, align 8
  %m_value.i5 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_value.i5, align 8
  %m_kind.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear3.i.i.i.i8 = and i8 %bf.load.i.i.i.i7, -4
  store i8 %bf.clear3.i.i.i.i8, ptr %m_kind.i.i.i.i6, align 4
  %m_ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i.i.i.i9, align 8
  %m_den.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_den.i.i.i10, align 8
  %m_kind.i1.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i2.i.i.i12 = load i8, ptr %m_kind.i1.i.i.i11, align 4
  %bf.clear3.i3.i.i.i13 = and i8 %bf.load.i2.i.i.i12, -4
  store i8 %bf.clear3.i3.i.i.i13, ptr %m_kind.i1.i.i.i11, align 4
  %m_ptr.i4.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i4.i.i.i14, align 8
  br i1 %lower, label %if.then, label %invoke.cont13

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %ref.tmp, align 8
  %m_value.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i15, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i16, align 4
  %m_ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i19, align 8
  %m_den.i.i.i20 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i20, align 8
  %m_kind.i1.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i21, align 4
  %m_ptr.i4.i.i.i24 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i24, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %1 = load i32, ptr %val, align 8
  store i32 %1, ptr %m_value.i15, align 8
  store i8 0, ptr %m_kind.i.i.i.i16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i15, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i21, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  br label %invoke.cont4

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %if.else.i.i7.i.i.i.invoke.cont4_crit_edge unwind label %lpad3

if.else.i.i7.i.i.i.invoke.cont4_crit_edge:        ; preds = %if.else.i.i7.i.i.i
  %.pre234 = load i32, ptr %m_den.i.i.i20, align 8
  %bf.load5.i.i8.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i21, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i7.i.i.i.invoke.cont4_crit_edge, %if.then.i.i8.i.i.i
  %bf.load5.i.i8.i.i.i = phi i8 [ %bf.load5.i.i8.i.i.i.pre, %if.else.i.i7.i.i.i.invoke.cont4_crit_edge ], [ %bf.clear.i.i11.i.i.i, %if.then.i.i8.i.i.i ]
  %3 = phi i32 [ %.pre234, %if.else.i.i7.i.i.i.invoke.cont4_crit_edge ], [ %2, %if.then.i.i8.i.i.i ]
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %m_lower, align 8
  %5 = load i32, ptr %m_value.i, align 8
  %6 = load i32, ptr %m_value.i15, align 8
  store i32 %6, ptr %m_value.i, align 8
  store i32 %5, ptr %m_value.i15, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i19, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i19, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i16, align 4
  %11 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i20, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i24, align 8
  store ptr %13, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i4.i.i.i24, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %14 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %14, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %15 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %15
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i21, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i20)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

invoke.cont9:                                     ; preds = %.noexc.i.i
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  store i8 %frombool, ptr %m_lower_open, align 8
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %d, ptr %m_lower_dep, align 8
  store i32 2, ptr %ref.tmp8, align 8
  %m_value.i31 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %m_kind.i.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp8, i64 12
  %m_ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %m_den.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  %m_kind.i1.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp8, i64 28
  %m_ptr.i4.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp8, i64 32
  store i32 2, ptr %m_upper, align 8
  %19 = load i32, ptr %m_value.i5, align 8
  store i32 0, ptr %m_value.i5, align 8
  store i32 %19, ptr %m_value.i31, align 8
  %20 = load ptr, ptr %m_ptr.i.i.i.i9, align 8
  store ptr null, ptr %m_ptr.i.i.i.i9, align 8
  store ptr %20, ptr %m_ptr.i.i.i.i35, align 8
  %bf.load.i.i.i.i.i46 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear28.i.i.i.i.i59 = and i8 %bf.load.i.i.i.i.i46, -4
  store i8 %bf.clear28.i.i.i.i.i59, ptr %m_kind.i.i.i.i6, align 4
  %bf.set34.i.i.i.i.i63 = and i8 %bf.load.i.i.i.i.i46, 3
  store i8 %bf.set34.i.i.i.i.i63, ptr %m_kind.i.i.i.i32, align 4
  %21 = load i32, ptr %m_den.i.i.i10, align 8
  store i32 1, ptr %m_den.i.i.i10, align 8
  store i32 %21, ptr %m_den.i.i.i36, align 8
  %22 = load ptr, ptr %m_ptr.i4.i.i.i14, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i14, align 8
  store ptr %22, ptr %m_ptr.i4.i.i.i40, align 8
  %bf.load.i.i5.i.i.i69 = load i8, ptr %m_kind.i1.i.i.i11, align 4
  %bf.clear28.i.i18.i.i.i82 = and i8 %bf.load.i.i5.i.i.i69, -4
  store i8 %bf.clear28.i.i18.i.i.i82, ptr %m_kind.i1.i.i.i11, align 4
  %bf.set34.i.i22.i.i.i86 = and i8 %bf.load.i.i5.i.i.i69, 3
  store i8 %bf.set34.i.i22.i.i.i86, ptr %m_kind.i1.i.i.i37, align 4
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i31)
          to label %.noexc.i.i89 unwind label %terminate.lpad.i.i88

.noexc.i.i89:                                     ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i36)
          to label %if.end unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %.noexc.i.i89, %invoke.cont9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

lpad3:                                            ; preds = %if.else.i.i7.i.i.i174, %if.else.i.i.i.i.i167, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_upper) #18
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #18
  resume { ptr, i32 } %26

invoke.cont13:                                    ; preds = %invoke.cont
  store i32 0, ptr %ref.tmp12, align 8
  %m_value.i92 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %m_kind.i.i.i.i93 = getelementptr inbounds i8, ptr %ref.tmp12, i64 12
  %m_ptr.i.i.i.i96 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %m_den.i.i.i97 = getelementptr inbounds i8, ptr %ref.tmp12, i64 24
  %m_kind.i1.i.i.i98 = getelementptr inbounds i8, ptr %ref.tmp12, i64 28
  %m_ptr.i4.i.i.i101 = getelementptr inbounds i8, ptr %ref.tmp12, i64 32
  store i32 0, ptr %m_lower, align 8
  store i32 0, ptr %m_value.i, align 8
  store i32 0, ptr %m_value.i92, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i96, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  store i8 0, ptr %m_kind.i.i.i.i93, align 4
  store i32 1, ptr %m_den.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i97, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i101, align 8
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store i8 0, ptr %m_kind.i1.i.i.i98, align 4
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i92)
          to label %.noexc.i.i150 unwind label %terminate.lpad.i.i149

.noexc.i.i150:                                    ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i97)
          to label %_ZN11ext_numeralD2Ev.exit152 unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %.noexc.i.i150, %invoke.cont13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN11ext_numeralD2Ev.exit152:                     ; preds = %.noexc.i.i150
  %m_lower_open16 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_lower_open16, align 8
  %m_lower_dep17 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_lower_dep17, align 8
  store i32 1, ptr %ref.tmp18, align 8
  %m_value.i153 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i32 0, ptr %m_value.i153, align 8
  %m_kind.i.i.i.i154 = getelementptr inbounds i8, ptr %ref.tmp18, i64 12
  store i8 0, ptr %m_kind.i.i.i.i154, align 4
  %m_ptr.i.i.i.i157 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i157, align 8
  %m_den.i.i.i158 = getelementptr inbounds i8, ptr %ref.tmp18, i64 24
  store i32 1, ptr %m_den.i.i.i158, align 8
  %m_kind.i1.i.i.i159 = getelementptr inbounds i8, ptr %ref.tmp18, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i159, align 4
  %m_ptr.i4.i.i.i162 = getelementptr inbounds i8, ptr %ref.tmp18, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i162, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i164 = load i8, ptr %m_kind.i.i.i.i.i.i163, align 4
  %bf.clear.i.i.i.i.i.i165 = and i8 %bf.load.i.i.i.i.i.i164, 1
  %cmp.i.i.i.i.i.i166 = icmp eq i8 %bf.clear.i.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i.i.i178, label %if.else.i.i.i.i.i167

if.then.i.i.i.i.i178:                             ; preds = %_ZN11ext_numeralD2Ev.exit152
  %31 = load i32, ptr %val, align 8
  store i32 %31, ptr %m_value.i153, align 8
  store i8 0, ptr %m_kind.i.i.i.i154, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i168

if.else.i.i.i.i.i167:                             ; preds = %_ZN11ext_numeralD2Ev.exit152
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i153, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i168 unwind label %lpad3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i168: ; preds = %if.else.i.i.i.i.i167, %if.then.i.i.i.i.i178
  %m_den3.i.i.i169 = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i.i170 = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i.i171 = load i8, ptr %m_kind.i.i.i3.i.i.i170, align 4
  %bf.clear.i.i.i5.i.i.i172 = and i8 %bf.load.i.i.i4.i.i.i171, 1
  %cmp.i.i.i6.i.i.i173 = icmp eq i8 %bf.clear.i.i.i5.i.i.i172, 0
  br i1 %cmp.i.i.i6.i.i.i173, label %if.then.i.i8.i.i.i175, label %if.else.i.i7.i.i.i174

if.then.i.i8.i.i.i175:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i168
  %32 = load i32, ptr %m_den3.i.i.i169, align 8
  %bf.load.i.i10.i.i.i176 = load i8, ptr %m_kind.i1.i.i.i159, align 4
  %bf.clear.i.i11.i.i.i177 = and i8 %bf.load.i.i10.i.i.i176, -2
  br label %invoke.cont19

if.else.i.i7.i.i.i174:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i168
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i169)
          to label %if.else.i.i7.i.i.i174.invoke.cont19_crit_edge unwind label %lpad3

if.else.i.i7.i.i.i174.invoke.cont19_crit_edge:    ; preds = %if.else.i.i7.i.i.i174
  %.pre = load i32, ptr %m_den.i.i.i158, align 8
  %bf.load5.i.i8.i.i.i213.pre = load i8, ptr %m_kind.i1.i.i.i159, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i7.i.i.i174.invoke.cont19_crit_edge, %if.then.i.i8.i.i.i175
  %bf.load5.i.i8.i.i.i213 = phi i8 [ %bf.load5.i.i8.i.i.i213.pre, %if.else.i.i7.i.i.i174.invoke.cont19_crit_edge ], [ %bf.clear.i.i11.i.i.i177, %if.then.i.i8.i.i.i175 ]
  %33 = phi i32 [ %.pre, %if.else.i.i7.i.i.i174.invoke.cont19_crit_edge ], [ %32, %if.then.i.i8.i.i.i175 ]
  %34 = load i32, ptr %ref.tmp18, align 8
  store i32 %34, ptr %m_upper, align 8
  %35 = load i32, ptr %m_value.i5, align 8
  %36 = load i32, ptr %m_value.i153, align 8
  store i32 %36, ptr %m_value.i5, align 8
  store i32 %35, ptr %m_value.i153, align 8
  %37 = load ptr, ptr %m_ptr.i.i.i.i9, align 8
  %38 = load ptr, ptr %m_ptr.i.i.i.i157, align 8
  store ptr %38, ptr %m_ptr.i.i.i.i9, align 8
  store ptr %37, ptr %m_ptr.i.i.i.i157, align 8
  %bf.load.i.i.i.i.i187 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.load5.i.i.i.i.i190 = load i8, ptr %m_kind.i.i.i.i154, align 4
  %bf.clear11.i.i.i.i.i192 = and i8 %bf.load.i.i.i.i.i187, -4
  %bf.clear16.i.i.i.i.i195 = and i8 %bf.load5.i.i.i.i.i190, -4
  %39 = and i8 %bf.load5.i.i.i.i.i190, 3
  %bf.set29.i.i.i.i.i201 = or disjoint i8 %39, %bf.clear11.i.i.i.i.i192
  store i8 %bf.set29.i.i.i.i.i201, ptr %m_kind.i.i.i.i6, align 4
  %40 = and i8 %bf.load.i.i.i.i.i187, 3
  %bf.set34.i.i.i.i.i204 = or disjoint i8 %bf.clear16.i.i.i.i.i195, %40
  store i8 %bf.set34.i.i.i.i.i204, ptr %m_kind.i.i.i.i154, align 4
  %41 = load i32, ptr %m_den.i.i.i10, align 8
  store i32 %33, ptr %m_den.i.i.i10, align 8
  store i32 %41, ptr %m_den.i.i.i158, align 8
  %42 = load ptr, ptr %m_ptr.i4.i.i.i14, align 8
  %43 = load ptr, ptr %m_ptr.i4.i.i.i162, align 8
  store ptr %43, ptr %m_ptr.i4.i.i.i14, align 8
  store ptr %42, ptr %m_ptr.i4.i.i.i162, align 8
  %bf.load.i.i5.i.i.i210 = load i8, ptr %m_kind.i1.i.i.i11, align 4
  %bf.clear11.i.i10.i.i.i215 = and i8 %bf.load.i.i5.i.i.i210, -4
  %bf.clear16.i.i13.i.i.i218 = and i8 %bf.load5.i.i8.i.i.i213, -4
  %44 = and i8 %bf.load5.i.i8.i.i.i213, 3
  %bf.set29.i.i19.i.i.i224 = or disjoint i8 %44, %bf.clear11.i.i10.i.i.i215
  store i8 %bf.set29.i.i19.i.i.i224, ptr %m_kind.i1.i.i.i11, align 4
  %45 = and i8 %bf.load.i.i5.i.i.i210, 3
  %bf.set34.i.i22.i.i.i227 = or disjoint i8 %bf.clear16.i.i13.i.i.i218, %45
  store i8 %bf.set34.i.i22.i.i.i227, ptr %m_kind.i1.i.i.i159, align 4
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i153)
          to label %.noexc.i.i230 unwind label %terminate.lpad.i.i229

.noexc.i.i230:                                    ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i158)
          to label %if.end unwind label %terminate.lpad.i.i229

terminate.lpad.i.i229:                            ; preds = %.noexc.i.i230, %invoke.cont19
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

if.end:                                           ; preds = %.noexc.i.i230, %.noexc.i.i89
  %frombool.sink = phi i8 [ 1, %.noexc.i.i89 ], [ %frombool, %.noexc.i.i230 ]
  %d.sink = phi ptr [ null, %.noexc.i.i89 ], [ %d, %.noexc.i.i230 ]
  %m_upper_open23 = getelementptr inbounds i8, ptr %this, i64 89
  store i8 %frombool.sink, ptr %m_upper_open23, align 1
  %m_upper_dep25 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %d.sink, ptr %m_upper_dep25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #3 align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %other, i64 8
  %m_lower2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower, align 8
  store i32 %0, ptr %m_lower2, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_value3.i = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %m_value3.i, align 8
  store i32 %2, ptr %m_value.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %other, i64 32
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %other, i64 36
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN11ext_numeralaSERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralaSERKS_.exit

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper = getelementptr inbounds i8, ptr %other, i64 48
  %m_upper3 = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %m_upper, align 8
  store i32 %4, ptr %m_upper3, align 8
  %m_value.i6 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value3.i7 = getelementptr inbounds i8, ptr %other, i64 56
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %other, i64 60
  %bf.load.i.i.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i.i.i8, align 4
  %bf.clear.i.i.i.i.i.i10 = and i8 %bf.load.i.i.i.i.i.i9, 1
  %cmp.i.i.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i25, label %if.else.i.i.i.i.i12

if.then.i.i.i.i.i25:                              ; preds = %_ZN11ext_numeralaSERKS_.exit
  %6 = load i32, ptr %m_value3.i7, align 8
  store i32 %6, ptr %m_value.i6, align 8
  %m_kind.i.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i27, -2
  store i8 %bf.clear.i.i.i.i.i28, ptr %m_kind.i.i.i.i.i26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i13

if.else.i.i.i.i.i12:                              ; preds = %_ZN11ext_numeralaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i7)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i13

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i13: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i25
  %m_den.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i15 = getelementptr inbounds i8, ptr %other, i64 72
  %m_kind.i.i.i3.i.i.i16 = getelementptr inbounds i8, ptr %other, i64 76
  %bf.load.i.i.i4.i.i.i17 = load i8, ptr %m_kind.i.i.i3.i.i.i16, align 4
  %bf.clear.i.i.i5.i.i.i18 = and i8 %bf.load.i.i.i4.i.i.i17, 1
  %cmp.i.i.i6.i.i.i19 = icmp eq i8 %bf.clear.i.i.i5.i.i.i18, 0
  br i1 %cmp.i.i.i6.i.i.i19, label %if.then.i.i8.i.i.i21, label %if.else.i.i7.i.i.i20

if.then.i.i8.i.i.i21:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i13
  %7 = load i32, ptr %m_den3.i.i.i15, align 8
  store i32 %7, ptr %m_den.i.i.i14, align 8
  %m_kind.i.i9.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i23 = load i8, ptr %m_kind.i.i9.i.i.i22, align 4
  %bf.clear.i.i11.i.i.i24 = and i8 %bf.load.i.i10.i.i.i23, -2
  store i8 %bf.clear.i.i11.i.i.i24, ptr %m_kind.i.i9.i.i.i22, align 4
  br label %_ZN11ext_numeralaSERKS_.exit29

if.else.i.i7.i.i.i20:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i13
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i15)
  br label %_ZN11ext_numeralaSERKS_.exit29

_ZN11ext_numeralaSERKS_.exit29:                   ; preds = %if.then.i.i8.i.i.i21, %if.else.i.i7.i.i.i20
  %m_lower_open = getelementptr inbounds i8, ptr %other, i64 88
  %8 = load i8, ptr %m_lower_open, align 8
  %9 = and i8 %8, 1
  %m_lower_open5 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 %9, ptr %m_lower_open5, align 8
  %m_upper_open = getelementptr inbounds i8, ptr %other, i64 89
  %10 = load i8, ptr %m_upper_open, align 1
  %11 = and i8 %10, 1
  %m_upper_open7 = getelementptr inbounds i8, ptr %this, i64 89
  store i8 %11, ptr %m_upper_open7, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %other, i64 96
  %12 = load ptr, ptr %m_lower_dep, align 8
  %m_lower_dep9 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %12, ptr %m_lower_dep9, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %other, i64 104
  %13 = load ptr, ptr %m_upper_dep, align 8
  %m_upper_dep10 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %13, ptr %m_upper_dep10, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %m_value3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load i32, ptr %m_value3, align 8
  store i32 %3, ptr %m_value, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value, ptr noundef nonnull align 8 dereferenceable(16) %m_value3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_den3.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #7 align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %other, i64 8
  %m_lower2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower, align 8
  store i32 %0, ptr %m_lower2, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_value3.i = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load i32, ptr %m_value.i, align 8
  %2 = load i32, ptr %m_value3.i, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i32 %1, ptr %m_value3.i, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 20
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %other, i64 32
  %5 = load i32, ptr %m_den.i.i.i, align 8
  %6 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %6, ptr %m_den.i.i.i, align 8
  store i32 %5, ptr %m_den3.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  %7 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %other, i64 36
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %m_upper = getelementptr inbounds i8, ptr %other, i64 48
  %m_upper3 = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load i32, ptr %m_upper, align 8
  store i32 %9, ptr %m_upper3, align 8
  %m_value.i6 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value3.i7 = getelementptr inbounds i8, ptr %other, i64 56
  %10 = load i32, ptr %m_value.i6, align 8
  %11 = load i32, ptr %m_value3.i7, align 8
  store i32 %11, ptr %m_value.i6, align 8
  store i32 %10, ptr %m_value3.i7, align 8
  %m_ptr.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 64
  %m_ptr3.i.i.i.i.i9 = getelementptr inbounds i8, ptr %other, i64 64
  %12 = load ptr, ptr %m_ptr.i.i.i.i.i8, align 8
  %13 = load ptr, ptr %m_ptr3.i.i.i.i.i9, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i.i8, align 8
  store ptr %12, ptr %m_ptr3.i.i.i.i.i9, align 8
  %m_owner.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_owner.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 2
  %m_owner4.i.i.i.i.i13 = getelementptr inbounds i8, ptr %other, i64 60
  %bf.load5.i.i.i.i.i14 = load i8, ptr %m_owner4.i.i.i.i.i13, align 4
  %bf.clear7.i.i.i.i.i15 = and i8 %bf.load5.i.i.i.i.i14, 2
  %bf.clear11.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i11, -3
  %bf.set.i.i.i.i.i17 = or disjoint i8 %bf.clear7.i.i.i.i.i15, %bf.clear11.i.i.i.i.i16
  store i8 %bf.set.i.i.i.i.i17, ptr %m_owner.i.i.i.i.i10, align 4
  %bf.load13.i.i.i.i.i18 = load i8, ptr %m_owner4.i.i.i.i.i13, align 4
  %bf.clear16.i.i.i.i.i19 = and i8 %bf.load13.i.i.i.i.i18, -3
  %bf.set17.i.i.i.i.i20 = or disjoint i8 %bf.clear16.i.i.i.i.i19, %bf.clear.i.i.i.i.i12
  store i8 %bf.set17.i.i.i.i.i20, ptr %m_owner4.i.i.i.i.i13, align 4
  %bf.load18.i.i.i.i.i21 = load i8, ptr %m_owner.i.i.i.i.i10, align 4
  %bf.clear19.i.i.i.i.i22 = and i8 %bf.load18.i.i.i.i.i21, 1
  %bf.clear23.i.i.i.i.i23 = and i8 %bf.load13.i.i.i.i.i18, 1
  %bf.clear28.i.i.i.i.i24 = and i8 %bf.load18.i.i.i.i.i21, -2
  %bf.set29.i.i.i.i.i25 = or disjoint i8 %bf.clear28.i.i.i.i.i24, %bf.clear23.i.i.i.i.i23
  store i8 %bf.set29.i.i.i.i.i25, ptr %m_owner.i.i.i.i.i10, align 4
  %bf.load31.i.i.i.i.i26 = load i8, ptr %m_owner4.i.i.i.i.i13, align 4
  %bf.clear33.i.i.i.i.i27 = and i8 %bf.load31.i.i.i.i.i26, -2
  %bf.set34.i.i.i.i.i28 = or disjoint i8 %bf.clear33.i.i.i.i.i27, %bf.clear19.i.i.i.i.i22
  store i8 %bf.set34.i.i.i.i.i28, ptr %m_owner4.i.i.i.i.i13, align 4
  %m_den.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i30 = getelementptr inbounds i8, ptr %other, i64 72
  %14 = load i32, ptr %m_den.i.i.i29, align 8
  %15 = load i32, ptr %m_den3.i.i.i30, align 8
  store i32 %15, ptr %m_den.i.i.i29, align 8
  store i32 %14, ptr %m_den3.i.i.i30, align 8
  %m_ptr.i.i2.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 80
  %m_ptr3.i.i3.i.i.i32 = getelementptr inbounds i8, ptr %other, i64 80
  %16 = load ptr, ptr %m_ptr.i.i2.i.i.i31, align 8
  %17 = load ptr, ptr %m_ptr3.i.i3.i.i.i32, align 8
  store ptr %17, ptr %m_ptr.i.i2.i.i.i31, align 8
  store ptr %16, ptr %m_ptr3.i.i3.i.i.i32, align 8
  %m_owner.i.i4.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i5.i.i.i34 = load i8, ptr %m_owner.i.i4.i.i.i33, align 4
  %bf.clear.i.i6.i.i.i35 = and i8 %bf.load.i.i5.i.i.i34, 2
  %m_owner4.i.i7.i.i.i36 = getelementptr inbounds i8, ptr %other, i64 76
  %bf.load5.i.i8.i.i.i37 = load i8, ptr %m_owner4.i.i7.i.i.i36, align 4
  %bf.clear7.i.i9.i.i.i38 = and i8 %bf.load5.i.i8.i.i.i37, 2
  %bf.clear11.i.i10.i.i.i39 = and i8 %bf.load.i.i5.i.i.i34, -3
  %bf.set.i.i11.i.i.i40 = or disjoint i8 %bf.clear7.i.i9.i.i.i38, %bf.clear11.i.i10.i.i.i39
  store i8 %bf.set.i.i11.i.i.i40, ptr %m_owner.i.i4.i.i.i33, align 4
  %bf.load13.i.i12.i.i.i41 = load i8, ptr %m_owner4.i.i7.i.i.i36, align 4
  %bf.clear16.i.i13.i.i.i42 = and i8 %bf.load13.i.i12.i.i.i41, -3
  %bf.set17.i.i14.i.i.i43 = or disjoint i8 %bf.clear16.i.i13.i.i.i42, %bf.clear.i.i6.i.i.i35
  store i8 %bf.set17.i.i14.i.i.i43, ptr %m_owner4.i.i7.i.i.i36, align 4
  %bf.load18.i.i15.i.i.i44 = load i8, ptr %m_owner.i.i4.i.i.i33, align 4
  %bf.clear19.i.i16.i.i.i45 = and i8 %bf.load18.i.i15.i.i.i44, 1
  %bf.clear23.i.i17.i.i.i46 = and i8 %bf.load13.i.i12.i.i.i41, 1
  %bf.clear28.i.i18.i.i.i47 = and i8 %bf.load18.i.i15.i.i.i44, -2
  %bf.set29.i.i19.i.i.i48 = or disjoint i8 %bf.clear28.i.i18.i.i.i47, %bf.clear23.i.i17.i.i.i46
  store i8 %bf.set29.i.i19.i.i.i48, ptr %m_owner.i.i4.i.i.i33, align 4
  %bf.load31.i.i20.i.i.i49 = load i8, ptr %m_owner4.i.i7.i.i.i36, align 4
  %bf.clear33.i.i21.i.i.i50 = and i8 %bf.load31.i.i20.i.i.i49, -2
  %bf.set34.i.i22.i.i.i51 = or disjoint i8 %bf.clear33.i.i21.i.i.i50, %bf.clear19.i.i16.i.i.i45
  store i8 %bf.set34.i.i22.i.i.i51, ptr %m_owner4.i.i7.i.i.i36, align 4
  %m_lower_open = getelementptr inbounds i8, ptr %other, i64 88
  %18 = load i8, ptr %m_lower_open, align 8
  %19 = and i8 %18, 1
  %m_lower_open5 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 %19, ptr %m_lower_open5, align 8
  %m_upper_open = getelementptr inbounds i8, ptr %other, i64 89
  %20 = load i8, ptr %m_upper_open, align 1
  %21 = and i8 %20, 1
  %m_upper_open7 = getelementptr inbounds i8, ptr %this, i64 89
  store i8 %21, ptr %m_upper_open7, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %other, i64 96
  %22 = load ptr, ptr %m_lower_dep, align 8
  %m_lower_dep9 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %22, ptr %m_lower_dep9, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %other, i64 104
  %23 = load ptr, ptr %m_upper_dep, align 8
  %m_upper_dep10 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %23, ptr %m_upper_dep10, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #3 align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %other, i64 8
  %m_lower2 = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower2, ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  %m_upper = getelementptr inbounds i8, ptr %other, i64 48
  %m_upper3 = getelementptr inbounds i8, ptr %this, i64 48
  %call4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper3, ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  %m_lower_open = getelementptr inbounds i8, ptr %other, i64 88
  %0 = load i8, ptr %m_lower_open, align 8
  %m_lower_open5 = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i8, ptr %m_lower_open5, align 8
  %2 = or i8 %1, %0
  %or6 = and i8 %2, 1
  store i8 %or6, ptr %m_lower_open5, align 8
  %m_upper_open = getelementptr inbounds i8, ptr %other, i64 89
  %3 = load i8, ptr %m_upper_open, align 1
  %m_upper_open11 = getelementptr inbounds i8, ptr %this, i64 89
  %4 = load i8, ptr %m_upper_open11, align 1
  %5 = or i8 %4, %3
  %or147 = and i8 %5, 1
  store i8 %or147, ptr %m_upper_open11, align 1
  %6 = load i32, ptr %m_lower2, align 8
  %cmp.i.not = icmp eq i32 %6, 1
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_lower_dep, align 8
  %m_lower_dep19 = getelementptr inbounds i8, ptr %other, i64 96
  %9 = load ptr, ptr %m_lower_dep19, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %cond.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false
  %cmp2.i.i = icmp eq ptr %9, null
  %cmp5.i.i = icmp eq ptr %8, %9
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %cond.end, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %10 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %8, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %8, align 4
  %bf.load.i12.i.i = load i32, ptr %9, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %9, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %8, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %9, ptr %arrayidx3.i.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %if.else.i.i, %cond.false, %entry
  %cond = phi ptr [ null, %entry ], [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %9, %cond.false ], [ %8, %if.else.i.i ]
  %m_lower_dep21 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %cond, ptr %m_lower_dep21, align 8
  %11 = load i32, ptr %m_upper3, align 8
  %cmp.i8.not = icmp eq i32 %11, 1
  br i1 %cmp.i8.not, label %cond.false25, label %cond.end29

cond.false25:                                     ; preds = %cond.end
  %12 = load ptr, ptr %this, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  %13 = load ptr, ptr %m_upper_dep, align 8
  %m_upper_dep27 = getelementptr inbounds i8, ptr %other, i64 104
  %14 = load ptr, ptr %m_upper_dep27, align 8
  %cmp.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.i.i9, label %cond.end29, label %if.else.i.i10

if.else.i.i10:                                    ; preds = %cond.false25
  %cmp2.i.i11 = icmp eq ptr %14, null
  %cmp5.i.i12 = icmp eq ptr %13, %14
  %or.cond.i.i13 = or i1 %cmp2.i.i11, %cmp5.i.i12
  br i1 %or.cond.i.i13, label %cond.end29, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i14

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i14: ; preds = %if.else.i.i10
  %m_allocator.i.i15 = getelementptr inbounds i8, ptr %12, i64 56
  %15 = load ptr, ptr %m_allocator.i.i15, align 8
  %call.i.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 24)
  %bf.load.i.i.i17 = load i32, ptr %13, align 4
  %inc.i.i.i18 = add i32 %bf.load.i.i.i17, 1
  %bf.value.i.i.i19 = and i32 %inc.i.i.i18, 1073741823
  %bf.clear3.i.i.i20 = and i32 %bf.load.i.i.i17, -1073741824
  %bf.set.i.i.i21 = or disjoint i32 %bf.value.i.i.i19, %bf.clear3.i.i.i20
  store i32 %bf.set.i.i.i21, ptr %13, align 4
  %bf.load.i12.i.i22 = load i32, ptr %14, align 4
  %inc.i13.i.i23 = add i32 %bf.load.i12.i.i22, 1
  %bf.value.i14.i.i24 = and i32 %inc.i13.i.i23, 1073741823
  %bf.clear3.i15.i.i25 = and i32 %bf.load.i12.i.i22, -1073741824
  %bf.set.i16.i.i26 = or disjoint i32 %bf.value.i14.i.i24, %bf.clear3.i15.i.i25
  store i32 %bf.set.i16.i.i26, ptr %14, align 4
  store i32 0, ptr %call.i.i.i16, align 4
  %m_children.i.i.i27 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 8
  store ptr %13, ptr %m_children.i.i.i27, align 8
  %arrayidx3.i.i.i28 = getelementptr inbounds i8, ptr %call.i.i.i16, i64 16
  store ptr %14, ptr %arrayidx3.i.i.i28, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i14, %if.else.i.i10, %cond.false25, %cond.end
  %cond30 = phi ptr [ null, %cond.end ], [ %call.i.i.i16, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i14 ], [ %14, %cond.false25 ], [ %13, %if.else.i.i10 ]
  %m_upper_dep31 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %cond30, ptr %m_upper_dep31, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval3negEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(40) %m_upper) #18
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %0 = load i8, ptr %m_lower_open, align 8
  %1 = and i8 %0, 1
  %2 = load i8, ptr %m_upper_open, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %m_lower_open, align 8
  store i8 %1, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load <2 x ptr>, ptr %m_lower_dep, align 8
  %5 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %5, ptr %m_lower_dep, align 8
  %6 = load i32, ptr %m_lower, align 8
  switch i32 %6, label %_ZN11ext_numeral3negEv.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 2, ptr %m_lower, align 8
  br label %_ZN11ext_numeral3negEv.exit

sw.bb3.i:                                         ; preds = %entry
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  br label %_ZN11ext_numeral3negEv.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 0, ptr %m_lower, align 8
  br label %_ZN11ext_numeral3negEv.exit

_ZN11ext_numeral3negEv.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb4.i
  %8 = load i32, ptr %m_upper, align 8
  switch i32 %8, label %_ZN11ext_numeral3negEv.exit5 [
    i32 0, label %sw.bb.i4
    i32 1, label %sw.bb3.i2
    i32 2, label %sw.bb4.i1
  ]

sw.bb.i4:                                         ; preds = %_ZN11ext_numeral3negEv.exit
  store i32 2, ptr %m_upper, align 8
  br label %_ZN11ext_numeral3negEv.exit5

sw.bb3.i2:                                        ; preds = %_ZN11ext_numeral3negEv.exit
  %m_value.i3 = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i3)
  br label %_ZN11ext_numeral3negEv.exit5

sw.bb4.i1:                                        ; preds = %_ZN11ext_numeral3negEv.exit
  store i32 0, ptr %m_upper, align 8
  br label %_ZN11ext_numeral3negEv.exit5

_ZN11ext_numeral3negEv.exit5:                     ; preds = %_ZN11ext_numeral3negEv.exit, %sw.bb.i4, %sw.bb3.i2, %sw.bb4.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %class.ext_numeral, align 8
  %0 = load i32, ptr %__a, align 8
  store i32 %0, ptr %__tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %__tmp, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %__a, i64 8
  %1 = load i32, ptr %m_value3.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 12
  %m_kind3.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 12
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 16
  %m_ptr15.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 16
  %2 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__a, i64 24
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 28
  %m_kind3.i3.i.i.i = getelementptr inbounds i8, ptr %__a, i64 28
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 32
  %m_ptr15.i14.i.i.i = getelementptr inbounds i8, ptr %__a, i64 32
  %4 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %5 = load i32, ptr %__b, align 8
  store i32 %5, ptr %__a, align 8
  %m_value3.i4 = getelementptr inbounds i8, ptr %__b, i64 8
  %6 = load i32, ptr %m_value3.i4, align 8
  store i32 %6, ptr %m_value3.i, align 8
  store i32 %1, ptr %m_value3.i4, align 8
  %m_ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 16
  %7 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 12
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind3.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind3.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den3.i.i.i6 = getelementptr inbounds i8, ptr %__b, i64 24
  %9 = load i32, ptr %m_den3.i.i.i, align 8
  %10 = load i32, ptr %m_den3.i.i.i6, align 8
  store i32 %10, ptr %m_den3.i.i.i, align 8
  store i32 %9, ptr %m_den3.i.i.i6, align 8
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds i8, ptr %__b, i64 32
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %12, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i3.i.i.i, align 8
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds i8, ptr %__b, i64 28
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -4
  store i32 %0, ptr %__b, align 8
  %13 = load i32, ptr %m_value3.i4, align 8
  store i32 %1, ptr %m_value3.i4, align 8
  store i32 %13, ptr %m_value.i, align 8
  %14 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i12 = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i12, -4
  %15 = and i8 %bf.load.i.i.i.i, 3
  %bf.set29.i.i.i.i.i26 = or disjoint i8 %bf.clear11.i.i.i.i.i17, %15
  store i8 %bf.set29.i.i.i.i.i26, ptr %m_owner4.i.i.i.i.i, align 4
  %16 = and i8 %bf.load.i.i.i.i.i12, 3
  store i8 %16, ptr %m_kind.i.i.i.i, align 4
  %17 = load i32, ptr %m_den3.i.i.i6, align 8
  store i32 %3, ptr %m_den3.i.i.i6, align 8
  store i32 %17, ptr %m_den.i.i.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %4, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i13.i.i.i, align 8
  %bf.clear.i.i6.i.i.i36 = and i8 %bf.load31.i.i20.i.i.i, 2
  %19 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set29.i.i19.i.i.i49 = or disjoint i8 %bf.clear33.i.i21.i.i.i, %19
  store i8 %bf.set29.i.i19.i.i.i49, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.set34.i.i22.i.i.i52 = or disjoint i8 %bf.clear19.i.i16.i.i.i, %bf.clear.i.i6.i.i.i36
  store i8 %bf.set34.i.i22.i.i.i52, ptr %m_kind.i2.i.i.i, align 4
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.old_interval, align 8
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %tmp, ptr noundef nonnull align 8 dereferenceable(112) %other)
  %m_lower.i = getelementptr inbounds i8, ptr %tmp, i64 8
  %m_upper.i = getelementptr inbounds i8, ptr %tmp, i64 48
  call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i) #18
  %m_lower_open.i = getelementptr inbounds i8, ptr %tmp, i64 88
  %m_upper_open.i = getelementptr inbounds i8, ptr %tmp, i64 89
  %0 = load i8, ptr %m_lower_open.i, align 8
  %1 = and i8 %0, 1
  %2 = load i8, ptr %m_upper_open.i, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %m_lower_open.i, align 8
  store i8 %1, ptr %m_upper_open.i, align 1
  %m_lower_dep.i = getelementptr inbounds i8, ptr %tmp, i64 96
  %4 = load <2 x ptr>, ptr %m_lower_dep.i, align 8
  %5 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %5, ptr %m_lower_dep.i, align 8
  %6 = load i32, ptr %m_lower.i, align 8
  switch i32 %6, label %_ZN11ext_numeral3negEv.exit.i [
    i32 0, label %_ZN11ext_numeral3negEv.exit.i.sink.split
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb4.i.i
  ]

sw.bb3.i.i:                                       ; preds = %entry
  %m_value.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %_ZN11ext_numeral3negEv.exit.i unwind label %lpad

sw.bb4.i.i:                                       ; preds = %entry
  br label %_ZN11ext_numeral3negEv.exit.i.sink.split

_ZN11ext_numeral3negEv.exit.i.sink.split:         ; preds = %entry, %sw.bb4.i.i
  %.sink = phi i32 [ 0, %sw.bb4.i.i ], [ 2, %entry ]
  store i32 %.sink, ptr %m_lower.i, align 8
  br label %_ZN11ext_numeral3negEv.exit.i

_ZN11ext_numeral3negEv.exit.i:                    ; preds = %_ZN11ext_numeral3negEv.exit.i.sink.split, %sw.bb3.i.i, %entry
  %8 = load i32, ptr %m_upper.i, align 8
  switch i32 %8, label %invoke.cont [
    i32 0, label %invoke.cont.sink.split
    i32 1, label %sw.bb3.i2.i
    i32 2, label %sw.bb4.i1.i
  ]

sw.bb3.i2.i:                                      ; preds = %_ZN11ext_numeral3negEv.exit.i
  %m_value.i3.i = getelementptr inbounds i8, ptr %tmp, i64 56
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i3.i)
          to label %invoke.cont unwind label %lpad

sw.bb4.i1.i:                                      ; preds = %_ZN11ext_numeral3negEv.exit.i
  br label %invoke.cont.sink.split

invoke.cont.sink.split:                           ; preds = %_ZN11ext_numeral3negEv.exit.i, %sw.bb4.i1.i
  %.sink3 = phi i32 [ 0, %sw.bb4.i1.i ], [ 2, %_ZN11ext_numeral3negEv.exit.i ]
  store i32 %.sink3, ptr %m_upper.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.sink.split, %_ZN11ext_numeral3negEv.exit.i, %sw.bb3.i2.i
  %call = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_value.i.i2 = getelementptr inbounds i8, ptr %tmp, i64 56
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont2
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds i8, ptr %tmp, i64 16
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds i8, ptr %tmp, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %_ZN12old_intervalD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i3.i
  ret ptr %this

lpad:                                             ; preds = %sw.bb3.i2.i, %sw.bb3.i.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmp) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  %m_lower3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_lower3, align 8
  store i32 %2, ptr %m_lower, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_value3.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %4 = load i32, ptr %m_value3.i, align 8
  store i32 %4, ptr %m_value.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  %m_upper4 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %m_upper4, align 8
  store i32 %6, ptr %m_upper, align 8
  %m_value.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value3.i5 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %m_value.i4, align 8
  %m_kind.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear3.i.i.i.i8 = and i8 %bf.load.i.i.i.i7, -4
  store i8 %bf.clear3.i.i.i.i8, ptr %m_kind.i.i.i.i6, align 4
  %m_ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_ptr.i.i.i.i9, align 8
  %m_den.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %m_den.i.i.i10, align 8
  %m_kind.i1.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i2.i.i.i12 = load i8, ptr %m_kind.i1.i.i.i11, align 4
  %bf.clear3.i3.i.i.i13 = and i8 %bf.load.i2.i.i.i12, -4
  store i8 %bf.clear3.i3.i.i.i13, ptr %m_kind.i1.i.i.i11, align 4
  %m_ptr.i4.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_ptr.i4.i.i.i14, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %0, i64 60
  %bf.load.i.i.i.i.i.i16 = load i8, ptr %m_kind.i.i.i.i.i.i15, align 4
  %bf.clear.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i16, 1
  %cmp.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i30, label %if.else.i.i.i.i.i19

if.then.i.i.i.i.i30:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %8 = load i32, ptr %m_value3.i5, align 8
  store i32 %8, ptr %m_value.i4, align 8
  store i8 %bf.clear3.i.i.i.i8, ptr %m_kind.i.i.i.i6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20

if.else.i.i.i.i.i19:                              ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i4, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i30
  %m_den3.i.i.i21 = getelementptr inbounds i8, ptr %0, i64 72
  %m_kind.i.i.i3.i.i.i22 = getelementptr inbounds i8, ptr %0, i64 76
  %bf.load.i.i.i4.i.i.i23 = load i8, ptr %m_kind.i.i.i3.i.i.i22, align 4
  %bf.clear.i.i.i5.i.i.i24 = and i8 %bf.load.i.i.i4.i.i.i23, 1
  %cmp.i.i.i6.i.i.i25 = icmp eq i8 %bf.clear.i.i.i5.i.i.i24, 0
  br i1 %cmp.i.i.i6.i.i.i25, label %if.then.i.i8.i.i.i27, label %if.else.i.i7.i.i.i26

if.then.i.i8.i.i.i27:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20
  %9 = load i32, ptr %m_den3.i.i.i21, align 8
  store i32 %9, ptr %m_den.i.i.i10, align 8
  %bf.load.i.i10.i.i.i28 = load i8, ptr %m_kind.i1.i.i.i11, align 4
  %bf.clear.i.i11.i.i.i29 = and i8 %bf.load.i.i10.i.i.i28, -2
  store i8 %bf.clear.i.i11.i.i.i29, ptr %m_kind.i1.i.i.i11, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i26:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i20
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i.i27, %if.else.i.i7.i.i.i26
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %m_lower_open5 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open, ptr noundef nonnull align 8 dereferenceable(24) %m_lower_open5, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i.i26, %if.else.i.i.i.i.i19
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %m_value.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1)
          to label %.noexc.i.i3 unwind label %terminate.lpad.i.i2

.noexc.i.i3:                                      ; preds = %_ZN11ext_numeralD2Ev.exit
  %m_den.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4)
          to label %_ZN11ext_numeralD2Ev.exit5 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %.noexc.i.i3, %_ZN11ext_numeralD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN11ext_numeralD2Ev.exit5:                       ; preds = %.noexc.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2, ptr noundef %d3, ptr noundef %d4) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %d1, null
  br i1 %cmp.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp eq ptr %d2, null
  %cmp5.i.i = icmp eq ptr %d1, %d2
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %d1, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %d1, align 4
  %bf.load.i12.i.i = load i32, ptr %d2, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %d2, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %d1, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %d2, ptr %arrayidx3.i.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %entry, %if.else.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %2 = phi ptr [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %0, %entry ], [ %0, %if.else.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %d2, %entry ], [ %d1, %if.else.i.i ]
  %cmp.i.i1 = icmp eq ptr %d3, null
  br i1 %cmp.i.i1, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22, label %if.else.i.i2

if.else.i.i2:                                     ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %cmp2.i.i3 = icmp eq ptr %d4, null
  %cmp5.i.i4 = icmp eq ptr %d3, %d4
  %or.cond.i.i5 = or i1 %cmp2.i.i3, %cmp5.i.i4
  br i1 %or.cond.i.i5, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6: ; preds = %if.else.i.i2
  %m_allocator.i.i7 = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %m_allocator.i.i7, align 8
  %call.i.i.i8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 24)
  %bf.load.i.i.i9 = load i32, ptr %d3, align 4
  %inc.i.i.i10 = add i32 %bf.load.i.i.i9, 1
  %bf.value.i.i.i11 = and i32 %inc.i.i.i10, 1073741823
  %bf.clear3.i.i.i12 = and i32 %bf.load.i.i.i9, -1073741824
  %bf.set.i.i.i13 = or disjoint i32 %bf.value.i.i.i11, %bf.clear3.i.i.i12
  store i32 %bf.set.i.i.i13, ptr %d3, align 4
  %bf.load.i12.i.i14 = load i32, ptr %d4, align 4
  %inc.i13.i.i15 = add i32 %bf.load.i12.i.i14, 1
  %bf.value.i14.i.i16 = and i32 %inc.i13.i.i15, 1073741823
  %bf.clear3.i15.i.i17 = and i32 %bf.load.i12.i.i14, -1073741824
  %bf.set.i16.i.i18 = or disjoint i32 %bf.value.i14.i.i16, %bf.clear3.i15.i.i17
  store i32 %bf.set.i16.i.i18, ptr %d4, align 4
  store i32 0, ptr %call.i.i.i8, align 4
  %m_children.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i.i8, i64 8
  store ptr %d3, ptr %m_children.i.i.i19, align 8
  %arrayidx3.i.i.i20 = getelementptr inbounds i8, ptr %call.i.i.i8, i64 16
  store ptr %d4, ptr %arrayidx3.i.i.i20, align 8
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22: ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %if.else.i.i2, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6
  %retval.0.i.i21 = phi ptr [ %call.i.i.i8, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6 ], [ %d4, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ], [ %d3, %if.else.i.i2 ]
  %cmp.i.i23 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i.i23, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit44, label %if.else.i.i24

if.else.i.i24:                                    ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22
  %cmp2.i.i25 = icmp eq ptr %retval.0.i.i21, null
  %cmp5.i.i26 = icmp eq ptr %retval.0.i.i, %retval.0.i.i21
  %or.cond.i.i27 = or i1 %cmp2.i.i25, %cmp5.i.i26
  br i1 %or.cond.i.i27, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit44, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i28

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i28: ; preds = %if.else.i.i24
  %m_allocator.i.i29 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %m_allocator.i.i29, align 8
  %call.i.i.i30 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 24)
  %bf.load.i.i.i31 = load i32, ptr %retval.0.i.i, align 4
  %inc.i.i.i32 = add i32 %bf.load.i.i.i31, 1
  %bf.value.i.i.i33 = and i32 %inc.i.i.i32, 1073741823
  %bf.clear3.i.i.i34 = and i32 %bf.load.i.i.i31, -1073741824
  %bf.set.i.i.i35 = or disjoint i32 %bf.value.i.i.i33, %bf.clear3.i.i.i34
  store i32 %bf.set.i.i.i35, ptr %retval.0.i.i, align 4
  %bf.load.i12.i.i36 = load i32, ptr %retval.0.i.i21, align 4
  %inc.i13.i.i37 = add i32 %bf.load.i12.i.i36, 1
  %bf.value.i14.i.i38 = and i32 %inc.i13.i.i37, 1073741823
  %bf.clear3.i15.i.i39 = and i32 %bf.load.i12.i.i36, -1073741824
  %bf.set.i16.i.i40 = or disjoint i32 %bf.value.i14.i.i38, %bf.clear3.i15.i.i39
  store i32 %bf.set.i16.i.i40, ptr %retval.0.i.i21, align 4
  store i32 0, ptr %call.i.i.i30, align 4
  %m_children.i.i.i41 = getelementptr inbounds i8, ptr %call.i.i.i30, i64 8
  store ptr %retval.0.i.i, ptr %m_children.i.i.i41, align 8
  %arrayidx3.i.i.i42 = getelementptr inbounds i8, ptr %call.i.i.i30, i64 16
  store ptr %retval.0.i.i21, ptr %arrayidx3.i.i.i42, align 8
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit44

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit44: ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22, %if.else.i.i24, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i28
  %retval.0.i.i43 = phi ptr [ %call.i.i.i30, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i28 ], [ %retval.0.i.i21, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22 ], [ %retval.0.i.i, %if.else.i.i24 ]
  ret ptr %retval.0.i.i43
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2, ptr noundef %opt1, ptr noundef readnone %opt2) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %opt1, %d1
  %cmp2 = icmp eq ptr %opt1, %d2
  %or.cond16 = or i1 %cmp, %cmp2
  br i1 %or.cond16, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %d1, null
  br i1 %cmp.i.i.i, label %return, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then
  %cmp2.i.i.i = icmp eq ptr %d2, null
  %cmp5.i.i.i = icmp eq ptr %d1, %d2
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i: ; preds = %if.else.i.i.i
  %m_allocator.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_allocator.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 24)
  %bf.load.i.i.i.i = load i32, ptr %d1, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %d1, align 4
  %bf.load.i12.i.i.i = load i32, ptr %d2, align 4
  %inc.i13.i.i.i = add i32 %bf.load.i12.i.i.i, 1
  %bf.value.i14.i.i.i = and i32 %inc.i13.i.i.i, 1073741823
  %bf.clear3.i15.i.i.i = and i32 %bf.load.i12.i.i.i, -1073741824
  %bf.set.i16.i.i.i = or disjoint i32 %bf.value.i14.i.i.i, %bf.clear3.i15.i.i.i
  store i32 %bf.set.i16.i.i.i, ptr %d2, align 4
  store i32 0, ptr %call.i.i.i.i, align 4
  %m_children.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store ptr %d1, ptr %m_children.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %d2, ptr %arrayidx3.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %opt2, %d1
  %cmp5 = icmp eq ptr %opt2, %d2
  %or.cond17 = or i1 %cmp3, %cmp5
  br i1 %or.cond17, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i18 = icmp eq ptr %d1, null
  br i1 %cmp.i.i.i18, label %return, label %if.else.i.i.i19

if.else.i.i.i19:                                  ; preds = %if.then6
  %cmp2.i.i.i20 = icmp eq ptr %d2, null
  %cmp5.i.i.i21 = icmp eq ptr %d1, %d2
  %or.cond.i.i.i22 = or i1 %cmp2.i.i.i20, %cmp5.i.i.i21
  br i1 %or.cond.i.i.i22, label %return, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i23

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i23: ; preds = %if.else.i.i.i19
  %m_allocator.i.i.i24 = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %m_allocator.i.i.i24, align 8
  %call.i.i.i.i25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 24)
  %bf.load.i.i.i.i26 = load i32, ptr %d1, align 4
  %inc.i.i.i.i27 = add i32 %bf.load.i.i.i.i26, 1
  %bf.value.i.i.i.i28 = and i32 %inc.i.i.i.i27, 1073741823
  %bf.clear3.i.i.i.i29 = and i32 %bf.load.i.i.i.i26, -1073741824
  %bf.set.i.i.i.i30 = or disjoint i32 %bf.value.i.i.i.i28, %bf.clear3.i.i.i.i29
  store i32 %bf.set.i.i.i.i30, ptr %d1, align 4
  %bf.load.i12.i.i.i31 = load i32, ptr %d2, align 4
  %inc.i13.i.i.i32 = add i32 %bf.load.i12.i.i.i31, 1
  %bf.value.i14.i.i.i33 = and i32 %inc.i13.i.i.i32, 1073741823
  %bf.clear3.i15.i.i.i34 = and i32 %bf.load.i12.i.i.i31, -1073741824
  %bf.set.i16.i.i.i35 = or disjoint i32 %bf.value.i14.i.i.i33, %bf.clear3.i15.i.i.i34
  store i32 %bf.set.i16.i.i.i35, ptr %d2, align 4
  store i32 0, ptr %call.i.i.i.i25, align 4
  %m_children.i.i.i.i36 = getelementptr inbounds i8, ptr %call.i.i.i.i25, i64 8
  store ptr %d1, ptr %m_children.i.i.i.i36, align 8
  %arrayidx3.i.i.i.i37 = getelementptr inbounds i8, ptr %call.i.i.i.i25, i64 16
  store ptr %d2, ptr %arrayidx3.i.i.i.i37, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp eq ptr %opt1, null
  %cmp11 = icmp eq ptr %opt2, null
  %or.cond = or i1 %cmp9, %cmp11
  br i1 %or.cond, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i40 = icmp eq ptr %d1, null
  br i1 %cmp.i.i.i40, label %return, label %if.else.i.i.i41

if.else.i.i.i41:                                  ; preds = %if.then12
  %cmp2.i.i.i42 = icmp eq ptr %d2, null
  %cmp5.i.i.i43 = icmp eq ptr %d1, %d2
  %or.cond.i.i.i44 = or i1 %cmp2.i.i.i42, %cmp5.i.i.i43
  br i1 %or.cond.i.i.i44, label %return, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i45

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i45: ; preds = %if.else.i.i.i41
  %m_allocator.i.i.i46 = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %m_allocator.i.i.i46, align 8
  %call.i.i.i.i47 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 24)
  %bf.load.i.i.i.i48 = load i32, ptr %d1, align 4
  %inc.i.i.i.i49 = add i32 %bf.load.i.i.i.i48, 1
  %bf.value.i.i.i.i50 = and i32 %inc.i.i.i.i49, 1073741823
  %bf.clear3.i.i.i.i51 = and i32 %bf.load.i.i.i.i48, -1073741824
  %bf.set.i.i.i.i52 = or disjoint i32 %bf.value.i.i.i.i50, %bf.clear3.i.i.i.i51
  store i32 %bf.set.i.i.i.i52, ptr %d1, align 4
  %bf.load.i12.i.i.i53 = load i32, ptr %d2, align 4
  %inc.i13.i.i.i54 = add i32 %bf.load.i12.i.i.i53, 1
  %bf.value.i14.i.i.i55 = and i32 %inc.i13.i.i.i54, 1073741823
  %bf.clear3.i15.i.i.i56 = and i32 %bf.load.i12.i.i.i53, -1073741824
  %bf.set.i16.i.i.i57 = or disjoint i32 %bf.value.i14.i.i.i55, %bf.clear3.i15.i.i.i56
  store i32 %bf.set.i16.i.i.i57, ptr %d2, align 4
  store i32 0, ptr %call.i.i.i.i47, align 4
  %m_children.i.i.i.i58 = getelementptr inbounds i8, ptr %call.i.i.i.i47, i64 8
  store ptr %d1, ptr %m_children.i.i.i.i58, align 8
  %arrayidx3.i.i.i.i59 = getelementptr inbounds i8, ptr %call.i.i.i.i47, i64 16
  store ptr %d2, ptr %arrayidx3.i.i.i.i59, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %call15 = tail call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2, ptr noundef nonnull %opt1)
  br label %return

return:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i45, %if.else.i.i.i41, %if.then12, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i23, %if.else.i.i.i19, %if.then6, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i, %if.else.i.i.i, %if.then, %if.end14
  %retval.0 = phi ptr [ %call15, %if.end14 ], [ %call.i.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i ], [ %d2, %if.then ], [ %d1, %if.else.i.i.i ], [ %call.i.i.i.i25, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i23 ], [ %d2, %if.then6 ], [ %d1, %if.else.i.i.i19 ], [ %call.i.i.i.i47, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i45 ], [ %d2, %if.then12 ], [ %d1, %if.else.i.i.i41 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %d1, null
  br i1 %cmp.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp eq ptr %d2, null
  %cmp5.i.i = icmp eq ptr %d1, %d2
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %d1, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %d1, align 4
  %bf.load.i12.i.i = load i32, ptr %d2, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %d2, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %d1, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %d2, ptr %arrayidx3.i.i.i, align 8
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %entry, %if.else.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %d2, %entry ], [ %d1, %if.else.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2, ptr noundef %d3) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %d1, null
  %cmp.i.i1 = icmp eq ptr %d2, null
  br i1 %cmp.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp5.i.i = icmp eq ptr %d1, %d2
  %or.cond.i.i = or i1 %cmp.i.i1, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.else.i.i2, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %d1, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %d1, align 4
  %bf.load.i12.i.i = load i32, ptr %d2, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %d2, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %d1, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %d2, ptr %arrayidx3.i.i.i, align 8
  br label %if.else.i.i2

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %entry
  br i1 %cmp.i.i1, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22, label %if.else.i.i2

if.else.i.i2:                                     ; preds = %if.else.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %retval.0.i.i25 = phi ptr [ %d2, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ], [ %d1, %if.else.i.i ], [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ]
  %cmp2.i.i3 = icmp eq ptr %d3, null
  %cmp5.i.i4 = icmp eq ptr %retval.0.i.i25, %d3
  %or.cond.i.i5 = or i1 %cmp2.i.i3, %cmp5.i.i4
  br i1 %or.cond.i.i5, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6: ; preds = %if.else.i.i2
  %m_allocator.i.i7 = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %m_allocator.i.i7, align 8
  %call.i.i.i8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 24)
  %bf.load.i.i.i9 = load i32, ptr %retval.0.i.i25, align 4
  %inc.i.i.i10 = add i32 %bf.load.i.i.i9, 1
  %bf.value.i.i.i11 = and i32 %inc.i.i.i10, 1073741823
  %bf.clear3.i.i.i12 = and i32 %bf.load.i.i.i9, -1073741824
  %bf.set.i.i.i13 = or disjoint i32 %bf.value.i.i.i11, %bf.clear3.i.i.i12
  store i32 %bf.set.i.i.i13, ptr %retval.0.i.i25, align 4
  %bf.load.i12.i.i14 = load i32, ptr %d3, align 4
  %inc.i13.i.i15 = add i32 %bf.load.i12.i.i14, 1
  %bf.value.i14.i.i16 = and i32 %inc.i13.i.i15, 1073741823
  %bf.clear3.i15.i.i17 = and i32 %bf.load.i12.i.i14, -1073741824
  %bf.set.i16.i.i18 = or disjoint i32 %bf.value.i14.i.i16, %bf.clear3.i15.i.i17
  store i32 %bf.set.i16.i.i18, ptr %d3, align 4
  store i32 0, ptr %call.i.i.i8, align 4
  %m_children.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i.i8, i64 8
  store ptr %retval.0.i.i25, ptr %m_children.i.i.i19, align 8
  %arrayidx3.i.i.i20 = getelementptr inbounds i8, ptr %call.i.i.i8, i64 16
  store ptr %d3, ptr %arrayidx3.i.i.i20, align 8
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit22: ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %if.else.i.i2, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6
  %retval.0.i.i21 = phi ptr [ %call.i.i.i8, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6 ], [ %d3, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ], [ %retval.0.i.i25, %if.else.i.i2 ]
  ret ptr %retval.0.i.i21
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_lower = alloca %class.ext_numeral, align 8
  %new_upper = alloca %class.ext_numeral, align 8
  %new_lower71 = alloca %class.ext_numeral, align 8
  %new_upper72 = alloca %class.ext_numeral, align 8
  %new_lower117 = alloca %class.ext_numeral, align 8
  %new_upper118 = alloca %class.ext_numeral, align 8
  %new_lower180 = alloca %class.ext_numeral, align 8
  %new_upper181 = alloca %class.ext_numeral, align 8
  %ad = alloca %class.ext_numeral, align 8
  %bc = alloca %class.ext_numeral, align 8
  %ac = alloca %class.ext_numeral, align 8
  %bd = alloca %class.ext_numeral, align 8
  %new_lower327 = alloca %class.ext_numeral, align 8
  %new_upper328 = alloca %class.ext_numeral, align 8
  %new_lower377 = alloca %class.ext_numeral, align 8
  %new_upper378 = alloca %class.ext_numeral, align 8
  %new_lower436 = alloca %class.ext_numeral, align 8
  %new_upper437 = alloca %class.ext_numeral, align 8
  %new_lower482 = alloca %class.ext_numeral, align 8
  %new_upper483 = alloca %class.ext_numeral, align 8
  %m_lower.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %m_value.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %_ZNK12old_interval7is_zeroEv.exit, label %if.end

_ZNK12old_interval7is_zeroEv.exit:                ; preds = %entry
  %m_upper.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i32, ptr %m_upper.i, align 8
  %cmp.i1.i = icmp eq i32 %3, 1
  %m_value.i2.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %m_value.i2.i, align 8
  %cmp.i.i.i.i.i3.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i1.i, i1 %cmp.i.i.i.i.i3.i, i1 false
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK12old_interval7is_zeroEv.exit
  %m_lower.i171 = getelementptr inbounds i8, ptr %other, i64 8
  %6 = load i32, ptr %m_lower.i171, align 8
  %cmp.i.i172 = icmp eq i32 %6, 1
  %m_value.i.i173 = getelementptr inbounds i8, ptr %other, i64 16
  %7 = load i32, ptr %m_value.i.i173, align 8
  %cmp.i.i.i.i.i.i174 = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i172, i1 %cmp.i.i.i.i.i.i174, i1 false
  br i1 %8, label %_ZNK12old_interval7is_zeroEv.exit180, label %if.end9

_ZNK12old_interval7is_zeroEv.exit180:             ; preds = %if.end
  %m_upper.i176 = getelementptr inbounds i8, ptr %other, i64 48
  %9 = load i32, ptr %m_upper.i176, align 8
  %cmp.i1.i177 = icmp eq i32 %9, 1
  %m_value.i2.i178 = getelementptr inbounds i8, ptr %other, i64 56
  %10 = load i32, ptr %m_value.i2.i178, align 8
  %cmp.i.i.i.i.i3.i179 = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i1.i177, i1 %cmp.i.i.i.i.i3.i179, i1 false
  br i1 %11, label %if.then3, label %if.end9

if.then3:                                         ; preds = %_ZNK12old_interval7is_zeroEv.exit180
  %call4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other)
  %12 = load ptr, ptr %this, align 8
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load ptr, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  %14 = load ptr, ptr %m_upper_dep, align 8
  %cmp.i.i181 = icmp eq ptr %13, null
  br i1 %cmp.i.i181, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then3
  %cmp2.i.i = icmp eq ptr %14, null
  %cmp5.i.i = icmp eq ptr %13, %14
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %12, i64 56
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %13, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %13, align 4
  %bf.load.i12.i.i = load i32, ptr %14, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %14, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %13, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %14, ptr %arrayidx3.i.i.i, align 8
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %if.then3, %if.else.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %14, %if.then3 ], [ %13, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %m_lower_dep, align 8
  store ptr %retval.0.i.i, ptr %m_upper_dep, align 8
  br label %return

if.end9:                                          ; preds = %if.end, %_ZNK12old_interval7is_zeroEv.exit180
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  %m_upper11 = getelementptr inbounds i8, ptr %other, i64 48
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load i8, ptr %m_lower_open, align 8
  %17 = and i8 %16, 1
  %tobool = icmp ne i8 %17, 0
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %18 = load i8, ptr %m_upper_open, align 1
  %19 = and i8 %18, 1
  %tobool12 = icmp ne i8 %19, 0
  %m_lower_open14 = getelementptr inbounds i8, ptr %other, i64 88
  %20 = load i8, ptr %m_lower_open14, align 8
  %21 = and i8 %20, 1
  %tobool15 = icmp ne i8 %21, 0
  %m_upper_open17 = getelementptr inbounds i8, ptr %other, i64 89
  %22 = load i8, ptr %m_upper_open17, align 1
  %23 = and i8 %22, 1
  %tobool18 = icmp ne i8 %23, 0
  %m_lower_dep20 = getelementptr inbounds i8, ptr %this, i64 96
  %24 = load ptr, ptr %m_lower_dep20, align 8
  %m_upper_dep21 = getelementptr inbounds i8, ptr %this, i64 104
  %25 = load ptr, ptr %m_upper_dep21, align 8
  %m_lower_dep22 = getelementptr inbounds i8, ptr %other, i64 96
  %26 = load ptr, ptr %m_lower_dep22, align 8
  %m_upper_dep23 = getelementptr inbounds i8, ptr %other, i64 104
  %27 = load ptr, ptr %m_upper_dep23, align 8
  %28 = load i32, ptr %m_upper, align 8
  switch i32 %28, label %if.else175 [
    i32 0, label %if.then25
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %if.end9
  %m_value.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %29 = load i32, ptr %m_value.i.i.i, align 8
  %or.cond = icmp slt i32 %29, 1
  br i1 %or.cond, label %if.then25, label %if.else175

if.then25:                                        ; preds = %if.end9, %_ZNK11ext_numeral6is_negEv.exit.i
  %30 = load i32, ptr %m_upper11, align 8
  switch i32 %30, label %if.else [
    i32 0, label %if.then27
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i186
  ]

_ZNK11ext_numeral6is_negEv.exit.i186:             ; preds = %if.then25
  %m_value.i.i.i187 = getelementptr inbounds i8, ptr %other, i64 56
  %31 = load i32, ptr %m_value.i.i.i187, align 8
  %or.cond654 = icmp slt i32 %31, 1
  br i1 %or.cond654, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25, %_ZNK11ext_numeral6is_negEv.exit.i186
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  %32 = load i32, ptr %m_upper, align 8
  %cmp.i.i197 = icmp eq i32 %32, 1
  %m_value.i.i198 = getelementptr inbounds i8, ptr %this, i64 56
  %33 = load i32, ptr %m_value.i.i198, align 8
  %cmp.i.i.i.i.i.i199 = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i197, i1 %cmp.i.i.i.i.i.i199, i1 false
  %35 = load i8, ptr %m_upper_open, align 1
  %36 = and i8 %35, 1
  %tobool.not.i = icmp eq i8 %36, 0
  %37 = select i1 %34, i1 %tobool.not.i, i1 false
  br i1 %37, label %cond.end, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont29
  %38 = load i32, ptr %m_upper11, align 8
  %cmp.i.i201 = icmp eq i32 %38, 1
  %m_value.i.i202 = getelementptr inbounds i8, ptr %other, i64 56
  %39 = load i32, ptr %m_value.i.i202, align 8
  %cmp.i.i.i.i.i.i203 = icmp eq i32 %39, 0
  %40 = select i1 %cmp.i.i201, i1 %cmp.i.i.i.i.i.i203, i1 false
  %41 = load i8, ptr %m_upper_open17, align 1
  %42 = and i8 %41, 1
  %tobool.not.i205 = icmp eq i8 %42, 0
  %43 = select i1 %40, i1 %tobool.not.i205, i1 false
  br i1 %43, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont31
  %44 = select i1 %tobool12, i1 true, i1 %tobool18
  %45 = zext i1 %44 to i8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont29, %invoke.cont31, %cond.false
  %cond = phi i8 [ %45, %cond.false ], [ 0, %invoke.cont31 ], [ 0, %invoke.cont29 ]
  store i8 %cond, ptr %m_lower_open, align 8
  %46 = select i1 %tobool, i1 true, i1 %tobool15
  %frombool42 = zext i1 %46 to i8
  store i8 %frombool42, ptr %m_upper_open, align 1
  %47 = load i32, ptr %new_lower, align 8
  store i32 %47, ptr %m_lower.i, align 8
  %m_value3.i = getelementptr inbounds i8, ptr %new_lower, i64 8
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i206 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i206, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.end
  %49 = load i32, ptr %m_value3.i, align 8
  store i32 %49, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %cond.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad28

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %50 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %50, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %invoke.cont44

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %51 = load i32, ptr %new_upper, align 8
  store i32 %51, ptr %m_upper, align 8
  %m_value3.i209 = getelementptr inbounds i8, ptr %new_upper, i64 8
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %new_upper, i64 12
  %bf.load.i.i.i.i.i.i211 = load i8, ptr %m_kind.i.i.i.i.i.i210, align 4
  %bf.clear.i.i.i.i.i.i212 = and i8 %bf.load.i.i.i.i.i.i211, 1
  %cmp.i.i.i.i.i.i213 = icmp eq i8 %bf.clear.i.i.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i.i213, label %if.then.i.i.i.i.i227, label %if.else.i.i.i.i.i214

if.then.i.i.i.i.i227:                             ; preds = %invoke.cont44
  %53 = load i32, ptr %m_value3.i209, align 8
  store i32 %53, ptr %m_value.i.i198, align 8
  %m_kind.i.i.i.i.i228 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i229 = load i8, ptr %m_kind.i.i.i.i.i228, align 4
  %bf.clear.i.i.i.i.i230 = and i8 %bf.load.i.i.i.i.i229, -2
  store i8 %bf.clear.i.i.i.i.i230, ptr %m_kind.i.i.i.i.i228, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i215

if.else.i.i.i.i.i214:                             ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i198, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i209)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i215 unwind label %lpad28

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i215: ; preds = %if.else.i.i.i.i.i214, %if.then.i.i.i.i.i227
  %m_den.i.i.i216 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i217 = getelementptr inbounds i8, ptr %new_upper, i64 24
  %m_kind.i.i.i3.i.i.i218 = getelementptr inbounds i8, ptr %new_upper, i64 28
  %bf.load.i.i.i4.i.i.i219 = load i8, ptr %m_kind.i.i.i3.i.i.i218, align 4
  %bf.clear.i.i.i5.i.i.i220 = and i8 %bf.load.i.i.i4.i.i.i219, 1
  %cmp.i.i.i6.i.i.i221 = icmp eq i8 %bf.clear.i.i.i5.i.i.i220, 0
  br i1 %cmp.i.i.i6.i.i.i221, label %if.then.i.i8.i.i.i223, label %if.else.i.i7.i.i.i222

if.then.i.i8.i.i.i223:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i215
  %54 = load i32, ptr %m_den3.i.i.i217, align 8
  store i32 %54, ptr %m_den.i.i.i216, align 8
  %m_kind.i.i9.i.i.i224 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i225 = load i8, ptr %m_kind.i.i9.i.i.i224, align 4
  %bf.clear.i.i11.i.i.i226 = and i8 %bf.load.i.i10.i.i.i225, -2
  store i8 %bf.clear.i.i11.i.i.i226, ptr %m_kind.i.i9.i.i.i224, align 4
  br label %invoke.cont47

if.else.i.i7.i.i.i222:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i215
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i217)
          to label %invoke.cont47 unwind label %lpad28

invoke.cont47:                                    ; preds = %if.then.i.i8.i.i.i223, %if.else.i.i7.i.i.i222
  %55 = load i32, ptr %m_lower.i, align 8
  %cmp.i.not = icmp eq i32 %55, 1
  br i1 %cmp.i.not, label %cond.false53, label %cond.end56

cond.false53:                                     ; preds = %invoke.cont47
  %56 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %cond.end56, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.false53
  %cmp2.i.i.i = icmp eq ptr %27, null
  %cmp5.i.i.i = icmp eq ptr %25, %27
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %cond.end56, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i: ; preds = %if.else.i.i.i
  %m_allocator.i.i.i = getelementptr inbounds i8, ptr %56, i64 56
  %57 = load ptr, ptr %m_allocator.i.i.i, align 8
  %call.i.i.i.i234 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef 24)
          to label %call.i.i.i.i.noexc unwind label %lpad28

call.i.i.i.i.noexc:                               ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %25, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %25, align 4
  %bf.load.i12.i.i.i = load i32, ptr %27, align 4
  %inc.i13.i.i.i = add i32 %bf.load.i12.i.i.i, 1
  %bf.value.i14.i.i.i = and i32 %inc.i13.i.i.i, 1073741823
  %bf.clear3.i15.i.i.i = and i32 %bf.load.i12.i.i.i, -1073741824
  %bf.set.i16.i.i.i = or disjoint i32 %bf.value.i14.i.i.i, %bf.clear3.i15.i.i.i
  store i32 %bf.set.i16.i.i.i, ptr %27, align 4
  store i32 0, ptr %call.i.i.i.i234, align 4
  %m_children.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i234, i64 8
  store ptr %25, ptr %m_children.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i234, i64 16
  store ptr %27, ptr %arrayidx3.i.i.i.i, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %call.i.i.i.i.noexc, %if.else.i.i.i, %cond.false53, %invoke.cont47
  %cond57 = phi ptr [ null, %invoke.cont47 ], [ %call.i.i.i.i234, %call.i.i.i.i.noexc ], [ %27, %cond.false53 ], [ %25, %if.else.i.i.i ]
  store ptr %cond57, ptr %m_lower_dep20, align 8
  %58 = load i32, ptr %m_upper, align 8
  %cmp.i235.not = icmp eq i32 %58, 1
  br i1 %cmp.i235.not, label %cond.false63, label %cond.end66

cond.false63:                                     ; preds = %cond.end56
  %call65 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %26, ptr noundef %25, ptr noundef %27)
          to label %cond.end66 unwind label %lpad28

cond.end66:                                       ; preds = %cond.false63, %cond.end56
  %cond67 = phi ptr [ null, %cond.end56 ], [ %call65, %cond.false63 ]
  store ptr %cond67, ptr %m_upper_dep21, align 8
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i209)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cond.end66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i217)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cond.end66
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
          to label %.noexc.i.i240 unwind label %terminate.lpad.i.i239

.noexc.i.i240:                                    ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %return unwind label %terminate.lpad.i.i239

terminate.lpad.i.i239:                            ; preds = %.noexc.i.i240, %_ZN11ext_numeralD2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

lpad:                                             ; preds = %if.then27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i, %if.else.i.i7.i.i.i222, %if.else.i.i.i.i.i214, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %cond.false63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper) #18
  br label %eh.resume

if.else:                                          ; preds = %_ZNK11ext_numeral6is_negEv.exit.i186, %if.then25
  switch i32 %6, label %if.else116 [
    i32 0, label %land.rhs.i247
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i244
  ]

_ZNK11ext_numeral6is_negEv.exit.i244:             ; preds = %if.else
  %cmp.i.i.i.i.i.i.i246 = icmp slt i32 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i246, label %land.rhs.i247, label %if.else116

land.rhs.i247:                                    ; preds = %_ZNK11ext_numeral6is_negEv.exit.i244, %if.else
  %cond653 = icmp ne i32 %30, 1
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 56
  %67 = load i32, ptr %m_value.i.i.i.i, align 8
  %or.cond655 = icmp sgt i32 %67, 0
  %or.cond661 = select i1 %cond653, i1 true, i1 %or.cond655
  br i1 %or.cond661, label %if.then70, label %if.else116

if.then70:                                        ; preds = %land.rhs.i247
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower71, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper72, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then70
  %68 = select i1 %tobool, i1 true, i1 %tobool18
  %frombool80 = zext i1 %68 to i8
  store i8 %frombool80, ptr %m_lower_open, align 8
  %69 = select i1 %tobool, i1 true, i1 %tobool15
  %frombool86 = zext i1 %69 to i8
  store i8 %frombool86, ptr %m_upper_open, align 1
  %70 = load i32, ptr %new_lower71, align 8
  store i32 %70, ptr %m_lower.i, align 8
  %m_value3.i251 = getelementptr inbounds i8, ptr %new_lower71, i64 8
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %new_lower71, i64 12
  %bf.load.i.i.i.i.i.i253 = load i8, ptr %m_kind.i.i.i.i.i.i252, align 4
  %bf.clear.i.i.i.i.i.i254 = and i8 %bf.load.i.i.i.i.i.i253, 1
  %cmp.i.i.i.i.i.i255 = icmp eq i8 %bf.clear.i.i.i.i.i.i254, 0
  br i1 %cmp.i.i.i.i.i.i255, label %if.then.i.i.i.i.i269, label %if.else.i.i.i.i.i256

if.then.i.i.i.i.i269:                             ; preds = %invoke.cont74
  %72 = load i32, ptr %m_value3.i251, align 8
  store i32 %72, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i270 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i271 = load i8, ptr %m_kind.i.i.i.i.i270, align 4
  %bf.clear.i.i.i.i.i272 = and i8 %bf.load.i.i.i.i.i271, -2
  store i8 %bf.clear.i.i.i.i.i272, ptr %m_kind.i.i.i.i.i270, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i257

if.else.i.i.i.i.i256:                             ; preds = %invoke.cont74
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i251)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i257 unwind label %lpad88

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i257: ; preds = %if.else.i.i.i.i.i256, %if.then.i.i.i.i.i269
  %m_den.i.i.i258 = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i259 = getelementptr inbounds i8, ptr %new_lower71, i64 24
  %m_kind.i.i.i3.i.i.i260 = getelementptr inbounds i8, ptr %new_lower71, i64 28
  %bf.load.i.i.i4.i.i.i261 = load i8, ptr %m_kind.i.i.i3.i.i.i260, align 4
  %bf.clear.i.i.i5.i.i.i262 = and i8 %bf.load.i.i.i4.i.i.i261, 1
  %cmp.i.i.i6.i.i.i263 = icmp eq i8 %bf.clear.i.i.i5.i.i.i262, 0
  br i1 %cmp.i.i.i6.i.i.i263, label %if.then.i.i8.i.i.i265, label %if.else.i.i7.i.i.i264

if.then.i.i8.i.i.i265:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i257
  %73 = load i32, ptr %m_den3.i.i.i259, align 8
  store i32 %73, ptr %m_den.i.i.i258, align 8
  %m_kind.i.i9.i.i.i266 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i10.i.i.i267 = load i8, ptr %m_kind.i.i9.i.i.i266, align 4
  %bf.clear.i.i11.i.i.i268 = and i8 %bf.load.i.i10.i.i.i267, -2
  store i8 %bf.clear.i.i11.i.i.i268, ptr %m_kind.i.i9.i.i.i266, align 4
  br label %invoke.cont89

if.else.i.i7.i.i.i264:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i257
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i259)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then.i.i8.i.i.i265, %if.else.i.i7.i.i.i264
  %74 = load i32, ptr %new_upper72, align 8
  store i32 %74, ptr %m_upper, align 8
  %m_value.i276 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value3.i277 = getelementptr inbounds i8, ptr %new_upper72, i64 8
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %new_upper72, i64 12
  %bf.load.i.i.i.i.i.i279 = load i8, ptr %m_kind.i.i.i.i.i.i278, align 4
  %bf.clear.i.i.i.i.i.i280 = and i8 %bf.load.i.i.i.i.i.i279, 1
  %cmp.i.i.i.i.i.i281 = icmp eq i8 %bf.clear.i.i.i.i.i.i280, 0
  br i1 %cmp.i.i.i.i.i.i281, label %if.then.i.i.i.i.i295, label %if.else.i.i.i.i.i282

if.then.i.i.i.i.i295:                             ; preds = %invoke.cont89
  %76 = load i32, ptr %m_value3.i277, align 8
  store i32 %76, ptr %m_value.i276, align 8
  %m_kind.i.i.i.i.i296 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i297 = load i8, ptr %m_kind.i.i.i.i.i296, align 4
  %bf.clear.i.i.i.i.i298 = and i8 %bf.load.i.i.i.i.i297, -2
  store i8 %bf.clear.i.i.i.i.i298, ptr %m_kind.i.i.i.i.i296, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i283

if.else.i.i.i.i.i282:                             ; preds = %invoke.cont89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i276, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i277)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i283 unwind label %lpad88

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i283: ; preds = %if.else.i.i.i.i.i282, %if.then.i.i.i.i.i295
  %m_den.i.i.i284 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i285 = getelementptr inbounds i8, ptr %new_upper72, i64 24
  %m_kind.i.i.i3.i.i.i286 = getelementptr inbounds i8, ptr %new_upper72, i64 28
  %bf.load.i.i.i4.i.i.i287 = load i8, ptr %m_kind.i.i.i3.i.i.i286, align 4
  %bf.clear.i.i.i5.i.i.i288 = and i8 %bf.load.i.i.i4.i.i.i287, 1
  %cmp.i.i.i6.i.i.i289 = icmp eq i8 %bf.clear.i.i.i5.i.i.i288, 0
  br i1 %cmp.i.i.i6.i.i.i289, label %if.then.i.i8.i.i.i291, label %if.else.i.i7.i.i.i290

if.then.i.i8.i.i.i291:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i283
  %77 = load i32, ptr %m_den3.i.i.i285, align 8
  store i32 %77, ptr %m_den.i.i.i284, align 8
  %m_kind.i.i9.i.i.i292 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i293 = load i8, ptr %m_kind.i.i9.i.i.i292, align 4
  %bf.clear.i.i11.i.i.i294 = and i8 %bf.load.i.i10.i.i.i293, -2
  store i8 %bf.clear.i.i11.i.i.i294, ptr %m_kind.i.i9.i.i.i292, align 4
  br label %invoke.cont92

if.else.i.i7.i.i.i290:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i283
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i285)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %if.then.i.i8.i.i.i291, %if.else.i.i7.i.i.i290
  %78 = load i32, ptr %m_lower.i, align 8
  %cmp.i302.not = icmp eq i32 %78, 1
  br i1 %cmp.i302.not, label %cond.false98, label %cond.end101

cond.false98:                                     ; preds = %invoke.cont92
  %call100 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %27, ptr noundef %25)
          to label %cond.end101 unwind label %lpad88

cond.end101:                                      ; preds = %cond.false98, %invoke.cont92
  %cond102 = phi ptr [ null, %invoke.cont92 ], [ %call100, %cond.false98 ]
  store ptr %cond102, ptr %m_lower_dep20, align 8
  %79 = load i32, ptr %m_upper, align 8
  %cmp.i303.not = icmp eq i32 %79, 1
  br i1 %cmp.i303.not, label %cond.false108, label %cond.end111

cond.false108:                                    ; preds = %cond.end101
  %call110 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %26, ptr noundef %25)
          to label %cond.end111 unwind label %lpad88

cond.end111:                                      ; preds = %cond.false108, %cond.end101
  %cond112 = phi ptr [ null, %cond.end101 ], [ %call110, %cond.false108 ]
  store ptr %cond112, ptr %m_upper_dep21, align 8
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i277)
          to label %.noexc.i.i306 unwind label %terminate.lpad.i.i305

.noexc.i.i306:                                    ; preds = %cond.end111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i285)
          to label %_ZN11ext_numeralD2Ev.exit308 unwind label %terminate.lpad.i.i305

terminate.lpad.i.i305:                            ; preds = %.noexc.i.i306, %cond.end111
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN11ext_numeralD2Ev.exit308:                     ; preds = %.noexc.i.i306
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i251)
          to label %.noexc.i.i311 unwind label %terminate.lpad.i.i310

.noexc.i.i311:                                    ; preds = %_ZN11ext_numeralD2Ev.exit308
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i259)
          to label %return unwind label %terminate.lpad.i.i310

terminate.lpad.i.i310:                            ; preds = %.noexc.i.i311, %_ZN11ext_numeralD2Ev.exit308
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

lpad73:                                           ; preds = %if.then70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad88:                                           ; preds = %if.else.i.i7.i.i.i290, %if.else.i.i.i.i.i282, %if.else.i.i7.i.i.i264, %if.else.i.i.i.i.i256, %cond.false108, %cond.false98
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper72) #18
  br label %eh.resume

if.else116:                                       ; preds = %land.rhs.i247, %if.else, %_ZNK11ext_numeral6is_negEv.exit.i244
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower117, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper118, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %if.else116
  %88 = load i32, ptr %m_upper, align 8
  %cmp.i.i315 = icmp eq i32 %88, 1
  %m_value.i.i316 = getelementptr inbounds i8, ptr %this, i64 56
  %89 = load i32, ptr %m_value.i.i316, align 8
  %cmp.i.i.i.i.i.i317 = icmp eq i32 %89, 0
  %90 = select i1 %cmp.i.i315, i1 %cmp.i.i.i.i.i.i317, i1 false
  %91 = load i8, ptr %m_upper_open, align 1
  %92 = and i8 %91, 1
  %tobool.not.i319 = icmp eq i8 %92, 0
  %93 = select i1 %90, i1 %tobool.not.i319, i1 false
  %94 = select i1 %tobool, i1 true, i1 %tobool18
  %frombool130 = zext i1 %94 to i8
  store i8 %frombool130, ptr %m_lower_open, align 8
  br i1 %93, label %cond.end141, label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont122
  %95 = load i32, ptr %m_lower.i171, align 8
  %cmp.i.i321 = icmp eq i32 %95, 1
  %96 = load i32, ptr %m_value.i.i173, align 8
  %cmp.i.i.i.i.i.i323 = icmp eq i32 %96, 0
  %97 = select i1 %cmp.i.i321, i1 %cmp.i.i.i.i.i.i323, i1 false
  %98 = load i8, ptr %m_lower_open14, align 8
  %99 = and i8 %98, 1
  %tobool.not.i324 = icmp eq i8 %99, 0
  %100 = select i1 %97, i1 %tobool.not.i324, i1 false
  br i1 %100, label %cond.end141, label %cond.false136

cond.false136:                                    ; preds = %invoke.cont133
  %101 = select i1 %tobool12, i1 true, i1 %tobool15
  %102 = zext i1 %101 to i8
  br label %cond.end141

cond.end141:                                      ; preds = %invoke.cont122, %invoke.cont133, %cond.false136
  %cond142 = phi i8 [ %102, %cond.false136 ], [ 0, %invoke.cont133 ], [ 0, %invoke.cont122 ]
  store i8 %cond142, ptr %m_upper_open, align 1
  %103 = load i32, ptr %new_lower117, align 8
  store i32 %103, ptr %m_lower.i, align 8
  %m_value3.i326 = getelementptr inbounds i8, ptr %new_lower117, i64 8
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %new_lower117, i64 12
  %bf.load.i.i.i.i.i.i328 = load i8, ptr %m_kind.i.i.i.i.i.i327, align 4
  %bf.clear.i.i.i.i.i.i329 = and i8 %bf.load.i.i.i.i.i.i328, 1
  %cmp.i.i.i.i.i.i330 = icmp eq i8 %bf.clear.i.i.i.i.i.i329, 0
  br i1 %cmp.i.i.i.i.i.i330, label %if.then.i.i.i.i.i344, label %if.else.i.i.i.i.i331

if.then.i.i.i.i.i344:                             ; preds = %cond.end141
  %105 = load i32, ptr %m_value3.i326, align 8
  store i32 %105, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i345 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i346 = load i8, ptr %m_kind.i.i.i.i.i345, align 4
  %bf.clear.i.i.i.i.i347 = and i8 %bf.load.i.i.i.i.i346, -2
  store i8 %bf.clear.i.i.i.i.i347, ptr %m_kind.i.i.i.i.i345, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i332

if.else.i.i.i.i.i331:                             ; preds = %cond.end141
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i326)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i332 unwind label %lpad121

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i332: ; preds = %if.else.i.i.i.i.i331, %if.then.i.i.i.i.i344
  %m_den.i.i.i333 = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i334 = getelementptr inbounds i8, ptr %new_lower117, i64 24
  %m_kind.i.i.i3.i.i.i335 = getelementptr inbounds i8, ptr %new_lower117, i64 28
  %bf.load.i.i.i4.i.i.i336 = load i8, ptr %m_kind.i.i.i3.i.i.i335, align 4
  %bf.clear.i.i.i5.i.i.i337 = and i8 %bf.load.i.i.i4.i.i.i336, 1
  %cmp.i.i.i6.i.i.i338 = icmp eq i8 %bf.clear.i.i.i5.i.i.i337, 0
  br i1 %cmp.i.i.i6.i.i.i338, label %if.then.i.i8.i.i.i340, label %if.else.i.i7.i.i.i339

if.then.i.i8.i.i.i340:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i332
  %106 = load i32, ptr %m_den3.i.i.i334, align 8
  store i32 %106, ptr %m_den.i.i.i333, align 8
  %m_kind.i.i9.i.i.i341 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i10.i.i.i342 = load i8, ptr %m_kind.i.i9.i.i.i341, align 4
  %bf.clear.i.i11.i.i.i343 = and i8 %bf.load.i.i10.i.i.i342, -2
  store i8 %bf.clear.i.i11.i.i.i343, ptr %m_kind.i.i9.i.i.i341, align 4
  br label %invoke.cont146

if.else.i.i7.i.i.i339:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i332
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i333, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i334)
          to label %invoke.cont146 unwind label %lpad121

invoke.cont146:                                   ; preds = %if.then.i.i8.i.i.i340, %if.else.i.i7.i.i.i339
  %107 = load i32, ptr %new_upper118, align 8
  store i32 %107, ptr %m_upper, align 8
  %m_value3.i352 = getelementptr inbounds i8, ptr %new_upper118, i64 8
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %new_upper118, i64 12
  %bf.load.i.i.i.i.i.i354 = load i8, ptr %m_kind.i.i.i.i.i.i353, align 4
  %bf.clear.i.i.i.i.i.i355 = and i8 %bf.load.i.i.i.i.i.i354, 1
  %cmp.i.i.i.i.i.i356 = icmp eq i8 %bf.clear.i.i.i.i.i.i355, 0
  br i1 %cmp.i.i.i.i.i.i356, label %if.then.i.i.i.i.i370, label %if.else.i.i.i.i.i357

if.then.i.i.i.i.i370:                             ; preds = %invoke.cont146
  %109 = load i32, ptr %m_value3.i352, align 8
  store i32 %109, ptr %m_value.i.i316, align 8
  %m_kind.i.i.i.i.i371 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i372 = load i8, ptr %m_kind.i.i.i.i.i371, align 4
  %bf.clear.i.i.i.i.i373 = and i8 %bf.load.i.i.i.i.i372, -2
  store i8 %bf.clear.i.i.i.i.i373, ptr %m_kind.i.i.i.i.i371, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i358

if.else.i.i.i.i.i357:                             ; preds = %invoke.cont146
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %108, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i316, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i352)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i358 unwind label %lpad121

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i358: ; preds = %if.else.i.i.i.i.i357, %if.then.i.i.i.i.i370
  %m_den.i.i.i359 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i360 = getelementptr inbounds i8, ptr %new_upper118, i64 24
  %m_kind.i.i.i3.i.i.i361 = getelementptr inbounds i8, ptr %new_upper118, i64 28
  %bf.load.i.i.i4.i.i.i362 = load i8, ptr %m_kind.i.i.i3.i.i.i361, align 4
  %bf.clear.i.i.i5.i.i.i363 = and i8 %bf.load.i.i.i4.i.i.i362, 1
  %cmp.i.i.i6.i.i.i364 = icmp eq i8 %bf.clear.i.i.i5.i.i.i363, 0
  br i1 %cmp.i.i.i6.i.i.i364, label %if.then.i.i8.i.i.i366, label %if.else.i.i7.i.i.i365

if.then.i.i8.i.i.i366:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i358
  %110 = load i32, ptr %m_den3.i.i.i360, align 8
  store i32 %110, ptr %m_den.i.i.i359, align 8
  %m_kind.i.i9.i.i.i367 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i368 = load i8, ptr %m_kind.i.i9.i.i.i367, align 4
  %bf.clear.i.i11.i.i.i369 = and i8 %bf.load.i.i10.i.i.i368, -2
  store i8 %bf.clear.i.i11.i.i.i369, ptr %m_kind.i.i9.i.i.i367, align 4
  br label %invoke.cont149

if.else.i.i7.i.i.i365:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i358
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %108, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i359, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i360)
          to label %invoke.cont149 unwind label %lpad121

invoke.cont149:                                   ; preds = %if.then.i.i8.i.i.i366, %if.else.i.i7.i.i.i365
  %111 = load i32, ptr %m_lower.i, align 8
  %cmp.i377.not = icmp eq i32 %111, 1
  br i1 %cmp.i377.not, label %cond.false155, label %cond.end158

cond.false155:                                    ; preds = %invoke.cont149
  %call157 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %27, ptr noundef %25, ptr noundef %26)
          to label %cond.end158 unwind label %lpad121

cond.end158:                                      ; preds = %cond.false155, %invoke.cont149
  %cond159 = phi ptr [ null, %invoke.cont149 ], [ %call157, %cond.false155 ]
  store ptr %cond159, ptr %m_lower_dep20, align 8
  %112 = load i32, ptr %m_upper, align 8
  %cmp.i378.not = icmp eq i32 %112, 1
  br i1 %cmp.i378.not, label %cond.false165, label %cond.end168

cond.false165:                                    ; preds = %cond.end158
  %call167 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %25, ptr noundef %26)
          to label %cond.end168 unwind label %lpad121

cond.end168:                                      ; preds = %cond.false165, %cond.end158
  %cond169 = phi ptr [ null, %cond.end158 ], [ %call167, %cond.false165 ]
  store ptr %cond169, ptr %m_upper_dep21, align 8
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i352)
          to label %.noexc.i.i381 unwind label %terminate.lpad.i.i380

.noexc.i.i381:                                    ; preds = %cond.end168
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i360)
          to label %_ZN11ext_numeralD2Ev.exit383 unwind label %terminate.lpad.i.i380

terminate.lpad.i.i380:                            ; preds = %.noexc.i.i381, %cond.end168
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN11ext_numeralD2Ev.exit383:                     ; preds = %.noexc.i.i381
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i326)
          to label %.noexc.i.i386 unwind label %terminate.lpad.i.i385

.noexc.i.i386:                                    ; preds = %_ZN11ext_numeralD2Ev.exit383
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i334)
          to label %return unwind label %terminate.lpad.i.i385

terminate.lpad.i.i385:                            ; preds = %.noexc.i.i386, %_ZN11ext_numeralD2Ev.exit383
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable

lpad119:                                          ; preds = %if.else116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121:                                          ; preds = %if.else.i.i7.i.i.i365, %if.else.i.i.i.i.i357, %if.else.i.i7.i.i.i339, %if.else.i.i.i.i.i331, %cond.false165, %cond.false155
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper118) #18
  br label %eh.resume

if.else175:                                       ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %if.end9
  switch i32 %0, label %if.else374 [
    i32 0, label %land.rhs.i393
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i390
  ]

_ZNK11ext_numeral6is_negEv.exit.i390:             ; preds = %if.else175
  %cmp.i.i.i.i.i.i.i392 = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i392, label %land.rhs.i393, label %if.else374

land.rhs.i393:                                    ; preds = %_ZNK11ext_numeral6is_negEv.exit.i390, %if.else175
  %cond651 = icmp ne i32 %28, 1
  %m_value.i.i.i.i396 = getelementptr inbounds i8, ptr %this, i64 56
  %121 = load i32, ptr %m_value.i.i.i.i396, align 8
  %or.cond656 = icmp sgt i32 %121, 0
  %or.cond662 = select i1 %cond651, i1 true, i1 %or.cond656
  br i1 %or.cond662, label %if.then177, label %if.else374

if.then177:                                       ; preds = %land.rhs.i393
  %122 = load i32, ptr %m_upper11, align 8
  switch i32 %122, label %if.else225 [
    i32 0, label %if.then179
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i407
  ]

_ZNK11ext_numeral6is_negEv.exit.i407:             ; preds = %if.then177
  %m_value.i.i.i408 = getelementptr inbounds i8, ptr %other, i64 56
  %123 = load i32, ptr %m_value.i.i.i408, align 8
  %or.cond657 = icmp slt i32 %123, 1
  br i1 %or.cond657, label %if.then179, label %if.else225

if.then179:                                       ; preds = %if.then177, %_ZNK11ext_numeral6is_negEv.exit.i407
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower180, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper181, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.then179
  %124 = select i1 %tobool12, i1 true, i1 %tobool15
  %frombool189 = zext i1 %124 to i8
  store i8 %frombool189, ptr %m_lower_open, align 8
  %125 = select i1 %tobool, i1 true, i1 %tobool15
  %frombool195 = zext i1 %125 to i8
  store i8 %frombool195, ptr %m_upper_open, align 1
  %126 = load i32, ptr %new_lower180, align 8
  store i32 %126, ptr %m_lower.i, align 8
  %m_value3.i418 = getelementptr inbounds i8, ptr %new_lower180, i64 8
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i419 = getelementptr inbounds i8, ptr %new_lower180, i64 12
  %bf.load.i.i.i.i.i.i420 = load i8, ptr %m_kind.i.i.i.i.i.i419, align 4
  %bf.clear.i.i.i.i.i.i421 = and i8 %bf.load.i.i.i.i.i.i420, 1
  %cmp.i.i.i.i.i.i422 = icmp eq i8 %bf.clear.i.i.i.i.i.i421, 0
  br i1 %cmp.i.i.i.i.i.i422, label %if.then.i.i.i.i.i436, label %if.else.i.i.i.i.i423

if.then.i.i.i.i.i436:                             ; preds = %invoke.cont183
  %128 = load i32, ptr %m_value3.i418, align 8
  store i32 %128, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i437 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i438 = load i8, ptr %m_kind.i.i.i.i.i437, align 4
  %bf.clear.i.i.i.i.i439 = and i8 %bf.load.i.i.i.i.i438, -2
  store i8 %bf.clear.i.i.i.i.i439, ptr %m_kind.i.i.i.i.i437, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i424

if.else.i.i.i.i.i423:                             ; preds = %invoke.cont183
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i418)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i424 unwind label %lpad197

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i424: ; preds = %if.else.i.i.i.i.i423, %if.then.i.i.i.i.i436
  %m_den.i.i.i425 = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i426 = getelementptr inbounds i8, ptr %new_lower180, i64 24
  %m_kind.i.i.i3.i.i.i427 = getelementptr inbounds i8, ptr %new_lower180, i64 28
  %bf.load.i.i.i4.i.i.i428 = load i8, ptr %m_kind.i.i.i3.i.i.i427, align 4
  %bf.clear.i.i.i5.i.i.i429 = and i8 %bf.load.i.i.i4.i.i.i428, 1
  %cmp.i.i.i6.i.i.i430 = icmp eq i8 %bf.clear.i.i.i5.i.i.i429, 0
  br i1 %cmp.i.i.i6.i.i.i430, label %if.then.i.i8.i.i.i432, label %if.else.i.i7.i.i.i431

if.then.i.i8.i.i.i432:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i424
  %129 = load i32, ptr %m_den3.i.i.i426, align 8
  store i32 %129, ptr %m_den.i.i.i425, align 8
  %m_kind.i.i9.i.i.i433 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i10.i.i.i434 = load i8, ptr %m_kind.i.i9.i.i.i433, align 4
  %bf.clear.i.i11.i.i.i435 = and i8 %bf.load.i.i10.i.i.i434, -2
  store i8 %bf.clear.i.i11.i.i.i435, ptr %m_kind.i.i9.i.i.i433, align 4
  br label %invoke.cont198

if.else.i.i7.i.i.i431:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i424
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i425, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i426)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.then.i.i8.i.i.i432, %if.else.i.i7.i.i.i431
  %130 = load i32, ptr %new_upper181, align 8
  store i32 %130, ptr %m_upper, align 8
  %m_value3.i444 = getelementptr inbounds i8, ptr %new_upper181, i64 8
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i445 = getelementptr inbounds i8, ptr %new_upper181, i64 12
  %bf.load.i.i.i.i.i.i446 = load i8, ptr %m_kind.i.i.i.i.i.i445, align 4
  %bf.clear.i.i.i.i.i.i447 = and i8 %bf.load.i.i.i.i.i.i446, 1
  %cmp.i.i.i.i.i.i448 = icmp eq i8 %bf.clear.i.i.i.i.i.i447, 0
  br i1 %cmp.i.i.i.i.i.i448, label %if.then.i.i.i.i.i462, label %if.else.i.i.i.i.i449

if.then.i.i.i.i.i462:                             ; preds = %invoke.cont198
  %132 = load i32, ptr %m_value3.i444, align 8
  store i32 %132, ptr %m_value.i.i.i.i396, align 8
  %m_kind.i.i.i.i.i463 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i464 = load i8, ptr %m_kind.i.i.i.i.i463, align 4
  %bf.clear.i.i.i.i.i465 = and i8 %bf.load.i.i.i.i.i464, -2
  store i8 %bf.clear.i.i.i.i.i465, ptr %m_kind.i.i.i.i.i463, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i450

if.else.i.i.i.i.i449:                             ; preds = %invoke.cont198
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i396, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i444)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i450 unwind label %lpad197

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i450: ; preds = %if.else.i.i.i.i.i449, %if.then.i.i.i.i.i462
  %m_den.i.i.i451 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i452 = getelementptr inbounds i8, ptr %new_upper181, i64 24
  %m_kind.i.i.i3.i.i.i453 = getelementptr inbounds i8, ptr %new_upper181, i64 28
  %bf.load.i.i.i4.i.i.i454 = load i8, ptr %m_kind.i.i.i3.i.i.i453, align 4
  %bf.clear.i.i.i5.i.i.i455 = and i8 %bf.load.i.i.i4.i.i.i454, 1
  %cmp.i.i.i6.i.i.i456 = icmp eq i8 %bf.clear.i.i.i5.i.i.i455, 0
  br i1 %cmp.i.i.i6.i.i.i456, label %if.then.i.i8.i.i.i458, label %if.else.i.i7.i.i.i457

if.then.i.i8.i.i.i458:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i450
  %133 = load i32, ptr %m_den3.i.i.i452, align 8
  store i32 %133, ptr %m_den.i.i.i451, align 8
  %m_kind.i.i9.i.i.i459 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i460 = load i8, ptr %m_kind.i.i9.i.i.i459, align 4
  %bf.clear.i.i11.i.i.i461 = and i8 %bf.load.i.i10.i.i.i460, -2
  store i8 %bf.clear.i.i11.i.i.i461, ptr %m_kind.i.i9.i.i.i459, align 4
  br label %invoke.cont201

if.else.i.i7.i.i.i457:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i450
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i451, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i452)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %if.then.i.i8.i.i.i458, %if.else.i.i7.i.i.i457
  %134 = load i32, ptr %m_lower.i, align 8
  %cmp.i469.not = icmp eq i32 %134, 1
  br i1 %cmp.i469.not, label %cond.false207, label %cond.end210

cond.false207:                                    ; preds = %invoke.cont201
  %call209 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %cond.end210 unwind label %lpad197

cond.end210:                                      ; preds = %cond.false207, %invoke.cont201
  %cond211 = phi ptr [ null, %invoke.cont201 ], [ %call209, %cond.false207 ]
  store ptr %cond211, ptr %m_lower_dep20, align 8
  %135 = load i32, ptr %m_upper, align 8
  %cmp.i470.not = icmp eq i32 %135, 1
  br i1 %cmp.i470.not, label %cond.false217, label %cond.end220

cond.false217:                                    ; preds = %cond.end210
  %call219 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %26, ptr noundef %27)
          to label %cond.end220 unwind label %lpad197

cond.end220:                                      ; preds = %cond.false217, %cond.end210
  %cond221 = phi ptr [ null, %cond.end210 ], [ %call219, %cond.false217 ]
  store ptr %cond221, ptr %m_upper_dep21, align 8
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i444)
          to label %.noexc.i.i473 unwind label %terminate.lpad.i.i472

.noexc.i.i473:                                    ; preds = %cond.end220
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i452)
          to label %_ZN11ext_numeralD2Ev.exit475 unwind label %terminate.lpad.i.i472

terminate.lpad.i.i472:                            ; preds = %.noexc.i.i473, %cond.end220
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN11ext_numeralD2Ev.exit475:                     ; preds = %.noexc.i.i473
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i418)
          to label %.noexc.i.i478 unwind label %terminate.lpad.i.i477

.noexc.i.i478:                                    ; preds = %_ZN11ext_numeralD2Ev.exit475
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i426)
          to label %return unwind label %terminate.lpad.i.i477

terminate.lpad.i.i477:                            ; preds = %.noexc.i.i478, %_ZN11ext_numeralD2Ev.exit475
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

lpad182:                                          ; preds = %if.then179
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad197:                                          ; preds = %if.else.i.i7.i.i.i457, %if.else.i.i.i.i.i449, %if.else.i.i7.i.i.i431, %if.else.i.i.i.i.i423, %cond.false217, %cond.false207
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper181) #18
  br label %eh.resume

if.else225:                                       ; preds = %_ZNK11ext_numeral6is_negEv.exit.i407, %if.then177
  switch i32 %6, label %if.else326 [
    i32 0, label %land.rhs.i485
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i482
  ]

_ZNK11ext_numeral6is_negEv.exit.i482:             ; preds = %if.else225
  %cmp.i.i.i.i.i.i.i484 = icmp slt i32 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i484, label %land.rhs.i485, label %if.else326

land.rhs.i485:                                    ; preds = %_ZNK11ext_numeral6is_negEv.exit.i482, %if.else225
  %cond652 = icmp ne i32 %122, 1
  %m_value.i.i.i.i488 = getelementptr inbounds i8, ptr %other, i64 56
  %144 = load i32, ptr %m_value.i.i.i.i488, align 8
  %or.cond658 = icmp sgt i32 %144, 0
  %or.cond663 = select i1 %cond652, i1 true, i1 %or.cond658
  br i1 %or.cond663, label %if.then227, label %if.else326

if.then227:                                       ; preds = %land.rhs.i485
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %ad, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %bc, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.then227
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %ac, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %bd, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  %145 = select i1 %tobool, i1 true, i1 %tobool18
  %146 = select i1 %tobool12, i1 true, i1 %tobool15
  %147 = select i1 %tobool, i1 true, i1 %tobool15
  %148 = select i1 %tobool12, i1 true, i1 %tobool18
  %call256 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ad, ptr noundef nonnull align 8 dereferenceable(40) %bc)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont233
  br i1 %call256, label %if.then263, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %invoke.cont255
  %call259 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ad, ptr noundef nonnull align 8 dereferenceable(40) %bc)
          to label %invoke.cont258 unwind label %lpad254

invoke.cont258:                                   ; preds = %lor.lhs.false257
  %call259.not = xor i1 %call259, true
  %brmerge = select i1 %call259.not, i1 true, i1 %145
  %.not = xor i1 %146, true
  %brmerge167 = select i1 %brmerge, i1 true, i1 %.not
  br i1 %brmerge167, label %if.else270, label %if.then263

if.then263:                                       ; preds = %invoke.cont258, %invoke.cont255
  %call266 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %ad)
          to label %if.end277 unwind label %lpad254

lpad228:                                          ; preds = %if.then227
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad230:                                          ; preds = %invoke.cont229
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad232:                                          ; preds = %invoke.cont231
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad254:                                          ; preds = %cond.false316, %cond.false306, %if.else294, %if.then287, %lor.lhs.false280, %if.end277, %if.else270, %if.then263, %lor.lhs.false257, %invoke.cont233
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bd) #18
  br label %ehcleanup323

if.else270:                                       ; preds = %invoke.cont258
  %call273 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %bc)
          to label %if.end277 unwind label %lpad254

if.end277:                                        ; preds = %if.else270, %if.then263
  %storemerge.in = phi i1 [ %145, %if.then263 ], [ %146, %if.else270 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %m_lower_open, align 8
  %call279 = invoke noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ac, ptr noundef nonnull align 8 dereferenceable(40) %bd)
          to label %invoke.cont278 unwind label %lpad254

invoke.cont278:                                   ; preds = %if.end277
  br i1 %call279, label %if.then287, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %invoke.cont278
  %call282 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ac, ptr noundef nonnull align 8 dereferenceable(40) %bd)
          to label %invoke.cont281 unwind label %lpad254

invoke.cont281:                                   ; preds = %lor.lhs.false280
  %call282.not = xor i1 %call282, true
  %brmerge168 = select i1 %call282.not, i1 true, i1 %147
  %.not169 = xor i1 %148, true
  %brmerge170 = select i1 %brmerge168, i1 true, i1 %.not169
  br i1 %brmerge170, label %if.else294, label %if.then287

if.then287:                                       ; preds = %invoke.cont281, %invoke.cont278
  %call290 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %ac)
          to label %if.end301 unwind label %lpad254

if.else294:                                       ; preds = %invoke.cont281
  %call297 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %bd)
          to label %if.end301 unwind label %lpad254

if.end301:                                        ; preds = %if.else294, %if.then287
  %storemerge153.in = phi i1 [ %147, %if.then287 ], [ %148, %if.else294 ]
  %storemerge153 = zext i1 %storemerge153.in to i8
  store i8 %storemerge153, ptr %m_upper_open, align 1
  %153 = load i32, ptr %m_lower.i, align 8
  %cmp.i498.not = icmp eq i32 %153, 1
  br i1 %cmp.i498.not, label %cond.false306, label %cond.end309

cond.false306:                                    ; preds = %if.end301
  %call308 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %cond.end309 unwind label %lpad254

cond.end309:                                      ; preds = %cond.false306, %if.end301
  %cond310 = phi ptr [ null, %if.end301 ], [ %call308, %cond.false306 ]
  store ptr %cond310, ptr %m_lower_dep20, align 8
  %154 = load i32, ptr %m_upper, align 8
  %cmp.i499.not = icmp eq i32 %154, 1
  br i1 %cmp.i499.not, label %cond.false316, label %cond.end319

cond.false316:                                    ; preds = %cond.end309
  %call318 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %cond.end319 unwind label %lpad254

cond.end319:                                      ; preds = %cond.false316, %cond.end309
  %cond320 = phi ptr [ null, %cond.end309 ], [ %call318, %cond.false316 ]
  store ptr %cond320, ptr %m_upper_dep21, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bd) #18
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ac) #18
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bc) #18
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ad) #18
  br label %return

ehcleanup323:                                     ; preds = %lpad254, %lpad232
  %.pn154 = phi { ptr, i32 } [ %152, %lpad254 ], [ %151, %lpad232 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ac) #18
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %ehcleanup323, %lpad230
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup323 ], [ %150, %lpad230 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bc) #18
  br label %eh.resume

if.else326:                                       ; preds = %land.rhs.i485, %if.else225, %_ZNK11ext_numeral6is_negEv.exit.i482
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower327, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper328, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else326
  %155 = select i1 %tobool, i1 true, i1 %tobool18
  %frombool336 = zext i1 %155 to i8
  store i8 %frombool336, ptr %m_lower_open, align 8
  %156 = select i1 %tobool12, i1 true, i1 %tobool18
  %frombool342 = zext i1 %156 to i8
  store i8 %frombool342, ptr %m_upper_open, align 1
  %call346 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %new_lower327)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont330
  %call349 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %new_upper328)
          to label %invoke.cont348 unwind label %lpad344

invoke.cont348:                                   ; preds = %invoke.cont345
  %157 = load i32, ptr %m_lower.i, align 8
  %cmp.i500.not = icmp eq i32 %157, 1
  br i1 %cmp.i500.not, label %cond.false354, label %cond.end357

cond.false354:                                    ; preds = %invoke.cont348
  %call356 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %27, ptr noundef %26)
          to label %cond.end357 unwind label %lpad344

cond.end357:                                      ; preds = %cond.false354, %invoke.cont348
  %cond358 = phi ptr [ null, %invoke.cont348 ], [ %call356, %cond.false354 ]
  store ptr %cond358, ptr %m_lower_dep20, align 8
  %158 = load i32, ptr %m_upper, align 8
  %cmp.i501.not = icmp eq i32 %158, 1
  br i1 %cmp.i501.not, label %cond.false364, label %cond.end367

cond.false364:                                    ; preds = %cond.end357
  %call366 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %25, ptr noundef %27, ptr noundef %26)
          to label %cond.end367 unwind label %lpad344

cond.end367:                                      ; preds = %cond.false364, %cond.end357
  %cond368 = phi ptr [ null, %cond.end357 ], [ %call366, %cond.false364 ]
  store ptr %cond368, ptr %m_upper_dep21, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper328) #18
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower327) #18
  br label %return

lpad329:                                          ; preds = %if.else326
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad344:                                          ; preds = %cond.false364, %cond.false354, %invoke.cont345, %invoke.cont330
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper328) #18
  br label %eh.resume

if.else374:                                       ; preds = %land.rhs.i393, %if.else175, %_ZNK11ext_numeral6is_negEv.exit.i390
  %161 = load i32, ptr %m_upper11, align 8
  switch i32 %161, label %if.else433 [
    i32 0, label %if.then376
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i503
  ]

_ZNK11ext_numeral6is_negEv.exit.i503:             ; preds = %if.else374
  %m_value.i.i.i504 = getelementptr inbounds i8, ptr %other, i64 56
  %162 = load i32, ptr %m_value.i.i.i504, align 8
  %or.cond659 = icmp slt i32 %162, 1
  br i1 %or.cond659, label %if.then376, label %if.else433

if.then376:                                       ; preds = %if.else374, %_ZNK11ext_numeral6is_negEv.exit.i503
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower377, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper378, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
          to label %invoke.cont382 unwind label %lpad379

invoke.cont382:                                   ; preds = %if.then376
  %163 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i514 = icmp eq i32 %163, 1
  %164 = load i32, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i.i.i516 = icmp eq i32 %164, 0
  %165 = select i1 %cmp.i.i514, i1 %cmp.i.i.i.i.i.i516, i1 false
  %166 = load i8, ptr %m_lower_open, align 8
  %167 = and i8 %166, 1
  %tobool.not.i518 = icmp eq i8 %167, 0
  %168 = select i1 %165, i1 %tobool.not.i518, i1 false
  %169 = select i1 %tobool12, i1 true, i1 %tobool15
  %frombool390 = zext i1 %169 to i8
  store i8 %frombool390, ptr %m_lower_open, align 8
  br i1 %168, label %cond.end401, label %invoke.cont393

invoke.cont393:                                   ; preds = %invoke.cont382
  %170 = load i32, ptr %m_upper11, align 8
  %cmp.i.i520 = icmp eq i32 %170, 1
  %m_value.i.i521 = getelementptr inbounds i8, ptr %other, i64 56
  %171 = load i32, ptr %m_value.i.i521, align 8
  %cmp.i.i.i.i.i.i522 = icmp eq i32 %171, 0
  %172 = select i1 %cmp.i.i520, i1 %cmp.i.i.i.i.i.i522, i1 false
  %173 = load i8, ptr %m_upper_open17, align 1
  %174 = and i8 %173, 1
  %tobool.not.i524 = icmp eq i8 %174, 0
  %175 = select i1 %172, i1 %tobool.not.i524, i1 false
  br i1 %175, label %cond.end401, label %cond.false396

cond.false396:                                    ; preds = %invoke.cont393
  %176 = select i1 %tobool, i1 true, i1 %tobool18
  %177 = zext i1 %176 to i8
  br label %cond.end401

cond.end401:                                      ; preds = %invoke.cont382, %invoke.cont393, %cond.false396
  %cond402 = phi i8 [ %177, %cond.false396 ], [ 0, %invoke.cont393 ], [ 0, %invoke.cont382 ]
  store i8 %cond402, ptr %m_upper_open, align 1
  %178 = load i32, ptr %new_lower377, align 8
  store i32 %178, ptr %m_lower.i, align 8
  %m_value3.i526 = getelementptr inbounds i8, ptr %new_lower377, i64 8
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i527 = getelementptr inbounds i8, ptr %new_lower377, i64 12
  %bf.load.i.i.i.i.i.i528 = load i8, ptr %m_kind.i.i.i.i.i.i527, align 4
  %bf.clear.i.i.i.i.i.i529 = and i8 %bf.load.i.i.i.i.i.i528, 1
  %cmp.i.i.i.i.i.i530 = icmp eq i8 %bf.clear.i.i.i.i.i.i529, 0
  br i1 %cmp.i.i.i.i.i.i530, label %if.then.i.i.i.i.i544, label %if.else.i.i.i.i.i531

if.then.i.i.i.i.i544:                             ; preds = %cond.end401
  %180 = load i32, ptr %m_value3.i526, align 8
  store i32 %180, ptr %m_value.i.i, align 8
  %m_kind.i.i.i.i.i545 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i546 = load i8, ptr %m_kind.i.i.i.i.i545, align 4
  %bf.clear.i.i.i.i.i547 = and i8 %bf.load.i.i.i.i.i546, -2
  store i8 %bf.clear.i.i.i.i.i547, ptr %m_kind.i.i.i.i.i545, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i532

if.else.i.i.i.i.i531:                             ; preds = %cond.end401
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %179, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i526)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i532 unwind label %lpad381

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i532: ; preds = %if.else.i.i.i.i.i531, %if.then.i.i.i.i.i544
  %m_den.i.i.i533 = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i534 = getelementptr inbounds i8, ptr %new_lower377, i64 24
  %m_kind.i.i.i3.i.i.i535 = getelementptr inbounds i8, ptr %new_lower377, i64 28
  %bf.load.i.i.i4.i.i.i536 = load i8, ptr %m_kind.i.i.i3.i.i.i535, align 4
  %bf.clear.i.i.i5.i.i.i537 = and i8 %bf.load.i.i.i4.i.i.i536, 1
  %cmp.i.i.i6.i.i.i538 = icmp eq i8 %bf.clear.i.i.i5.i.i.i537, 0
  br i1 %cmp.i.i.i6.i.i.i538, label %if.then.i.i8.i.i.i540, label %if.else.i.i7.i.i.i539

if.then.i.i8.i.i.i540:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i532
  %181 = load i32, ptr %m_den3.i.i.i534, align 8
  store i32 %181, ptr %m_den.i.i.i533, align 8
  %m_kind.i.i9.i.i.i541 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i10.i.i.i542 = load i8, ptr %m_kind.i.i9.i.i.i541, align 4
  %bf.clear.i.i11.i.i.i543 = and i8 %bf.load.i.i10.i.i.i542, -2
  store i8 %bf.clear.i.i11.i.i.i543, ptr %m_kind.i.i9.i.i.i541, align 4
  br label %invoke.cont406

if.else.i.i7.i.i.i539:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i532
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %179, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i533, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i534)
          to label %invoke.cont406 unwind label %lpad381

invoke.cont406:                                   ; preds = %if.then.i.i8.i.i.i540, %if.else.i.i7.i.i.i539
  %182 = load i32, ptr %new_upper378, align 8
  store i32 %182, ptr %m_upper, align 8
  %m_value.i551 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value3.i552 = getelementptr inbounds i8, ptr %new_upper378, i64 8
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i553 = getelementptr inbounds i8, ptr %new_upper378, i64 12
  %bf.load.i.i.i.i.i.i554 = load i8, ptr %m_kind.i.i.i.i.i.i553, align 4
  %bf.clear.i.i.i.i.i.i555 = and i8 %bf.load.i.i.i.i.i.i554, 1
  %cmp.i.i.i.i.i.i556 = icmp eq i8 %bf.clear.i.i.i.i.i.i555, 0
  br i1 %cmp.i.i.i.i.i.i556, label %if.then.i.i.i.i.i570, label %if.else.i.i.i.i.i557

if.then.i.i.i.i.i570:                             ; preds = %invoke.cont406
  %184 = load i32, ptr %m_value3.i552, align 8
  store i32 %184, ptr %m_value.i551, align 8
  %m_kind.i.i.i.i.i571 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i572 = load i8, ptr %m_kind.i.i.i.i.i571, align 4
  %bf.clear.i.i.i.i.i573 = and i8 %bf.load.i.i.i.i.i572, -2
  store i8 %bf.clear.i.i.i.i.i573, ptr %m_kind.i.i.i.i.i571, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i558

if.else.i.i.i.i.i557:                             ; preds = %invoke.cont406
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %183, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i551, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i552)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i558 unwind label %lpad381

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i558: ; preds = %if.else.i.i.i.i.i557, %if.then.i.i.i.i.i570
  %m_den.i.i.i559 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i560 = getelementptr inbounds i8, ptr %new_upper378, i64 24
  %m_kind.i.i.i3.i.i.i561 = getelementptr inbounds i8, ptr %new_upper378, i64 28
  %bf.load.i.i.i4.i.i.i562 = load i8, ptr %m_kind.i.i.i3.i.i.i561, align 4
  %bf.clear.i.i.i5.i.i.i563 = and i8 %bf.load.i.i.i4.i.i.i562, 1
  %cmp.i.i.i6.i.i.i564 = icmp eq i8 %bf.clear.i.i.i5.i.i.i563, 0
  br i1 %cmp.i.i.i6.i.i.i564, label %if.then.i.i8.i.i.i566, label %if.else.i.i7.i.i.i565

if.then.i.i8.i.i.i566:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i558
  %185 = load i32, ptr %m_den3.i.i.i560, align 8
  store i32 %185, ptr %m_den.i.i.i559, align 8
  %m_kind.i.i9.i.i.i567 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i568 = load i8, ptr %m_kind.i.i9.i.i.i567, align 4
  %bf.clear.i.i11.i.i.i569 = and i8 %bf.load.i.i10.i.i.i568, -2
  store i8 %bf.clear.i.i11.i.i.i569, ptr %m_kind.i.i9.i.i.i567, align 4
  br label %invoke.cont409

if.else.i.i7.i.i.i565:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i558
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %183, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i559, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i560)
          to label %invoke.cont409 unwind label %lpad381

invoke.cont409:                                   ; preds = %if.then.i.i8.i.i.i566, %if.else.i.i7.i.i.i565
  %186 = load i32, ptr %m_lower.i, align 8
  %cmp.i577.not = icmp eq i32 %186, 1
  br i1 %cmp.i577.not, label %cond.false415, label %cond.end418

cond.false415:                                    ; preds = %invoke.cont409
  %call417 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef %27)
          to label %cond.end418 unwind label %lpad381

cond.end418:                                      ; preds = %cond.false415, %invoke.cont409
  %cond419 = phi ptr [ null, %invoke.cont409 ], [ %call417, %cond.false415 ]
  store ptr %cond419, ptr %m_lower_dep20, align 8
  %187 = load i32, ptr %m_upper, align 8
  %cmp.i578.not = icmp eq i32 %187, 1
  br i1 %cmp.i578.not, label %cond.false425, label %cond.end428

cond.false425:                                    ; preds = %cond.end418
  %call427 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %27)
          to label %cond.end428 unwind label %lpad381

cond.end428:                                      ; preds = %cond.false425, %cond.end418
  %cond429 = phi ptr [ null, %cond.end418 ], [ %call427, %cond.false425 ]
  store ptr %cond429, ptr %m_upper_dep21, align 8
  %188 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i552)
          to label %.noexc.i.i581 unwind label %terminate.lpad.i.i580

.noexc.i.i581:                                    ; preds = %cond.end428
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i560)
          to label %_ZN11ext_numeralD2Ev.exit583 unwind label %terminate.lpad.i.i580

terminate.lpad.i.i580:                            ; preds = %.noexc.i.i581, %cond.end428
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN11ext_numeralD2Ev.exit583:                     ; preds = %.noexc.i.i581
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i526)
          to label %.noexc.i.i586 unwind label %terminate.lpad.i.i585

.noexc.i.i586:                                    ; preds = %_ZN11ext_numeralD2Ev.exit583
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i534)
          to label %return unwind label %terminate.lpad.i.i585

terminate.lpad.i.i585:                            ; preds = %.noexc.i.i586, %_ZN11ext_numeralD2Ev.exit583
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

lpad379:                                          ; preds = %if.then376
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad381:                                          ; preds = %if.else.i.i7.i.i.i565, %if.else.i.i.i.i.i557, %if.else.i.i7.i.i.i539, %if.else.i.i.i.i.i531, %cond.false425, %cond.false415
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper378) #18
  br label %eh.resume

if.else433:                                       ; preds = %_ZNK11ext_numeral6is_negEv.exit.i503, %if.else374
  switch i32 %6, label %if.else481 [
    i32 0, label %land.rhs.i593
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i590
  ]

_ZNK11ext_numeral6is_negEv.exit.i590:             ; preds = %if.else433
  %cmp.i.i.i.i.i.i.i592 = icmp slt i32 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i592, label %land.rhs.i593, label %if.else481

land.rhs.i593:                                    ; preds = %_ZNK11ext_numeral6is_negEv.exit.i590, %if.else433
  %cond650 = icmp ne i32 %161, 1
  %m_value.i.i.i.i596 = getelementptr inbounds i8, ptr %other, i64 56
  %196 = load i32, ptr %m_value.i.i.i.i596, align 8
  %or.cond660 = icmp sgt i32 %196, 0
  %or.cond664 = select i1 %cond650, i1 true, i1 %or.cond660
  br i1 %or.cond664, label %if.then435, label %if.else481

if.then435:                                       ; preds = %land.rhs.i593
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower436, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper437, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %if.then435
  %197 = select i1 %tobool12, i1 true, i1 %tobool15
  %frombool445 = zext i1 %197 to i8
  store i8 %frombool445, ptr %m_lower_open, align 8
  %198 = select i1 %tobool12, i1 true, i1 %tobool18
  %frombool451 = zext i1 %198 to i8
  store i8 %frombool451, ptr %m_upper_open, align 1
  %call455 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %new_lower436)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont439
  %call458 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %new_upper437)
          to label %invoke.cont457 unwind label %lpad453

invoke.cont457:                                   ; preds = %invoke.cont454
  %199 = load i32, ptr %m_lower.i, align 8
  %cmp.i606.not = icmp eq i32 %199, 1
  br i1 %cmp.i606.not, label %cond.false463, label %cond.end466

cond.false463:                                    ; preds = %invoke.cont457
  %call465 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %25, ptr noundef %26, ptr noundef %24)
          to label %cond.end466 unwind label %lpad453

cond.end466:                                      ; preds = %cond.false463, %invoke.cont457
  %cond467 = phi ptr [ null, %invoke.cont457 ], [ %call465, %cond.false463 ]
  store ptr %cond467, ptr %m_lower_dep20, align 8
  %200 = load i32, ptr %m_upper, align 8
  %cmp.i607.not = icmp eq i32 %200, 1
  br i1 %cmp.i607.not, label %cond.false473, label %cond.end476

cond.false473:                                    ; preds = %cond.end466
  %call475 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %25, ptr noundef %27, ptr noundef %24)
          to label %cond.end476 unwind label %lpad453

cond.end476:                                      ; preds = %cond.false473, %cond.end466
  %cond477 = phi ptr [ null, %cond.end466 ], [ %call475, %cond.false473 ]
  store ptr %cond477, ptr %m_upper_dep21, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper437) #18
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower436) #18
  br label %return

lpad438:                                          ; preds = %if.then435
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad453:                                          ; preds = %cond.false473, %cond.false463, %invoke.cont454, %invoke.cont439
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper437) #18
  br label %eh.resume

if.else481:                                       ; preds = %land.rhs.i593, %if.else433, %_ZNK11ext_numeral6is_negEv.exit.i590
  call void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_lower482, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i171)
  invoke void @_ZmlRK11ext_numeralS1_(ptr nonnull sret(%class.ext_numeral) align 8 %new_upper483, ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_upper11)
          to label %invoke.cont487 unwind label %lpad484

invoke.cont487:                                   ; preds = %if.else481
  %203 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i609 = icmp eq i32 %203, 1
  %204 = load i32, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i.i.i611 = icmp eq i32 %204, 0
  %205 = select i1 %cmp.i.i609, i1 %cmp.i.i.i.i.i.i611, i1 false
  %206 = load i8, ptr %m_lower_open, align 8
  %207 = and i8 %206, 1
  %tobool.not.i613 = icmp eq i8 %207, 0
  %208 = select i1 %205, i1 %tobool.not.i613, i1 false
  br i1 %208, label %cond.end498, label %invoke.cont490

invoke.cont490:                                   ; preds = %invoke.cont487
  %209 = load i32, ptr %m_lower.i171, align 8
  %cmp.i.i615 = icmp eq i32 %209, 1
  %210 = load i32, ptr %m_value.i.i173, align 8
  %cmp.i.i.i.i.i.i617 = icmp eq i32 %210, 0
  %211 = select i1 %cmp.i.i615, i1 %cmp.i.i.i.i.i.i617, i1 false
  %212 = load i8, ptr %m_lower_open14, align 8
  %213 = and i8 %212, 1
  %tobool.not.i619 = icmp eq i8 %213, 0
  %214 = select i1 %211, i1 %tobool.not.i619, i1 false
  br i1 %214, label %cond.end498, label %cond.false493

cond.false493:                                    ; preds = %invoke.cont490
  %215 = select i1 %tobool, i1 true, i1 %tobool15
  %216 = zext i1 %215 to i8
  br label %cond.end498

cond.end498:                                      ; preds = %invoke.cont487, %invoke.cont490, %cond.false493
  %cond499 = phi i8 [ %216, %cond.false493 ], [ 0, %invoke.cont490 ], [ 0, %invoke.cont487 ]
  store i8 %cond499, ptr %m_lower_open, align 8
  %217 = select i1 %tobool12, i1 true, i1 %tobool18
  %frombool507 = zext i1 %217 to i8
  store i8 %frombool507, ptr %m_upper_open, align 1
  %call510 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(40) %new_lower482)
          to label %invoke.cont509 unwind label %lpad486

invoke.cont509:                                   ; preds = %cond.end498
  %call513 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %new_upper483)
          to label %invoke.cont512 unwind label %lpad486

invoke.cont512:                                   ; preds = %invoke.cont509
  %218 = load i32, ptr %m_lower.i, align 8
  %cmp.i620.not = icmp eq i32 %218, 1
  br i1 %cmp.i620.not, label %cond.false518, label %cond.end521

cond.false518:                                    ; preds = %invoke.cont512
  %call520 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %24, ptr noundef %26)
          to label %cond.end521 unwind label %lpad486

cond.end521:                                      ; preds = %cond.false518, %invoke.cont512
  %cond522 = phi ptr [ null, %invoke.cont512 ], [ %call520, %cond.false518 ]
  store ptr %cond522, ptr %m_lower_dep20, align 8
  %219 = load i32, ptr %m_upper, align 8
  %cmp.i621.not = icmp eq i32 %219, 1
  br i1 %cmp.i621.not, label %cond.false528, label %cond.end531

cond.false528:                                    ; preds = %cond.end521
  %call530 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %25, ptr noundef %27, ptr noundef %24, ptr noundef %26)
          to label %cond.end531 unwind label %lpad486

cond.end531:                                      ; preds = %cond.false528, %cond.end521
  %cond532 = phi ptr [ null, %cond.end521 ], [ %call530, %cond.false528 ]
  store ptr %cond532, ptr %m_upper_dep21, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper483) #18
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower482) #18
  br label %return

lpad484:                                          ; preds = %if.else481
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad486:                                          ; preds = %cond.false528, %cond.false518, %invoke.cont509, %cond.end498
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper483) #18
  br label %eh.resume

return:                                           ; preds = %.noexc.i.i586, %.noexc.i.i478, %.noexc.i.i386, %.noexc.i.i311, %.noexc.i.i240, %cond.end531, %cond.end476, %cond.end367, %cond.end319, %_ZNK12old_interval7is_zeroEv.exit, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  ret ptr %this

eh.resume:                                        ; preds = %lpad484, %lpad486, %lpad438, %lpad453, %lpad379, %lpad381, %lpad329, %lpad344, %lpad228, %ehcleanup324, %lpad182, %lpad197, %lpad119, %lpad121, %lpad73, %lpad88, %lpad, %lpad28
  %new_lower482.sink = phi ptr [ %new_lower, %lpad28 ], [ %new_lower, %lpad ], [ %new_lower71, %lpad88 ], [ %new_lower71, %lpad73 ], [ %new_lower117, %lpad121 ], [ %new_lower117, %lpad119 ], [ %new_lower180, %lpad197 ], [ %new_lower180, %lpad182 ], [ %ad, %ehcleanup324 ], [ %ad, %lpad228 ], [ %new_lower327, %lpad344 ], [ %new_lower327, %lpad329 ], [ %new_lower377, %lpad381 ], [ %new_lower377, %lpad379 ], [ %new_lower436, %lpad453 ], [ %new_lower436, %lpad438 ], [ %new_lower482, %lpad486 ], [ %new_lower482, %lpad484 ]
  %.pn164.pn = phi { ptr, i32 } [ %66, %lpad28 ], [ %65, %lpad ], [ %87, %lpad88 ], [ %86, %lpad73 ], [ %120, %lpad121 ], [ %119, %lpad119 ], [ %143, %lpad197 ], [ %142, %lpad182 ], [ %.pn154.pn, %ehcleanup324 ], [ %149, %lpad228 ], [ %160, %lpad344 ], [ %159, %lpad329 ], [ %195, %lpad381 ], [ %194, %lpad379 ], [ %202, %lpad453 ], [ %201, %lpad438 ], [ %221, %lpad486 ], [ %220, %lpad484 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower482.sink) #18
  resume { ptr, i32 } %.pn164.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK11ext_numeralS1_(ptr noalias sret(%class.ext_numeral) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ext_numeral, align 8
  %0 = load i32, ptr %n1, align 8
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %n1, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n1, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %m_value3.i, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %n1, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %n1, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %n2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %agg.result, align 8
  %m_value.i1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %m_value.i1, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 12
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear3.i.i.i.i5 = and i8 %bf.load.i.i.i.i4, -4
  store i8 %bf.clear3.i.i.i.i5, ptr %m_kind.i.i.i.i3, align 4
  %m_ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i6, align 8
  %m_den.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 1, ptr %m_den.i.i.i7, align 8
  %m_kind.i1.i.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 28
  %bf.load.i2.i.i.i9 = load i8, ptr %m_kind.i1.i.i.i8, align 4
  %bf.clear3.i3.i.i.i10 = and i8 %bf.load.i2.i.i.i9, -4
  store i8 %bf.clear3.i3.i.i.i10, ptr %m_kind.i1.i.i.i8, align 4
  %m_ptr.i4.i.i.i11 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i11, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i14 = and i8 %bf.load.i.i.i.i.i.i13, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i27, label %if.else.i.i.i.i.i16

if.then.i.i.i.i.i27:                              ; preds = %invoke.cont
  %6 = load i32, ptr %m_value.i, align 8
  store i32 %6, ptr %m_value.i1, align 8
  store i8 %bf.clear3.i.i.i.i5, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17

if.else.i.i.i.i.i16:                              ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i27
  %bf.load.i.i.i4.i.i.i20 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i21 = and i8 %bf.load.i.i.i4.i.i.i20, 1
  %cmp.i.i.i6.i.i.i22 = icmp eq i8 %bf.clear.i.i.i5.i.i.i21, 0
  br i1 %cmp.i.i.i6.i.i.i22, label %if.then.i.i8.i.i.i24, label %if.else.i.i7.i.i.i23

if.then.i.i8.i.i.i24:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17
  %7 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i7, align 8
  %bf.load.i.i10.i.i.i25 = load i8, ptr %m_kind.i1.i.i.i8, align 4
  %bf.clear.i.i11.i.i.i26 = and i8 %bf.load.i.i10.i.i.i25, -2
  store i8 %bf.clear.i.i11.i.i.i26, ptr %m_kind.i1.i.i.i8, align 4
  br label %invoke.cont1

if.else.i.i7.i.i.i23:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i17
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i.i24, %if.else.i.i7.i.i.i23
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i.i23, %if.else.i.i.i.i.i16, %_ZN11ext_numeralC2ERKS_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %n2, align 8
  %cmp.i.not.i = icmp eq i32 %0, 1
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq i32 %0, 0
  %1 = load i32, ptr %n1, align 8
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br label %_ZltRK11ext_numeralS1_.exit

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %n1, align 8
  %cmp.i6.not.i = icmp eq i32 %3, 1
  br i1 %cmp.i6.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %cmp6.i = icmp ne i32 %3, 0
  br label %_ZltRK11ext_numeralS1_.exit

if.end7.i:                                        ; preds = %if.end.i
  %m_value.i = getelementptr inbounds i8, ptr %n2, i64 8
  %m_value8.i = getelementptr inbounds i8, ptr %n1, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %n2, i64 24
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n2, i64 28
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end7.i
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %n1, i64 24
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %n1, i64 28
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %7 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %8, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %n2, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %n1, i64 12
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %9 = load i32, ptr %m_value.i, align 8
  %10 = load i32, ptr %m_value8.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %9, %10
  br label %_ZltRK11ext_numeralS1_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value8.i)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %_ZltRK11ext_numeralS1_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end7.i
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value8.i)
  br label %_ZltRK11ext_numeralS1_.exit

_ZltRK11ext_numeralS1_.exit:                      ; preds = %if.then.i, %if.then4.i, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i = phi i1 [ %2, %if.then.i ], [ %cmp6.i, %if.then4.i ], [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower, align 8
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_upper, align 8
  %cmp.i1.not = icmp eq i32 %1, 1
  br i1 %cmp.i1.not, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %lor.lhs.false
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_value8.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end7.i
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %5 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %6, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZltRK11ext_numeralS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZltRK11ext_numeralS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %7 = load i32, ptr %m_value.i, align 8
  %8 = load i32, ptr %m_value8.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end7

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end7.i
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value8.i)
  br i1 %call5.i.i.i, label %return, label %if.end7

_ZltRK11ext_numeralS1_.exit:                      ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value8.i)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZltRK11ext_numeralS1_.exit
  %9 = load i32, ptr %m_upper, align 8
  %cmp.i.not.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7
  %cmp.i.i = icmp eq i32 %9, 0
  %10 = load i32, ptr %m_lower, align 8
  %cmp2.i.i = icmp ne i32 %10, 0
  %11 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %11, label %return, label %lor.lhs.false11

if.end.i.i:                                       ; preds = %if.end7
  %12 = load i32, ptr %m_lower, align 8
  switch i32 %12, label %return [
    i32 1, label %if.end7.i.i
    i32 0, label %lor.lhs.false11
  ]

if.end7.i.i:                                      ; preds = %if.end.i.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %14 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i3 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i3, i1 false
  br i1 %15, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end7.i.i
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %16 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %17, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i.i.i4, align 4
  %bf.clear.i.i.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i.i.i5, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZgtRK11ext_numeralS1_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZgtRK11ext_numeralS1_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %18 = load i32, ptr %m_value8.i, align 8
  %19 = load i32, ptr %m_value.i, align 8
  %cmp.i.i.i.i.i.i7 = icmp slt i32 %18, %19
  br i1 %cmp.i.i.i.i.i.i7, label %return, label %lor.lhs.false11

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.end7.i.i
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %m_value8.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
  br i1 %call5.i.i.i.i, label %return, label %lor.lhs.false11

_ZgtRK11ext_numeralS1_.exit:                      ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_value8.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i, %_ZgtRK11ext_numeralS1_.exit
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %20 = load i8, ptr %m_lower_open, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %lor.lhs.false11
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %22 = load i8, ptr %m_upper_open, align 1
  %23 = and i8 %22, 1
  %tobool12 = icmp ne i8 %23, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i, %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgtRK11ext_numeralS1_.exit, %lor.lhs.false11, %lor.rhs, %_ZltRK11ext_numeralS1_.exit, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %_ZltRK11ext_numeralS1_.exit ], [ true, %lor.lhs.false11 ], [ true, %_ZgtRK11ext_numeralS1_.exit ], [ %tobool12, %lor.rhs ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i.i.i ], [ true, %if.then.i.i ], [ true, %if.else.i.i.i.i ], [ true, %if.then.i.i.i.i.i.i ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval13contains_zeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower, align 8
  switch i32 %0, label %land.end9 [
    i32 0, label %land.rhs
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit
  ]

_ZNK11ext_numeral6is_negEv.exit:                  ; preds = %entry
  %m_value.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK11ext_numeral6is_negEv.exit
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %land.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %m_lower_open, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.rhs, label %land.end9

land.rhs:                                         ; preds = %entry, %land.lhs.true, %_ZNK11ext_numeral6is_negEv.exit
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %m_upper, align 8
  switch i32 %4, label %land.end9 [
    i32 0, label %lor.rhs.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

lor.rhs.thread:                                   ; preds = %land.rhs
  br label %land.end9

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %land.rhs
  %m_value.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i32, ptr %m_value.i.i.i, align 8
  %or.cond = icmp sgt i32 %5, 0
  br i1 %or.cond, label %land.end9, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK11ext_numeral6is_negEv.exit.i
  %cmp.i.i.i.i.i4 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i.i4, label %land.rhs7, label %land.end9

land.rhs7:                                        ; preds = %lor.rhs
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %6 = load i8, ptr %m_upper_open, align 1
  %7 = and i8 %6, 1
  %tobool8.not = icmp eq i8 %7, 0
  br label %land.end9

land.end9:                                        ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %lor.rhs.thread, %land.rhs, %entry, %land.rhs7, %lor.rhs, %land.lhs.true, %lor.lhs.false
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ false, %lor.rhs ], [ %tobool8.not, %land.rhs7 ], [ false, %entry ], [ true, %land.rhs ], [ false, %lor.rhs.thread ], [ true, %_ZNK11ext_numeral6is_negEv.exit.i ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  %m_lower.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower.i, align 8
  %cmp.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %4 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %6 = load i32, ptr %v, align 8
  %7 = load i32, ptr %m_value.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
  br i1 %call5.i.i, label %return, label %if.end

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i7 = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i8 = load i8, ptr %m_kind.i.i.i.i.i7, align 4
  %bf.clear.i.i.i.i.i9 = and i8 %bf.load.i.i.i.i.i8, 1
  %cmp.i.i.i.i.i10 = icmp eq i8 %bf.clear.i.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i.i10, label %land.lhs.true.i.i.i.i13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i13:                          ; preds = %if.end
  %m_kind.i5.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i6.i.i.i.i15 = load i8, ptr %m_kind.i5.i.i.i.i14, align 4
  %bf.clear.i7.i.i.i.i16 = and i8 %bf.load.i6.i.i.i.i15, 1
  %cmp.i8.i.i.i.i17 = icmp eq i8 %bf.clear.i7.i.i.i.i16, 0
  br i1 %cmp.i8.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i18:                                ; preds = %land.lhs.true.i.i.i.i13
  %9 = load i32, ptr %v, align 8
  %10 = load i32, ptr %m_value.i, align 8
  %cmp.i.i.i.i19 = icmp eq i32 %9, %10
  br i1 %cmp.i.i.i.i19, label %land.rhs.i.i, label %if.end12

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i13, %if.end
  %call4.i.i.i.i11 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %cmp5.i.i.i.i12 = icmp eq i32 %call4.i.i.i.i11, 0
  br i1 %cmp5.i.i.i.i12, label %land.rhs.i.i, label %if.end12

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i18
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %11 = load i32, ptr %m_den.i.i.i, align 8
  %12 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %11, %12
  br i1 %cmp.i.i17.i.i, label %land.lhs.true, label %if.end12

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load i8, ptr %m_lower_open, align 8
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.then.i.i.i.i18, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit, %land.lhs.true, %entry
  %m_upper.i = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i32, ptr %m_upper.i, align 8
  %cmp.i20.not = icmp eq i32 %15, 1
  br i1 %cmp.i20.not, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.end12
  %m_value.i22 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %17 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i23, i1 false
  br i1 %18, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then15
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %19 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %20, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i.i25 = load i8, ptr %m_kind.i.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i.i.i26 = and i8 %bf.load.i.i.i.i.i.i25, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %21 = load i32, ptr %m_value.i22, align 8
  %22 = load i32, ptr %v, align 8
  %cmp.i.i.i.i.i27 = icmp slt i32 %21, %22
  br i1 %cmp.i.i.i.i.i27, label %return, label %if.end20

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then15
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i22, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br i1 %call5.i.i.i, label %return, label %if.end20

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i22, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %return, label %if.end20

if.end20:                                         ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgtRK8rationalS1_.exit
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i30 = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i31 = load i8, ptr %m_kind.i.i.i.i.i30, align 4
  %bf.clear.i.i.i.i.i32 = and i8 %bf.load.i.i.i.i.i31, 1
  %cmp.i.i.i.i.i33 = icmp eq i8 %bf.clear.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i.i33, label %land.lhs.true.i.i.i.i54, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i34

land.lhs.true.i.i.i.i54:                          ; preds = %if.end20
  %m_kind.i5.i.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i6.i.i.i.i56 = load i8, ptr %m_kind.i5.i.i.i.i55, align 4
  %bf.clear.i7.i.i.i.i57 = and i8 %bf.load.i6.i.i.i.i56, 1
  %cmp.i8.i.i.i.i58 = icmp eq i8 %bf.clear.i7.i.i.i.i57, 0
  br i1 %cmp.i8.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i34

if.then.i.i.i.i59:                                ; preds = %land.lhs.true.i.i.i.i54
  %24 = load i32, ptr %v, align 8
  %25 = load i32, ptr %m_value.i22, align 8
  %cmp.i.i.i.i60 = icmp eq i32 %24, %25
  br i1 %cmp.i.i.i.i60, label %land.rhs.i.i37, label %if.end28

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i34:   ; preds = %land.lhs.true.i.i.i.i54, %if.end20
  %call4.i.i.i.i35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i22)
  %cmp5.i.i.i.i36 = icmp eq i32 %call4.i.i.i.i35, 0
  br i1 %cmp5.i.i.i.i36, label %land.rhs.i.i37, label %if.end28

land.rhs.i.i37:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i34, %if.then.i.i.i.i59
  %m_den.i.i38 = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i3.i.i40 = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i4.i.i41 = load i8, ptr %m_kind.i.i.i3.i.i40, align 4
  %bf.clear.i.i.i5.i.i42 = and i8 %bf.load.i.i.i4.i.i41, 1
  %cmp.i.i.i6.i.i43 = icmp eq i8 %bf.clear.i.i.i5.i.i42, 0
  br i1 %cmp.i.i.i6.i.i43, label %land.lhs.true.i.i11.i.i47, label %_ZeqRK8rationalS1_.exit61

land.lhs.true.i.i11.i.i47:                        ; preds = %land.rhs.i.i37
  %bf.load.i6.i.i13.i.i49 = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i50 = and i8 %bf.load.i6.i.i13.i.i49, 1
  %cmp.i8.i.i15.i.i51 = icmp eq i8 %bf.clear.i7.i.i14.i.i50, 0
  br i1 %cmp.i8.i.i15.i.i51, label %if.then.i.i16.i.i52, label %_ZeqRK8rationalS1_.exit61

if.then.i.i16.i.i52:                              ; preds = %land.lhs.true.i.i11.i.i47
  %26 = load i32, ptr %m_den.i.i38, align 8
  %27 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i17.i.i53 = icmp eq i32 %26, %27
  br i1 %cmp.i.i17.i.i53, label %land.lhs.true24, label %if.end28

_ZeqRK8rationalS1_.exit61:                        ; preds = %land.rhs.i.i37, %land.lhs.true.i.i11.i.i47
  %call4.i.i8.i.i45 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  %cmp5.i.i9.i.i46 = icmp eq i32 %call4.i.i8.i.i45, 0
  br i1 %cmp5.i.i9.i.i46, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.then.i.i16.i.i52, %_ZeqRK8rationalS1_.exit61
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %28 = load i8, ptr %m_upper_open, align 1
  %29 = and i8 %28, 1
  %tobool25.not = icmp eq i8 %29, 0
  br i1 %tobool25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then.i.i.i.i59, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i34, %if.then.i.i16.i.i52, %_ZeqRK8rationalS1_.exit61, %land.lhs.true24, %if.end12
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i, %if.else.i.i, %land.lhs.true24, %_ZgtRK8rationalS1_.exit, %land.lhs.true, %_ZltRK8rationalS1_.exit, %if.end28
  %retval.0 = phi i1 [ true, %if.end28 ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %land.lhs.true ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %land.lhs.true24 ], [ false, %if.else.i.i ], [ false, %if.then.i.i.i.i ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull returned align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_lower = alloca %class.ext_numeral, align 8
  %new_upper = alloca %class.ext_numeral, align 8
  %plus_infinity = alloca %class.ext_numeral, align 8
  %new_upper30 = alloca %class.ext_numeral, align 8
  %new_lower34 = alloca %class.ext_numeral, align 8
  %minus_infinity = alloca %class.ext_numeral, align 8
  %m_lower.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower.i, align 8
  switch i32 %0, label %if.then [
    i32 0, label %if.else27
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i.i:              ; preds = %entry
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_value.i.i.i.i, align 8
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK11ext_numeral6is_negEv.exit.i.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK12old_interval5is_P1Ev.exit, label %if.else27

_ZNK12old_interval5is_P1Ev.exit:                  ; preds = %lor.rhs.i
  %m_lower_open.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %m_lower_open.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else27, label %if.then

if.then:                                          ; preds = %_ZNK11ext_numeral6is_negEv.exit.i.i, %entry, %_ZNK12old_interval5is_P1Ev.exit
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %m_upper, align 8
  store i32 %4, ptr %new_lower, align 8
  %m_value.i = getelementptr inbounds i8, ptr %new_lower, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %new_lower, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i7, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %6 = load i32, ptr %m_value3.i, align 8
  store i32 %6, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_lower)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %m_value.i8 = getelementptr inbounds i8, ptr %new_upper, i64 8
  store i32 0, ptr %m_value.i8, align 8
  %m_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %new_upper, i64 12
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4
  %m_ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %new_upper, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8
  %m_den.i.i.i13 = getelementptr inbounds i8, ptr %new_upper, i64 24
  store i32 1, ptr %m_den.i.i.i13, align 8
  %m_kind.i1.i.i.i14 = getelementptr inbounds i8, ptr %new_upper, i64 28
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4
  %m_ptr.i4.i.i.i17 = getelementptr inbounds i8, ptr %new_upper, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8
  %8 = load i32, ptr %m_lower.i, align 8
  %cmp.i = icmp eq i32 %8, 1
  %m_value.i18 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i32, ptr %m_value.i18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont9, label %if.else

invoke.cont9:                                     ; preds = %invoke.cont4
  store i32 2, ptr %plus_infinity, align 8
  %m_value.i19 = getelementptr inbounds i8, ptr %plus_infinity, i64 8
  store i32 0, ptr %m_value.i19, align 8
  %m_kind.i.i.i.i20 = getelementptr inbounds i8, ptr %plus_infinity, i64 12
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear3.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, -4
  store i8 %bf.clear3.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  %m_ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %plus_infinity, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i23, align 8
  %m_den.i.i.i24 = getelementptr inbounds i8, ptr %plus_infinity, i64 24
  store i32 1, ptr %m_den.i.i.i24, align 8
  %m_kind.i1.i.i.i25 = getelementptr inbounds i8, ptr %plus_infinity, i64 28
  %bf.load.i2.i.i.i26 = load i8, ptr %m_kind.i1.i.i.i25, align 4
  %bf.clear3.i3.i.i.i27 = and i8 %bf.load.i2.i.i.i26, -4
  store i8 %bf.clear3.i3.i.i.i27, ptr %m_kind.i1.i.i.i25, align 4
  %m_ptr.i4.i.i.i28 = getelementptr inbounds i8, ptr %plus_infinity, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i28, align 8
  store i32 2, ptr %new_upper, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i24)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

lpad:                                             ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont4
  store i32 %8, ptr %new_upper, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i54 = load i8, ptr %m_kind.i.i.i.i.i.i53, align 4
  %bf.clear.i.i.i.i.i.i55 = and i8 %bf.load.i.i.i.i.i.i54, 1
  %cmp.i.i.i.i.i.i56 = icmp eq i8 %bf.clear.i.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i70, label %if.else.i.i.i.i.i57

if.then.i.i.i.i.i70:                              ; preds = %if.else
  store i32 %9, ptr %m_value.i8, align 8
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58

if.else.i.i.i.i.i57:                              ; preds = %if.else
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i18)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58 unwind label %ehcleanup

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i70
  %m_den3.i.i.i60 = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i3.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i4.i.i.i62 = load i8, ptr %m_kind.i.i.i3.i.i.i61, align 4
  %bf.clear.i.i.i5.i.i.i63 = and i8 %bf.load.i.i.i4.i.i.i62, 1
  %cmp.i.i.i6.i.i.i64 = icmp eq i8 %bf.clear.i.i.i5.i.i.i63, 0
  br i1 %cmp.i.i.i6.i.i.i64, label %if.then.i.i8.i.i.i66, label %if.else.i.i7.i.i.i65

if.then.i.i8.i.i.i66:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58
  %16 = load i32, ptr %m_den3.i.i.i60, align 8
  store i32 %16, ptr %m_den.i.i.i13, align 8
  %bf.load.i.i10.i.i.i68 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear.i.i11.i.i.i69 = and i8 %bf.load.i.i10.i.i.i68, -2
  store i8 %bf.clear.i.i11.i.i.i69, ptr %m_kind.i1.i.i.i14, align 4
  br label %invoke.cont12

if.else.i.i7.i.i.i65:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i60)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %if.then.i.i8.i.i.i66, %if.else.i.i7.i.i.i65
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_upper)
          to label %if.end unwind label %ehcleanup

if.end:                                           ; preds = %.noexc.i.i, %invoke.cont12
  %17 = load i32, ptr %new_lower, align 8
  store i32 %17, ptr %m_lower.i, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i80 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i81 = and i8 %bf.load.i.i.i.i.i.i80, 1
  %cmp.i.i.i.i.i.i82 = icmp eq i8 %bf.clear.i.i.i.i.i.i81, 0
  br i1 %cmp.i.i.i.i.i.i82, label %if.then.i.i.i.i.i96, label %if.else.i.i.i.i.i83

if.then.i.i.i.i.i96:                              ; preds = %if.end
  %19 = load i32, ptr %m_value.i, align 8
  store i32 %19, ptr %m_value.i18, align 8
  %m_kind.i.i.i.i.i97 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i98 = load i8, ptr %m_kind.i.i.i.i.i97, align 4
  %bf.clear.i.i.i.i.i99 = and i8 %bf.load.i.i.i.i.i98, -2
  store i8 %bf.clear.i.i.i.i.i99, ptr %m_kind.i.i.i.i.i97, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i84

if.else.i.i.i.i.i83:                              ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i84 unwind label %ehcleanup

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i84: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i96
  %m_den.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 32
  %bf.load.i.i.i4.i.i.i88 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i89 = and i8 %bf.load.i.i.i4.i.i.i88, 1
  %cmp.i.i.i6.i.i.i90 = icmp eq i8 %bf.clear.i.i.i5.i.i.i89, 0
  br i1 %cmp.i.i.i6.i.i.i90, label %if.then.i.i8.i.i.i92, label %if.else.i.i7.i.i.i91

if.then.i.i8.i.i.i92:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i84
  %20 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %20, ptr %m_den.i.i.i85, align 8
  %m_kind.i.i9.i.i.i93 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i10.i.i.i94 = load i8, ptr %m_kind.i.i9.i.i.i93, align 4
  %bf.clear.i.i11.i.i.i95 = and i8 %bf.load.i.i10.i.i.i94, -2
  store i8 %bf.clear.i.i11.i.i.i95, ptr %m_kind.i.i9.i.i.i93, align 4
  br label %invoke.cont16

if.else.i.i7.i.i.i91:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i84
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont16 unwind label %ehcleanup

invoke.cont16:                                    ; preds = %if.then.i.i8.i.i.i92, %if.else.i.i7.i.i.i91
  %21 = load i32, ptr %new_upper, align 8
  store i32 %21, ptr %m_upper, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i106 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear.i.i.i.i.i.i107 = and i8 %bf.load.i.i.i.i.i.i106, 1
  %cmp.i.i.i.i.i.i108 = icmp eq i8 %bf.clear.i.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i.i108, label %if.then.i.i.i.i.i122, label %if.else.i.i.i.i.i109

if.then.i.i.i.i.i122:                             ; preds = %invoke.cont16
  %23 = load i32, ptr %m_value.i8, align 8
  store i32 %23, ptr %m_value3.i, align 8
  %bf.load.i.i.i.i.i124 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i125 = and i8 %bf.load.i.i.i.i.i124, -2
  store i8 %bf.clear.i.i.i.i.i125, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i110

if.else.i.i.i.i.i109:                             ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i110 unwind label %ehcleanup

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i110: ; preds = %if.else.i.i.i.i.i109, %if.then.i.i.i.i.i122
  %bf.load.i.i.i4.i.i.i114 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear.i.i.i5.i.i.i115 = and i8 %bf.load.i.i.i4.i.i.i114, 1
  %cmp.i.i.i6.i.i.i116 = icmp eq i8 %bf.clear.i.i.i5.i.i.i115, 0
  br i1 %cmp.i.i.i6.i.i.i116, label %if.then.i.i8.i.i.i118, label %if.else.i.i7.i.i.i117

if.then.i.i8.i.i.i118:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i110
  %24 = load i32, ptr %m_den.i.i.i13, align 8
  store i32 %24, ptr %m_den3.i.i.i, align 8
  %bf.load.i.i10.i.i.i120 = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i11.i.i.i121 = and i8 %bf.load.i.i10.i.i.i120, -2
  store i8 %bf.clear.i.i11.i.i.i121, ptr %m_kind.i.i.i3.i.i.i, align 4
  br label %invoke.cont19

if.else.i.i7.i.i.i117:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %if.then.i.i8.i.i.i118, %if.else.i.i7.i.i.i117
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %25 = load i8, ptr %m_lower_open, align 8
  %26 = and i8 %25, 1
  %27 = load i8, ptr %m_upper_open, align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr %m_lower_open, align 8
  store i8 %26, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  %29 = load ptr, ptr %m_lower_dep, align 8
  %30 = load ptr, ptr %this, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  %31 = load ptr, ptr %m_upper_dep, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %invoke.cont22, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  %cmp2.i.i = icmp eq ptr %31, null
  %cmp5.i.i = icmp eq ptr %29, %31
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont22, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i129 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %ehcleanup

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %29, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %29, align 4
  %bf.load.i12.i.i = load i32, ptr %31, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %31, align 4
  store i32 0, ptr %call.i.i.i129, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i129, i64 8
  store ptr %29, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i129, i64 16
  store ptr %31, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call.i.i.i.noexc, %if.else.i.i, %invoke.cont19
  %retval.0.i.i = phi ptr [ %call.i.i.i129, %call.i.i.i.noexc ], [ %31, %invoke.cont19 ], [ %29, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %m_lower_dep, align 8
  store ptr %29, ptr %m_upper_dep, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i8)
          to label %.noexc.i.i132 unwind label %terminate.lpad.i.i131

.noexc.i.i132:                                    ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %_ZN11ext_numeralD2Ev.exit134 unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %.noexc.i.i132, %invoke.cont22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN11ext_numeralD2Ev.exit134:                     ; preds = %.noexc.i.i132
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i137 unwind label %terminate.lpad.i.i136

.noexc.i.i137:                                    ; preds = %_ZN11ext_numeralD2Ev.exit134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end72 unwind label %terminate.lpad.i.i136

terminate.lpad.i.i136:                            ; preds = %.noexc.i.i137, %_ZN11ext_numeralD2Ev.exit134
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

ehcleanup:                                        ; preds = %invoke.cont12, %if.else.i.i.i.i.i57, %if.else.i.i7.i.i.i65, %if.else.i.i.i.i.i83, %if.else.i.i7.i.i.i91, %if.else.i.i.i.i.i109, %if.else.i.i7.i.i.i117, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper) #18
  br label %eh.resume

if.else27:                                        ; preds = %entry, %lor.rhs.i, %_ZNK12old_interval5is_P1Ev.exit
  %m_upper.i = getelementptr inbounds i8, ptr %this, i64 48
  %40 = load i32, ptr %m_upper.i, align 8
  switch i32 %40, label %if.else70 [
    i32 0, label %if.then29
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %if.else27
  %m_value.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %41 = load i32, ptr %m_value.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %41, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then29, label %lor.rhs.i140

lor.rhs.i140:                                     ; preds = %_ZNK11ext_numeral6is_negEv.exit.i
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i.i.i.i141, label %_ZNK12old_interval5is_N1Ev.exit, label %if.else70

_ZNK12old_interval5is_N1Ev.exit:                  ; preds = %lor.rhs.i140
  %m_upper_open.i = getelementptr inbounds i8, ptr %this, i64 89
  %42 = load i8, ptr %m_upper_open.i, align 1
  %43 = and i8 %42, 1
  %tobool.i143.not = icmp eq i8 %43, 0
  br i1 %tobool.i143.not, label %if.else70, label %if.then29

if.then29:                                        ; preds = %if.else27, %_ZNK11ext_numeral6is_negEv.exit.i, %_ZNK12old_interval5is_N1Ev.exit
  store i32 %0, ptr %new_upper30, align 8
  %m_value.i145 = getelementptr inbounds i8, ptr %new_upper30, i64 8
  %m_value3.i146 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_value.i145, align 8
  %m_kind.i.i.i.i147 = getelementptr inbounds i8, ptr %new_upper30, i64 12
  store i8 0, ptr %m_kind.i.i.i.i147, align 4
  %m_ptr.i.i.i.i150 = getelementptr inbounds i8, ptr %new_upper30, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i150, align 8
  %m_den.i.i.i151 = getelementptr inbounds i8, ptr %new_upper30, i64 24
  store i32 1, ptr %m_den.i.i.i151, align 8
  %m_kind.i1.i.i.i152 = getelementptr inbounds i8, ptr %new_upper30, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i152, align 4
  %m_ptr.i4.i.i.i155 = getelementptr inbounds i8, ptr %new_upper30, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i155, align 8
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i157 = load i8, ptr %m_kind.i.i.i.i.i.i156, align 4
  %bf.clear.i.i.i.i.i.i158 = and i8 %bf.load.i.i.i.i.i.i157, 1
  %cmp.i.i.i.i.i.i159 = icmp eq i8 %bf.clear.i.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i.i159, label %if.then.i.i.i.i.i171, label %if.else.i.i.i.i.i160

if.then.i.i.i.i.i171:                             ; preds = %if.then29
  %45 = load i32, ptr %m_value3.i146, align 8
  store i32 %45, ptr %m_value.i145, align 8
  store i8 0, ptr %m_kind.i.i.i.i147, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i161

if.else.i.i.i.i.i160:                             ; preds = %if.then29
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i145, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i146)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i161

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i161: ; preds = %if.else.i.i.i.i.i160, %if.then.i.i.i.i.i171
  %m_den3.i.i.i162 = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i3.i.i.i163 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i4.i.i.i164 = load i8, ptr %m_kind.i.i.i3.i.i.i163, align 4
  %bf.clear.i.i.i5.i.i.i165 = and i8 %bf.load.i.i.i4.i.i.i164, 1
  %cmp.i.i.i6.i.i.i166 = icmp eq i8 %bf.clear.i.i.i5.i.i.i165, 0
  br i1 %cmp.i.i.i6.i.i.i166, label %if.then.i.i8.i.i.i168, label %if.else.i.i7.i.i.i167

if.then.i.i8.i.i.i168:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i161
  %46 = load i32, ptr %m_den3.i.i.i162, align 8
  store i32 %46, ptr %m_den.i.i.i151, align 8
  %bf.load.i.i10.i.i.i169 = load i8, ptr %m_kind.i1.i.i.i152, align 4
  %bf.clear.i.i11.i.i.i170 = and i8 %bf.load.i.i10.i.i.i169, -2
  store i8 %bf.clear.i.i11.i.i.i170, ptr %m_kind.i1.i.i.i152, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit172

if.else.i.i7.i.i.i167:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i161
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i151, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i162)
  br label %_ZN11ext_numeralC2ERKS_.exit172

_ZN11ext_numeralC2ERKS_.exit172:                  ; preds = %if.then.i.i8.i.i.i168, %if.else.i.i7.i.i.i167
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_upper30)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %_ZN11ext_numeralC2ERKS_.exit172
  %m_value.i173 = getelementptr inbounds i8, ptr %new_lower34, i64 8
  store i32 0, ptr %m_value.i173, align 8
  %m_kind.i.i.i.i174 = getelementptr inbounds i8, ptr %new_lower34, i64 12
  %bf.load.i.i.i.i175 = load i8, ptr %m_kind.i.i.i.i174, align 4
  %bf.clear3.i.i.i.i176 = and i8 %bf.load.i.i.i.i175, -4
  store i8 %bf.clear3.i.i.i.i176, ptr %m_kind.i.i.i.i174, align 4
  %m_ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %new_lower34, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i177, align 8
  %m_den.i.i.i178 = getelementptr inbounds i8, ptr %new_lower34, i64 24
  store i32 1, ptr %m_den.i.i.i178, align 8
  %m_kind.i1.i.i.i179 = getelementptr inbounds i8, ptr %new_lower34, i64 28
  %bf.load.i2.i.i.i180 = load i8, ptr %m_kind.i1.i.i.i179, align 4
  %bf.clear3.i3.i.i.i181 = and i8 %bf.load.i2.i.i.i180, -4
  store i8 %bf.clear3.i3.i.i.i181, ptr %m_kind.i1.i.i.i179, align 4
  %m_ptr.i4.i.i.i182 = getelementptr inbounds i8, ptr %new_lower34, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i182, align 8
  %47 = load i32, ptr %m_upper.i, align 8
  %cmp.i183 = icmp eq i32 %47, 1
  %m_value.i184 = getelementptr inbounds i8, ptr %this, i64 56
  %48 = load i32, ptr %m_value.i184, align 8
  %cmp.i.i.i.i.i185 = icmp eq i32 %48, 0
  %49 = select i1 %cmp.i183, i1 %cmp.i.i.i.i.i185, i1 false
  br i1 %49, label %invoke.cont43, label %if.else46

invoke.cont43:                                    ; preds = %invoke.cont38
  store i32 0, ptr %minus_infinity, align 8
  %m_value.i186 = getelementptr inbounds i8, ptr %minus_infinity, i64 8
  store i32 0, ptr %m_value.i186, align 8
  %m_kind.i.i.i.i187 = getelementptr inbounds i8, ptr %minus_infinity, i64 12
  %bf.load.i.i.i.i188 = load i8, ptr %m_kind.i.i.i.i187, align 4
  %bf.clear3.i.i.i.i189 = and i8 %bf.load.i.i.i.i188, -4
  store i8 %bf.clear3.i.i.i.i189, ptr %m_kind.i.i.i.i187, align 4
  %m_ptr.i.i.i.i190 = getelementptr inbounds i8, ptr %minus_infinity, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i190, align 8
  %m_den.i.i.i191 = getelementptr inbounds i8, ptr %minus_infinity, i64 24
  store i32 1, ptr %m_den.i.i.i191, align 8
  %m_kind.i1.i.i.i192 = getelementptr inbounds i8, ptr %minus_infinity, i64 28
  %bf.load.i2.i.i.i193 = load i8, ptr %m_kind.i1.i.i.i192, align 4
  %bf.clear3.i3.i.i.i194 = and i8 %bf.load.i2.i.i.i193, -4
  store i8 %bf.clear3.i3.i.i.i194, ptr %m_kind.i1.i.i.i192, align 4
  %m_ptr.i4.i.i.i195 = getelementptr inbounds i8, ptr %minus_infinity, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i195, align 8
  store i32 0, ptr %new_lower34, align 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i8 %bf.clear3.i.i.i.i176, ptr %m_kind.i.i.i.i174, align 4
  store i8 %bf.clear3.i3.i.i.i181, ptr %m_kind.i1.i.i.i179, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i186)
          to label %.noexc.i.i224 unwind label %terminate.lpad.i.i223

.noexc.i.i224:                                    ; preds = %invoke.cont43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i191)
          to label %if.end51 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %.noexc.i.i224, %invoke.cont43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

lpad32:                                           ; preds = %_ZN11ext_numeralC2ERKS_.exit172
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else46:                                        ; preds = %invoke.cont38
  store i32 %47, ptr %new_lower34, align 8
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i229 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i.i230 = load i8, ptr %m_kind.i.i.i.i.i.i229, align 4
  %bf.clear.i.i.i.i.i.i231 = and i8 %bf.load.i.i.i.i.i.i230, 1
  %cmp.i.i.i.i.i.i232 = icmp eq i8 %bf.clear.i.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i.i232, label %if.then.i.i.i.i.i246, label %if.else.i.i.i.i.i233

if.then.i.i.i.i.i246:                             ; preds = %if.else46
  store i32 %48, ptr %m_value.i173, align 8
  store i8 %bf.clear3.i.i.i.i176, ptr %m_kind.i.i.i.i174, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i234

if.else.i.i.i.i.i233:                             ; preds = %if.else46
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i173, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i184)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i234 unwind label %ehcleanup68

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i234: ; preds = %if.else.i.i.i.i.i233, %if.then.i.i.i.i.i246
  %m_den3.i.i.i236 = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i3.i.i.i237 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i4.i.i.i238 = load i8, ptr %m_kind.i.i.i3.i.i.i237, align 4
  %bf.clear.i.i.i5.i.i.i239 = and i8 %bf.load.i.i.i4.i.i.i238, 1
  %cmp.i.i.i6.i.i.i240 = icmp eq i8 %bf.clear.i.i.i5.i.i.i239, 0
  br i1 %cmp.i.i.i6.i.i.i240, label %if.then.i.i8.i.i.i242, label %if.else.i.i7.i.i.i241

if.then.i.i8.i.i.i242:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i234
  %55 = load i32, ptr %m_den3.i.i.i236, align 8
  store i32 %55, ptr %m_den.i.i.i178, align 8
  %bf.load.i.i10.i.i.i244 = load i8, ptr %m_kind.i1.i.i.i179, align 4
  %bf.clear.i.i11.i.i.i245 = and i8 %bf.load.i.i10.i.i.i244, -2
  store i8 %bf.clear.i.i11.i.i.i245, ptr %m_kind.i1.i.i.i179, align 4
  br label %invoke.cont48

if.else.i.i7.i.i.i241:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i234
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i236)
          to label %invoke.cont48 unwind label %ehcleanup68

invoke.cont48:                                    ; preds = %if.then.i.i8.i.i.i242, %if.else.i.i7.i.i.i241
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34)
          to label %if.end51 unwind label %ehcleanup68

if.end51:                                         ; preds = %.noexc.i.i224, %invoke.cont48
  %56 = load i32, ptr %new_lower34, align 8
  store i32 %56, ptr %m_lower.i, align 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i256 = load i8, ptr %m_kind.i.i.i.i174, align 4
  %bf.clear.i.i.i.i.i.i257 = and i8 %bf.load.i.i.i.i.i.i256, 1
  %cmp.i.i.i.i.i.i258 = icmp eq i8 %bf.clear.i.i.i.i.i.i257, 0
  br i1 %cmp.i.i.i.i.i.i258, label %if.then.i.i.i.i.i272, label %if.else.i.i.i.i.i259

if.then.i.i.i.i.i272:                             ; preds = %if.end51
  %58 = load i32, ptr %m_value.i173, align 8
  store i32 %58, ptr %m_value3.i146, align 8
  %bf.load.i.i.i.i.i274 = load i8, ptr %m_kind.i.i.i.i.i.i156, align 4
  %bf.clear.i.i.i.i.i275 = and i8 %bf.load.i.i.i.i.i274, -2
  store i8 %bf.clear.i.i.i.i.i275, ptr %m_kind.i.i.i.i.i.i156, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i260

if.else.i.i.i.i.i259:                             ; preds = %if.end51
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i146, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i173)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i260 unwind label %ehcleanup68

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i260: ; preds = %if.else.i.i.i.i.i259, %if.then.i.i.i.i.i272
  %bf.load.i.i.i4.i.i.i264 = load i8, ptr %m_kind.i1.i.i.i179, align 4
  %bf.clear.i.i.i5.i.i.i265 = and i8 %bf.load.i.i.i4.i.i.i264, 1
  %cmp.i.i.i6.i.i.i266 = icmp eq i8 %bf.clear.i.i.i5.i.i.i265, 0
  br i1 %cmp.i.i.i6.i.i.i266, label %if.then.i.i8.i.i.i268, label %if.else.i.i7.i.i.i267

if.then.i.i8.i.i.i268:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i260
  %59 = load i32, ptr %m_den.i.i.i178, align 8
  store i32 %59, ptr %m_den3.i.i.i162, align 8
  %bf.load.i.i10.i.i.i270 = load i8, ptr %m_kind.i.i.i3.i.i.i163, align 4
  %bf.clear.i.i11.i.i.i271 = and i8 %bf.load.i.i10.i.i.i270, -2
  store i8 %bf.clear.i.i11.i.i.i271, ptr %m_kind.i.i.i3.i.i.i163, align 4
  br label %invoke.cont53

if.else.i.i7.i.i.i267:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i260
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i162, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i178)
          to label %invoke.cont53 unwind label %ehcleanup68

invoke.cont53:                                    ; preds = %if.then.i.i8.i.i.i268, %if.else.i.i7.i.i.i267
  %60 = load i32, ptr %new_upper30, align 8
  store i32 %60, ptr %m_upper.i, align 8
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i282 = load i8, ptr %m_kind.i.i.i.i147, align 4
  %bf.clear.i.i.i.i.i.i283 = and i8 %bf.load.i.i.i.i.i.i282, 1
  %cmp.i.i.i.i.i.i284 = icmp eq i8 %bf.clear.i.i.i.i.i.i283, 0
  br i1 %cmp.i.i.i.i.i.i284, label %if.then.i.i.i.i.i298, label %if.else.i.i.i.i.i285

if.then.i.i.i.i.i298:                             ; preds = %invoke.cont53
  %62 = load i32, ptr %m_value.i145, align 8
  store i32 %62, ptr %m_value.i184, align 8
  %m_kind.i.i.i.i.i299 = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i300 = load i8, ptr %m_kind.i.i.i.i.i299, align 4
  %bf.clear.i.i.i.i.i301 = and i8 %bf.load.i.i.i.i.i300, -2
  store i8 %bf.clear.i.i.i.i.i301, ptr %m_kind.i.i.i.i.i299, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i286

if.else.i.i.i.i.i285:                             ; preds = %invoke.cont53
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i184, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i145)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i286 unwind label %ehcleanup68

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i286: ; preds = %if.else.i.i.i.i.i285, %if.then.i.i.i.i.i298
  %m_den.i.i.i287 = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i4.i.i.i290 = load i8, ptr %m_kind.i1.i.i.i152, align 4
  %bf.clear.i.i.i5.i.i.i291 = and i8 %bf.load.i.i.i4.i.i.i290, 1
  %cmp.i.i.i6.i.i.i292 = icmp eq i8 %bf.clear.i.i.i5.i.i.i291, 0
  br i1 %cmp.i.i.i6.i.i.i292, label %if.then.i.i8.i.i.i294, label %if.else.i.i7.i.i.i293

if.then.i.i8.i.i.i294:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i286
  %63 = load i32, ptr %m_den.i.i.i151, align 8
  store i32 %63, ptr %m_den.i.i.i287, align 8
  %m_kind.i.i9.i.i.i295 = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i296 = load i8, ptr %m_kind.i.i9.i.i.i295, align 4
  %bf.clear.i.i11.i.i.i297 = and i8 %bf.load.i.i10.i.i.i296, -2
  store i8 %bf.clear.i.i11.i.i.i297, ptr %m_kind.i.i9.i.i.i295, align 4
  br label %invoke.cont56

if.else.i.i7.i.i.i293:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i286
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i287, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i151)
          to label %invoke.cont56 unwind label %ehcleanup68

invoke.cont56:                                    ; preds = %if.then.i.i8.i.i.i294, %if.else.i.i7.i.i.i293
  %m_lower_open58 = getelementptr inbounds i8, ptr %this, i64 88
  %m_upper_open59 = getelementptr inbounds i8, ptr %this, i64 89
  %64 = load i8, ptr %m_lower_open58, align 8
  %65 = and i8 %64, 1
  %66 = load i8, ptr %m_upper_open59, align 1
  %67 = and i8 %66, 1
  store i8 %67, ptr %m_lower_open58, align 8
  store i8 %65, ptr %m_upper_open59, align 1
  %m_upper_dep60 = getelementptr inbounds i8, ptr %this, i64 104
  %68 = load ptr, ptr %m_upper_dep60, align 8
  %69 = load ptr, ptr %this, align 8
  %m_lower_dep62 = getelementptr inbounds i8, ptr %this, i64 96
  %70 = load ptr, ptr %m_lower_dep62, align 8
  %cmp.i.i305 = icmp eq ptr %70, null
  br i1 %cmp.i.i305, label %invoke.cont64, label %if.else.i.i306

if.else.i.i306:                                   ; preds = %invoke.cont56
  %cmp2.i.i307 = icmp eq ptr %68, null
  %cmp5.i.i308 = icmp eq ptr %70, %68
  %or.cond.i.i309 = or i1 %cmp2.i.i307, %cmp5.i.i308
  br i1 %or.cond.i.i309, label %invoke.cont64, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i310

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i310: ; preds = %if.else.i.i306
  %m_allocator.i.i311 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %m_allocator.i.i311, align 8
  %call.i.i.i326 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %71, i64 noundef 24)
          to label %call.i.i.i.noexc325 unwind label %ehcleanup68

call.i.i.i.noexc325:                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i310
  %bf.load.i.i.i312 = load i32, ptr %70, align 4
  %inc.i.i.i313 = add i32 %bf.load.i.i.i312, 1
  %bf.value.i.i.i314 = and i32 %inc.i.i.i313, 1073741823
  %bf.clear3.i.i.i315 = and i32 %bf.load.i.i.i312, -1073741824
  %bf.set.i.i.i316 = or disjoint i32 %bf.value.i.i.i314, %bf.clear3.i.i.i315
  store i32 %bf.set.i.i.i316, ptr %70, align 4
  %bf.load.i12.i.i317 = load i32, ptr %68, align 4
  %inc.i13.i.i318 = add i32 %bf.load.i12.i.i317, 1
  %bf.value.i14.i.i319 = and i32 %inc.i13.i.i318, 1073741823
  %bf.clear3.i15.i.i320 = and i32 %bf.load.i12.i.i317, -1073741824
  %bf.set.i16.i.i321 = or disjoint i32 %bf.value.i14.i.i319, %bf.clear3.i15.i.i320
  store i32 %bf.set.i16.i.i321, ptr %68, align 4
  store i32 0, ptr %call.i.i.i326, align 4
  %m_children.i.i.i322 = getelementptr inbounds i8, ptr %call.i.i.i326, i64 8
  store ptr %70, ptr %m_children.i.i.i322, align 8
  %arrayidx3.i.i.i323 = getelementptr inbounds i8, ptr %call.i.i.i326, i64 16
  store ptr %68, ptr %arrayidx3.i.i.i323, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %call.i.i.i.noexc325, %if.else.i.i306, %invoke.cont56
  %retval.0.i.i324 = phi ptr [ %call.i.i.i326, %call.i.i.i.noexc325 ], [ %68, %invoke.cont56 ], [ %70, %if.else.i.i306 ]
  store ptr %retval.0.i.i324, ptr %m_upper_dep60, align 8
  store ptr %68, ptr %m_lower_dep62, align 8
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i173)
          to label %.noexc.i.i330 unwind label %terminate.lpad.i.i329

.noexc.i.i330:                                    ; preds = %invoke.cont64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i178)
          to label %_ZN11ext_numeralD2Ev.exit332 unwind label %terminate.lpad.i.i329

terminate.lpad.i.i329:                            ; preds = %.noexc.i.i330, %invoke.cont64
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN11ext_numeralD2Ev.exit332:                     ; preds = %.noexc.i.i330
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i145)
          to label %.noexc.i.i335 unwind label %terminate.lpad.i.i334

.noexc.i.i335:                                    ; preds = %_ZN11ext_numeralD2Ev.exit332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i151)
          to label %if.end72 unwind label %terminate.lpad.i.i334

terminate.lpad.i.i334:                            ; preds = %.noexc.i.i335, %_ZN11ext_numeralD2Ev.exit332
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

ehcleanup68:                                      ; preds = %invoke.cont48, %if.else.i.i.i.i.i233, %if.else.i.i7.i.i.i241, %if.else.i.i.i.i.i259, %if.else.i.i7.i.i.i267, %if.else.i.i.i.i.i285, %if.else.i.i7.i.i.i293, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i310
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34) #18
  br label %eh.resume

if.else70:                                        ; preds = %if.else27, %lor.rhs.i140, %_ZNK12old_interval5is_N1Ev.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end72:                                         ; preds = %.noexc.i.i335, %.noexc.i.i137
  ret ptr %this

eh.resume:                                        ; preds = %lpad32, %ehcleanup68, %lpad, %ehcleanup
  %new_upper30.sink = phi ptr [ %new_lower, %ehcleanup ], [ %new_lower, %lpad ], [ %new_upper30, %ehcleanup68 ], [ %new_upper30, %lpad32 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %39, %ehcleanup ], [ %14, %lpad ], [ %78, %ehcleanup68 ], [ %53, %lpad32 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper30.sink) #18
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervaldVERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.old_interval, align 8
  %m_lower.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_lower.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %m_value.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %_ZNK12old_interval7is_zeroEv.exit, label %if.else20

_ZNK12old_interval7is_zeroEv.exit:                ; preds = %entry
  %m_upper.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i32, ptr %m_upper.i, align 8
  %cmp.i1.i = icmp eq i32 %3, 1
  %m_value.i2.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %m_value.i2.i, align 8
  %cmp.i.i.i.i.i3.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i1.i, i1 %cmp.i.i.i.i.i3.i, i1 false
  br i1 %5, label %if.then, label %if.else20

if.then:                                          ; preds = %_ZNK12old_interval7is_zeroEv.exit
  %m_lower = getelementptr inbounds i8, ptr %other, i64 8
  %6 = load i32, ptr %m_lower, align 8
  switch i32 %6, label %if.then5 [
    i32 0, label %if.else
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %if.then
  %m_value.i.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %7 = load i32, ptr %m_value.i.i.i, align 8
  %or.cond = icmp sgt i32 %7, 0
  br i1 %or.cond, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK11ext_numeral6is_negEv.exit.i
  %cmp.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_lower_open = getelementptr inbounds i8, ptr %other, i64 88
  %8 = load i8, ptr %m_lower_open, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %if.then, %land.lhs.true
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load ptr, ptr %m_lower_dep, align 8
  %m_lower_dep6 = getelementptr inbounds i8, ptr %other, i64 96
  %11 = load ptr, ptr %m_lower_dep6, align 8
  %12 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then5
  %cmp2.i.i.i = icmp eq ptr %11, null
  %cmp5.i.i.i = icmp eq ptr %10, %11
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i: ; preds = %if.else.i.i.i
  %m_allocator.i.i.i = getelementptr inbounds i8, ptr %12, i64 56
  %13 = load ptr, ptr %m_allocator.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  %bf.load.i.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %10, align 4
  %bf.load.i12.i.i.i = load i32, ptr %11, align 4
  %inc.i13.i.i.i = add i32 %bf.load.i12.i.i.i, 1
  %bf.value.i14.i.i.i = and i32 %inc.i13.i.i.i, 1073741823
  %bf.clear3.i15.i.i.i = and i32 %bf.load.i12.i.i.i, -1073741824
  %bf.set.i16.i.i.i = or disjoint i32 %bf.value.i14.i.i.i, %bf.clear3.i15.i.i.i
  store i32 %bf.set.i16.i.i.i, ptr %11, align 4
  store i32 0, ptr %call.i.i.i.i, align 4
  %m_children.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store ptr %10, ptr %m_children.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %11, ptr %arrayidx3.i.i.i.i, align 8
  %.pre85 = load ptr, ptr %this, align 8
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit: ; preds = %if.then5, %if.else.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i
  %14 = phi ptr [ %.pre85, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i ], [ %12, %if.then5 ], [ %12, %if.else.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i ], [ %11, %if.then5 ], [ %10, %if.else.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load ptr, ptr %m_upper_dep, align 8
  %16 = load ptr, ptr %m_lower_dep6, align 8
  %cmp.i.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i11, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit32, label %if.else.i.i.i12

if.else.i.i.i12:                                  ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit
  %cmp2.i.i.i13 = icmp eq ptr %16, null
  %cmp5.i.i.i14 = icmp eq ptr %15, %16
  %or.cond.i.i.i15 = or i1 %cmp2.i.i.i13, %cmp5.i.i.i14
  br i1 %or.cond.i.i.i15, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit32, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i16

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i16: ; preds = %if.else.i.i.i12
  %m_allocator.i.i.i17 = getelementptr inbounds i8, ptr %14, i64 56
  %17 = load ptr, ptr %m_allocator.i.i.i17, align 8
  %call.i.i.i.i18 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 24)
  %bf.load.i.i.i.i19 = load i32, ptr %15, align 4
  %inc.i.i.i.i20 = add i32 %bf.load.i.i.i.i19, 1
  %bf.value.i.i.i.i21 = and i32 %inc.i.i.i.i20, 1073741823
  %bf.clear3.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, -1073741824
  %bf.set.i.i.i.i23 = or disjoint i32 %bf.value.i.i.i.i21, %bf.clear3.i.i.i.i22
  store i32 %bf.set.i.i.i.i23, ptr %15, align 4
  %bf.load.i12.i.i.i24 = load i32, ptr %16, align 4
  %inc.i13.i.i.i25 = add i32 %bf.load.i12.i.i.i24, 1
  %bf.value.i14.i.i.i26 = and i32 %inc.i13.i.i.i25, 1073741823
  %bf.clear3.i15.i.i.i27 = and i32 %bf.load.i12.i.i.i24, -1073741824
  %bf.set.i16.i.i.i28 = or disjoint i32 %bf.value.i14.i.i.i26, %bf.clear3.i15.i.i.i27
  store i32 %bf.set.i16.i.i.i28, ptr %16, align 4
  store i32 0, ptr %call.i.i.i.i18, align 4
  %m_children.i.i.i.i29 = getelementptr inbounds i8, ptr %call.i.i.i.i18, i64 8
  store ptr %15, ptr %m_children.i.i.i.i29, align 8
  %arrayidx3.i.i.i.i30 = getelementptr inbounds i8, ptr %call.i.i.i.i18, i64 16
  store ptr %16, ptr %arrayidx3.i.i.i.i30, align 8
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit32

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit32: ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, %if.else.i.i.i12, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i16
  %retval.0.i.i.i31 = phi ptr [ %call.i.i.i.i18, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i16 ], [ %16, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit ], [ %15, %if.else.i.i.i12 ]
  store ptr %retval.0.i.i.i31, ptr %m_upper_dep, align 8
  br label %return

if.else:                                          ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %m_lower_dep12 = getelementptr inbounds i8, ptr %this, i64 96
  %18 = load ptr, ptr %m_lower_dep12, align 8
  %m_upper_dep13 = getelementptr inbounds i8, ptr %this, i64 104
  %19 = load ptr, ptr %m_upper_dep13, align 8
  %m_upper_dep14 = getelementptr inbounds i8, ptr %other, i64 104
  %20 = load ptr, ptr %m_upper_dep14, align 8
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i33, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit54, label %if.else.i.i.i34

if.else.i.i.i34:                                  ; preds = %if.else
  %cmp2.i.i.i35 = icmp eq ptr %20, null
  %cmp5.i.i.i36 = icmp eq ptr %19, %20
  %or.cond.i.i.i37 = or i1 %cmp2.i.i.i35, %cmp5.i.i.i36
  br i1 %or.cond.i.i.i37, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit54, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i38

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i38: ; preds = %if.else.i.i.i34
  %m_allocator.i.i.i39 = getelementptr inbounds i8, ptr %21, i64 56
  %22 = load ptr, ptr %m_allocator.i.i.i39, align 8
  %call.i.i.i.i40 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 24)
  %bf.load.i.i.i.i41 = load i32, ptr %19, align 4
  %inc.i.i.i.i42 = add i32 %bf.load.i.i.i.i41, 1
  %bf.value.i.i.i.i43 = and i32 %inc.i.i.i.i42, 1073741823
  %bf.clear3.i.i.i.i44 = and i32 %bf.load.i.i.i.i41, -1073741824
  %bf.set.i.i.i.i45 = or disjoint i32 %bf.value.i.i.i.i43, %bf.clear3.i.i.i.i44
  store i32 %bf.set.i.i.i.i45, ptr %19, align 4
  %bf.load.i12.i.i.i46 = load i32, ptr %20, align 4
  %inc.i13.i.i.i47 = add i32 %bf.load.i12.i.i.i46, 1
  %bf.value.i14.i.i.i48 = and i32 %inc.i13.i.i.i47, 1073741823
  %bf.clear3.i15.i.i.i49 = and i32 %bf.load.i12.i.i.i46, -1073741824
  %bf.set.i16.i.i.i50 = or disjoint i32 %bf.value.i14.i.i.i48, %bf.clear3.i15.i.i.i49
  store i32 %bf.set.i16.i.i.i50, ptr %20, align 4
  store i32 0, ptr %call.i.i.i.i40, align 4
  %m_children.i.i.i.i51 = getelementptr inbounds i8, ptr %call.i.i.i.i40, i64 8
  store ptr %19, ptr %m_children.i.i.i.i51, align 8
  %arrayidx3.i.i.i.i52 = getelementptr inbounds i8, ptr %call.i.i.i.i40, i64 16
  store ptr %20, ptr %arrayidx3.i.i.i.i52, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit54

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit54: ; preds = %if.else, %if.else.i.i.i34, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i38
  %23 = phi ptr [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i38 ], [ %21, %if.else ], [ %21, %if.else.i.i.i34 ]
  %retval.0.i.i.i53 = phi ptr [ %call.i.i.i.i40, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i38 ], [ %20, %if.else ], [ %19, %if.else.i.i.i34 ]
  store ptr %retval.0.i.i.i53, ptr %m_lower_dep12, align 8
  %24 = load ptr, ptr %m_upper_dep14, align 8
  %cmp.i.i.i55 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i55, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit76, label %if.else.i.i.i56

if.else.i.i.i56:                                  ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit54
  %cmp2.i.i.i57 = icmp eq ptr %24, null
  %cmp5.i.i.i58 = icmp eq ptr %18, %24
  %or.cond.i.i.i59 = or i1 %cmp2.i.i.i57, %cmp5.i.i.i58
  br i1 %or.cond.i.i.i59, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit76, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i60

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i60: ; preds = %if.else.i.i.i56
  %m_allocator.i.i.i61 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %m_allocator.i.i.i61, align 8
  %call.i.i.i.i62 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 24)
  %bf.load.i.i.i.i63 = load i32, ptr %18, align 4
  %inc.i.i.i.i64 = add i32 %bf.load.i.i.i.i63, 1
  %bf.value.i.i.i.i65 = and i32 %inc.i.i.i.i64, 1073741823
  %bf.clear3.i.i.i.i66 = and i32 %bf.load.i.i.i.i63, -1073741824
  %bf.set.i.i.i.i67 = or disjoint i32 %bf.value.i.i.i.i65, %bf.clear3.i.i.i.i66
  store i32 %bf.set.i.i.i.i67, ptr %18, align 4
  %bf.load.i12.i.i.i68 = load i32, ptr %24, align 4
  %inc.i13.i.i.i69 = add i32 %bf.load.i12.i.i.i68, 1
  %bf.value.i14.i.i.i70 = and i32 %inc.i13.i.i.i69, 1073741823
  %bf.clear3.i15.i.i.i71 = and i32 %bf.load.i12.i.i.i68, -1073741824
  %bf.set.i16.i.i.i72 = or disjoint i32 %bf.value.i14.i.i.i70, %bf.clear3.i15.i.i.i71
  store i32 %bf.set.i16.i.i.i72, ptr %24, align 4
  store i32 0, ptr %call.i.i.i.i62, align 4
  %m_children.i.i.i.i73 = getelementptr inbounds i8, ptr %call.i.i.i.i62, i64 8
  store ptr %18, ptr %m_children.i.i.i.i73, align 8
  %arrayidx3.i.i.i.i74 = getelementptr inbounds i8, ptr %call.i.i.i.i62, i64 16
  store ptr %24, ptr %arrayidx3.i.i.i.i74, align 8
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit76

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit76: ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit54, %if.else.i.i.i56, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i60
  %retval.0.i.i.i75 = phi ptr [ %call.i.i.i.i62, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i60 ], [ %24, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit54 ], [ %18, %if.else.i.i.i56 ]
  store ptr %retval.0.i.i.i75, ptr %m_upper_dep13, align 8
  br label %return

if.else20:                                        ; preds = %entry, %_ZNK12old_interval7is_zeroEv.exit
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %tmp, ptr noundef nonnull align 8 dereferenceable(112) %other)
  %call21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull align 8 dereferenceable(112) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else20
  %call23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %tmp)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %m_value.i.i77 = getelementptr inbounds i8, ptr %tmp, i64 56
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i77)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont22
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %m_value.i1.i = getelementptr inbounds i8, ptr %tmp, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i1.i)
          to label %.noexc.i.i3.i unwind label %terminate.lpad.i.i2.i

.noexc.i.i3.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %m_den.i.i.i4.i = getelementptr inbounds i8, ptr %tmp, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i4.i)
          to label %return unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %.noexc.i.i3.i, %_ZN11ext_numeralD2Ev.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.else20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmp) #18
  resume { ptr, i32 } %32

return:                                           ; preds = %.noexc.i.i3.i, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit32, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit76
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval4exptEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ext_numeral, align 8
  %cmp = icmp eq i32 %n, 1
  br i1 %cmp, label %if.end71, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i32 %n, 1
  %cmp2 = icmp eq i32 %rem, 0
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp2, label %if.then3, label %if.else68

if.then3:                                         ; preds = %if.end
  %0 = load i32, ptr %m_lower, align 8
  switch i32 %0, label %if.then4 [
    i32 0, label %if.else
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %if.then3
  %m_value.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_value.i.i.i, align 8
  %or.cond = icmp sgt i32 %1, 0
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %if.then3
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, i32 noundef %n)
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, i32 noundef %n)
  %2 = load i32, ptr %m_upper, align 8
  %cmp.i.not = icmp eq i32 %2, 1
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then4
  %3 = load ptr, ptr %this, align 8
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_upper_dep, align 8
  %cmp.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.i.i10, label %cond.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false
  %cmp2.i.i = icmp eq ptr %5, null
  %cmp5.i.i = icmp eq ptr %4, %5
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %cond.end, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %4, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %4, align 4
  %bf.load.i12.i.i = load i32, ptr %5, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %5, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %4, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %5, ptr %arrayidx3.i.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %if.else.i.i, %cond.false, %if.then4
  %cond = phi ptr [ null, %if.then4 ], [ %call.i.i.i, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %5, %cond.false ], [ %4, %if.else.i.i ]
  %m_upper_dep9 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %cond, ptr %m_upper_dep9, align 8
  br label %if.end71

if.else:                                          ; preds = %if.then3, %_ZNK11ext_numeral6is_negEv.exit.i
  %m_upper10 = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i32, ptr %m_upper10, align 8
  switch i32 %7, label %if.else30 [
    i32 0, label %if.then12
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit
  ]

_ZNK11ext_numeral6is_negEv.exit:                  ; preds = %if.else
  %m_value.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load i32, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i.i.i11 = icmp slt i32 %8, 0
  br i1 %cmp.i.i.i.i.i.i11, label %if.then12, label %if.else30

if.then12:                                        ; preds = %if.else, %_ZNK11ext_numeral6is_negEv.exit
  tail call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(40) %m_upper10) #18
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %9 = load i8, ptr %m_lower_open, align 8
  %10 = and i8 %9, 1
  %11 = load i8, ptr %m_upper_open, align 1
  %12 = and i8 %11, 1
  store i8 %12, ptr %m_lower_open, align 8
  store i8 %10, ptr %m_upper_open, align 1
  %m_lower_dep15 = getelementptr inbounds i8, ptr %this, i64 96
  %m_upper_dep16 = getelementptr inbounds i8, ptr %this, i64 104
  %13 = load <2 x ptr>, ptr %m_lower_dep15, align 8
  %14 = shufflevector <2 x ptr> %13, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %14, ptr %m_lower_dep15, align 8
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, i32 noundef %n)
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper10, i32 noundef %n)
  %15 = load i32, ptr %m_upper10, align 8
  %cmp.i12.not = icmp eq i32 %15, 1
  br i1 %cmp.i12.not, label %cond.false22, label %cond.end27

cond.false22:                                     ; preds = %if.then12
  %16 = load ptr, ptr %this, align 8
  %17 = load ptr, ptr %m_lower_dep15, align 8
  %18 = load ptr, ptr %m_upper_dep16, align 8
  %cmp.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.i.i13, label %cond.end27, label %if.else.i.i14

if.else.i.i14:                                    ; preds = %cond.false22
  %cmp2.i.i15 = icmp eq ptr %18, null
  %cmp5.i.i16 = icmp eq ptr %17, %18
  %or.cond.i.i17 = or i1 %cmp2.i.i15, %cmp5.i.i16
  br i1 %or.cond.i.i17, label %cond.end27, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i18

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i18: ; preds = %if.else.i.i14
  %m_allocator.i.i19 = getelementptr inbounds i8, ptr %16, i64 56
  %19 = load ptr, ptr %m_allocator.i.i19, align 8
  %call.i.i.i20 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 24)
  %bf.load.i.i.i21 = load i32, ptr %17, align 4
  %inc.i.i.i22 = add i32 %bf.load.i.i.i21, 1
  %bf.value.i.i.i23 = and i32 %inc.i.i.i22, 1073741823
  %bf.clear3.i.i.i24 = and i32 %bf.load.i.i.i21, -1073741824
  %bf.set.i.i.i25 = or disjoint i32 %bf.value.i.i.i23, %bf.clear3.i.i.i24
  store i32 %bf.set.i.i.i25, ptr %17, align 4
  %bf.load.i12.i.i26 = load i32, ptr %18, align 4
  %inc.i13.i.i27 = add i32 %bf.load.i12.i.i26, 1
  %bf.value.i14.i.i28 = and i32 %inc.i13.i.i27, 1073741823
  %bf.clear3.i15.i.i29 = and i32 %bf.load.i12.i.i26, -1073741824
  %bf.set.i16.i.i30 = or disjoint i32 %bf.value.i14.i.i28, %bf.clear3.i15.i.i29
  store i32 %bf.set.i16.i.i30, ptr %18, align 4
  store i32 0, ptr %call.i.i.i20, align 4
  %m_children.i.i.i31 = getelementptr inbounds i8, ptr %call.i.i.i20, i64 8
  store ptr %17, ptr %m_children.i.i.i31, align 8
  %arrayidx3.i.i.i32 = getelementptr inbounds i8, ptr %call.i.i.i20, i64 16
  store ptr %18, ptr %arrayidx3.i.i.i32, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i18, %if.else.i.i14, %cond.false22, %if.then12
  %cond28 = phi ptr [ null, %if.then12 ], [ %call.i.i.i20, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i18 ], [ %18, %cond.false22 ], [ %17, %if.else.i.i14 ]
  store ptr %cond28, ptr %m_upper_dep16, align 8
  br label %if.end71

if.else30:                                        ; preds = %if.else, %_ZNK11ext_numeral6is_negEv.exit
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, i32 noundef %n)
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper10, i32 noundef %n)
  %20 = load i32, ptr %m_upper10, align 8
  %cmp.i.not.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else30
  %cmp.i.i35 = icmp eq i32 %20, 0
  %21 = load i32, ptr %m_lower, align 8
  %cmp2.i.i36 = icmp ne i32 %21, 0
  %22 = select i1 %cmp.i.i35, i1 %cmp2.i.i36, i1 false
  br i1 %22, label %if.then43, label %lor.lhs.false

if.end.i.i:                                       ; preds = %if.else30
  %23 = load i32, ptr %m_lower, align 8
  switch i32 %23, label %if.then43 [
    i32 1, label %if.end7.i.i
    i32 0, label %cond.false54
  ]

if.end7.i.i:                                      ; preds = %if.end.i.i
  %m_value.i.i38 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value8.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %25 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i39 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i39, i1 false
  br i1 %26, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end7.i.i
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %27 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %28, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZgtRK11ext_numeralS1_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZgtRK11ext_numeralS1_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %29 = load i32, ptr %m_value.i.i38, align 8
  %30 = load i32, ptr %m_value8.i.i, align 8
  %cmp.i.i.i.i.i.i40 = icmp slt i32 %29, %30
  br i1 %cmp.i.i.i.i.i.i40, label %if.then43, label %lor.lhs.falsethread-pre-split

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.end7.i.i
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %m_value8.i.i)
  br i1 %call5.i.i.i.i, label %if.then43, label %lor.lhs.falsethread-pre-split

_ZgtRK11ext_numeralS1_.exit:                      ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_value8.i.i)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.then43, label %lor.lhs.falsethread-pre-split

lor.lhs.falsethread-pre-split:                    ; preds = %_ZgtRK11ext_numeralS1_.exit, %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr = load i32, ptr %m_lower, align 8
  %.pre = load i32, ptr %m_upper10, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.falsethread-pre-split, %if.then.i.i
  %31 = phi i32 [ %.pre, %lor.lhs.falsethread-pre-split ], [ %20, %if.then.i.i ]
  %32 = phi i32 [ %.pr, %lor.lhs.falsethread-pre-split ], [ %21, %if.then.i.i ]
  %cmp.i41 = icmp eq i32 %32, %31
  br i1 %cmp.i41, label %land.rhs.i42, label %if.end50

land.rhs.i42:                                     ; preds = %lor.lhs.false
  %cmp.i.not.i = icmp eq i32 %31, 1
  br i1 %cmp.i.not.i, label %lor.rhs.i, label %land.lhs.true

lor.rhs.i:                                        ; preds = %land.rhs.i42
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_value2.i = getelementptr inbounds i8, ptr %this, i64 56
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i43, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.rhs.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %34 = load i32, ptr %m_value.i, align 8
  %35 = load i32, ptr %m_value2.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %34, %35
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %if.end50thread-pre-split

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %lor.rhs.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value2.i)
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %if.end50thread-pre-split

land.rhs.i.i.i:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %_ZeqRK11ext_numeralS1_.exit

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %_ZeqRK11ext_numeralS1_.exit

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %36 = load i32, ptr %m_den.i.i.i, align 8
  %37 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp.i.i17.i.i.i, label %land.lhs.true, label %if.end50thread-pre-split

_ZeqRK11ext_numeralS1_.exit:                      ; preds = %land.rhs.i.i.i, %land.lhs.true.i.i11.i.i.i
  %call4.i.i8.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i, label %land.lhs.true, label %if.end50thread-pre-split

land.lhs.true:                                    ; preds = %land.rhs.i42, %if.then.i.i16.i.i.i, %_ZeqRK11ext_numeralS1_.exit
  %m_lower_open39 = getelementptr inbounds i8, ptr %this, i64 88
  %38 = load i8, ptr %m_lower_open39, align 8
  %39 = and i8 %38, 1
  %tobool.not = icmp eq i8 %39, 0
  br i1 %tobool.not, label %land.lhs.true40, label %if.end50thread-pre-split

land.lhs.true40:                                  ; preds = %land.lhs.true
  %m_upper_open41 = getelementptr inbounds i8, ptr %this, i64 89
  %40 = load i8, ptr %m_upper_open41, align 1
  %41 = and i8 %40, 1
  %tobool42.not = icmp eq i8 %41, 0
  br i1 %tobool42.not, label %if.end50thread-pre-split, label %if.then43

if.then43:                                        ; preds = %if.end.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i, %land.lhs.true40, %_ZgtRK11ext_numeralS1_.exit
  %42 = load i32, ptr %m_lower, align 8
  store i32 %42, ptr %m_upper10, align 8
  %m_value.i44 = getelementptr inbounds i8, ptr %this, i64 56
  %m_value3.i = getelementptr inbounds i8, ptr %this, i64 16
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i46 = load i8, ptr %m_kind.i.i.i.i.i.i45, align 4
  %bf.clear.i.i.i.i.i.i47 = and i8 %bf.load.i.i.i.i.i.i46, 1
  %cmp.i.i.i.i.i.i48 = icmp eq i8 %bf.clear.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i56, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i56:                              ; preds = %if.then43
  %44 = load i32, ptr %m_value3.i, align 8
  store i32 %44, ptr %m_value.i44, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then43
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i44, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i56
  %m_den.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 72
  %m_den3.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i3.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i4.i.i.i52 = load i8, ptr %m_kind.i.i.i3.i.i.i51, align 4
  %bf.clear.i.i.i5.i.i.i53 = and i8 %bf.load.i.i.i4.i.i.i52, 1
  %cmp.i.i.i6.i.i.i54 = icmp eq i8 %bf.clear.i.i.i5.i.i.i53, 0
  br i1 %cmp.i.i.i6.i.i.i54, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i55

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr %m_den3.i.i.i50, align 8
  store i32 %45, ptr %m_den.i.i.i49, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN11ext_numeralaSERKS_.exit

if.else.i.i7.i.i.i55:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i50)
  br label %_ZN11ext_numeralaSERKS_.exit

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i55
  %m_lower_open47 = getelementptr inbounds i8, ptr %this, i64 88
  %46 = load i8, ptr %m_lower_open47, align 8
  %47 = and i8 %46, 1
  %m_upper_open49 = getelementptr inbounds i8, ptr %this, i64 89
  store i8 %47, ptr %m_upper_open49, align 1
  br label %if.end50thread-pre-split

if.end50thread-pre-split:                         ; preds = %_ZeqRK11ext_numeralS1_.exit, %land.lhs.true, %land.lhs.true40, %_ZN11ext_numeralaSERKS_.exit, %if.then.i.i16.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then.i.i.i.i.i
  %.pr96 = load i32, ptr %m_upper10, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end50thread-pre-split, %lor.lhs.false
  %48 = phi i32 [ %.pr96, %if.end50thread-pre-split ], [ %31, %lor.lhs.false ]
  %cmp.i57.not = icmp eq i32 %48, 1
  br i1 %cmp.i57.not, label %cond.false54, label %cond.end59

cond.false54:                                     ; preds = %if.end.i.i, %if.end50
  %49 = load ptr, ptr %this, align 8
  %m_lower_dep56 = getelementptr inbounds i8, ptr %this, i64 96
  %50 = load ptr, ptr %m_lower_dep56, align 8
  %m_upper_dep57 = getelementptr inbounds i8, ptr %this, i64 104
  %51 = load ptr, ptr %m_upper_dep57, align 8
  %cmp.i.i58 = icmp eq ptr %50, null
  br i1 %cmp.i.i58, label %cond.end59, label %if.else.i.i59

if.else.i.i59:                                    ; preds = %cond.false54
  %cmp2.i.i60 = icmp eq ptr %51, null
  %cmp5.i.i61 = icmp eq ptr %50, %51
  %or.cond.i.i62 = or i1 %cmp2.i.i60, %cmp5.i.i61
  br i1 %or.cond.i.i62, label %cond.end59, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i63

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i63: ; preds = %if.else.i.i59
  %m_allocator.i.i64 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load ptr, ptr %m_allocator.i.i64, align 8
  %call.i.i.i65 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 24)
  %bf.load.i.i.i66 = load i32, ptr %50, align 4
  %inc.i.i.i67 = add i32 %bf.load.i.i.i66, 1
  %bf.value.i.i.i68 = and i32 %inc.i.i.i67, 1073741823
  %bf.clear3.i.i.i69 = and i32 %bf.load.i.i.i66, -1073741824
  %bf.set.i.i.i70 = or disjoint i32 %bf.value.i.i.i68, %bf.clear3.i.i.i69
  store i32 %bf.set.i.i.i70, ptr %50, align 4
  %bf.load.i12.i.i71 = load i32, ptr %51, align 4
  %inc.i13.i.i72 = add i32 %bf.load.i12.i.i71, 1
  %bf.value.i14.i.i73 = and i32 %inc.i13.i.i72, 1073741823
  %bf.clear3.i15.i.i74 = and i32 %bf.load.i12.i.i71, -1073741824
  %bf.set.i16.i.i75 = or disjoint i32 %bf.value.i14.i.i73, %bf.clear3.i15.i.i74
  store i32 %bf.set.i16.i.i75, ptr %51, align 4
  store i32 0, ptr %call.i.i.i65, align 4
  %m_children.i.i.i76 = getelementptr inbounds i8, ptr %call.i.i.i65, i64 8
  store ptr %50, ptr %m_children.i.i.i76, align 8
  %arrayidx3.i.i.i77 = getelementptr inbounds i8, ptr %call.i.i.i65, i64 16
  store ptr %51, ptr %arrayidx3.i.i.i77, align 8
  br label %cond.end59

cond.end59:                                       ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i63, %if.else.i.i59, %cond.false54, %if.end50
  %cond60 = phi ptr [ null, %if.end50 ], [ %call.i.i.i65, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i63 ], [ %51, %cond.false54 ], [ %50, %if.else.i.i59 ]
  %m_upper_dep61 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %cond60, ptr %m_upper_dep61, align 8
  store i32 1, ptr %ref.tmp, align 8
  %m_value.i80 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i81, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %m_value.i80, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i81)
  %54 = load i32, ptr %ref.tmp, align 8
  store i32 %54, ptr %m_lower, align 8
  %m_value.i82 = getelementptr inbounds i8, ptr %this, i64 16
  %55 = load i32, ptr %m_value.i82, align 8
  %56 = load i32, ptr %m_value.i80, align 8
  store i32 %56, ptr %m_value.i82, align 8
  store i32 %55, ptr %m_value.i80, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %57 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %58 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %58, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %57, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i84 = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i84, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %59 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %59, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %60 = and i8 %bf.load.i.i.i.i.i84, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %60
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i86 = getelementptr inbounds i8, ptr %this, i64 32
  %61 = load i32, ptr %m_den.i.i.i86, align 8
  store i32 1, ptr %m_den.i.i.i86, align 8
  store i32 %61, ptr %m_den.i.i.i81, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %62 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %63 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %63, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %62, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %64 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %64, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %65 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %65
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i80)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cond.end59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i81)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cond.end59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %m_lower_open64 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %m_lower_open64, align 8
  %m_lower_dep65 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_lower_dep65, align 8
  br label %if.end71

if.else68:                                        ; preds = %if.end
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, i32 noundef %n)
  %m_upper70 = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper70, i32 noundef %n)
  br label %if.end71

if.end71:                                         ; preds = %cond.end, %_ZN11ext_numeralD2Ev.exit, %cond.end27, %entry, %if.else68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_lower_open = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %m_lower_open, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %.str.4..str.5 = select i1 %tobool.not, ptr @.str.5, ptr @.str.4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.4..str.5)
  %m_lower = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
  %m_upper = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %m_upper_open = getelementptr inbounds i8, ptr %this, i64 89
  %2 = load i8, ptr %m_upper_open, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  %cond-lvalue9 = select i1 %tobool5.not, ptr @.str.8, ptr @.str.7
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %cond-lvalue9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval25display_with_dependenciesERSo(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vs = alloca %class.ptr_vector.0, align 8
  store ptr null, ptr %vs, align 8
  %m_lower_dep = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_lower_dep, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 1073741824
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %m_todo.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %m_todo.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8
  %7 = load ptr, ptr %m_todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp

.noexc5:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i
  %9 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %.noexc5
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i1.i.i, %.noexc5, %entry
  %m_upper_dep = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load ptr, ptr %m_upper_dep, align 8
  %tobool.not.i.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i6, label %invoke.cont3, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %invoke.cont
  %11 = load ptr, ptr %this, align 8
  %bf.load.i.i.i8 = load i32, ptr %10, align 4
  %bf.set.i.i.i9 = or i32 %bf.load.i.i.i8, 1073741824
  store i32 %bf.set.i.i.i9, ptr %10, align 4
  %m_todo.i.i10 = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %m_todo.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i11, label %if.then.i.i.i24, label %lor.lhs.false.i.i.i12

lor.lhs.false.i.i.i12:                            ; preds = %if.end.i.i7
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i13, align 4
  %arrayidx4.i.i.i14 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i14, align 4
  %cmp5.i.i.i15 = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i15, label %if.then.i.i.i24, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i16

if.then.i.i.i24:                                  ; preds = %lor.lhs.false.i.i.i12, %if.end.i.i7
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i10)
          to label %.noexc28 unwind label %lpad.loopexit.split-lp

.noexc28:                                         ; preds = %if.then.i.i.i24
  %.pre.i.i.i25 = load ptr, ptr %m_todo.i.i10, align 8
  %arrayidx8.phi.trans.insert.i.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i.i25, i64 -4
  %.pre1.i.i.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i26, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i16

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i16: ; preds = %.noexc28, %lor.lhs.false.i.i.i12
  %15 = phi i32 [ %.pre1.i.i.i27, %.noexc28 ], [ %13, %lor.lhs.false.i.i.i12 ]
  %16 = phi ptr [ %.pre.i.i.i25, %.noexc28 ], [ %12, %lor.lhs.false.i.i.i12 ]
  %idx.ext.i.i.i17 = zext i32 %15 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i17
  store ptr %10, ptr %add.ptr.i.i.i18, align 8
  %17 = load ptr, ptr %m_todo.i.i10, align 8
  %arrayidx10.i.i.i19 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %18, 1
  store i32 %inc.i.i.i20, ptr %arrayidx10.i.i.i19, align 4
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i10, ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %.noexc29 unwind label %lpad.loopexit.split-lp

.noexc29:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i16
  %19 = load ptr, ptr %m_todo.i.i10, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i21, label %invoke.cont3, label %if.then.i1.i.i22

if.then.i1.i.i22:                                 ; preds = %.noexc29
  %arrayidx.i2.i.i23 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i23, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i1.i.i22, %.noexc29, %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_lower_open.i = getelementptr inbounds i8, ptr %this, i64 88
  %20 = load i8, ptr %m_lower_open.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  %.str.4..str.5.i = select i1 %tobool.not.i, ptr @.str.5, ptr @.str.4
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.4..str.5.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont4
  %m_lower.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %m_lower.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i31)
          to label %.noexc32 unwind label %lpad.loopexit.split-lp

.noexc32:                                         ; preds = %call.i.noexc
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.6)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %.noexc32
  %m_upper.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(8) %call3.i33)
          to label %.noexc34 unwind label %lpad.loopexit.split-lp

.noexc34:                                         ; preds = %call3.i.noexc
  %m_upper_open.i = getelementptr inbounds i8, ptr %this, i64 89
  %22 = load i8, ptr %m_upper_open.i, align 1
  %23 = and i8 %22, 1
  %tobool5.not.i = icmp eq i8 %23, 0
  %cond-lvalue9.i = select i1 %tobool5.not.i, ptr @.str.8, ptr @.str.7
  %call11.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %cond-lvalue9.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %.noexc34
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  %24 = load ptr, ptr %vs, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %invoke.cont13, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp.not5.i = icmp eq i32 %25, 0
  br i1 %cmp.not5.i, label %invoke.cont13, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont11, %call1.i.noexc
  %first.0 = phi i8 [ %first.1, %call1.i.noexc ], [ 1, %invoke.cont11 ]
  %it.06.i = phi ptr [ %incdec.ptr.i, %call1.i.noexc ], [ %24, %invoke.cont11 ]
  %27 = and i8 %first.0, 1
  %tobool.not.i37 = icmp eq i8 %27, 0
  br i1 %tobool.not.i37, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %if.else.i, %for.body.i
  %first.1 = phi i8 [ 0, %for.body.i ], [ %first.0, %if.else.i ]
  %28 = load ptr, ptr %it.06.i, align 8
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %28)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.06.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !7

invoke.cont13:                                    ; preds = %call1.i.noexc, %invoke.cont6, %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  %29 = load ptr, ptr %vs, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i41, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont14
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i42
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %invoke.cont14, %if.then.i.i.i42
  ret void

lpad.loopexit:                                    ; preds = %if.else.i, %if.end.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3, %invoke.cont5, %invoke.cont13, %if.then.i.i.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i, %if.then.i.i.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i16, %invoke.cont4, %call.i.noexc, %.noexc32, %call3.i.noexc, %.noexc34
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %entry, %if.end11
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %if.end11 ], [ 0, %entry ]
  %1 = phi ptr [ %24, %if.end11 ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  %cmp44 = icmp ult i64 %indvars.iv56, %3
  br i1 %cmp44, label %while.body, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit

while.body:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv56
  %4 = load ptr, ptr %arrayidx.i13, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %bf.load.i = load i32, ptr %4, align 4
  %cmp.i14 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %cmp.i14, label %if.then, label %for.body

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %vs, align 8
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i16 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %.pre.i = load ptr, ptr %vs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

_ZN6vectorIPvLb0EjE9push_backERKS0_.exit:         ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  %10 = load ptr, ptr %m_value, align 8
  store ptr %10, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %vs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end11

for.body:                                         ; preds = %while.body, %for.inc
  %cmp5 = phi i1 [ false, %for.inc ], [ true, %while.body ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %while.body ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %bf.load.i18 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i18, 1073741824
  %cmp.i19.not = icmp eq i32 %14, 0
  br i1 %cmp.i19.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %todo, align 8
  %cmp.i20 = icmp eq ptr %15, null
  br i1 %cmp.i20, label %if.then.i41, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.then8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %16, %17
  br i1 %cmp5.i24, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit

if.then.i41:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i39, label %if.then17.i

lor.lhs.false.i39:                                ; preds = %if.else.i
  %mul6.i = shl i32 %16, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i40, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i39, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i40:                                       ; preds = %lor.lhs.false.i39
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i23, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i41, %if.end.i40
  %.pre.i31 = phi ptr [ %incdec.ptr2.i, %if.then.i41 ], [ %add.ptr26.i, %if.end.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit: ; preds = %lor.lhs.false.i21, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %20 = phi i32 [ %.pre1.i33, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i21 ]
  %21 = phi ptr [ %.pre.i31, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %15, %lor.lhs.false.i21 ]
  %idx.ext.i26 = zext i32 %20 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i26
  store ptr %13, ptr %add.ptr.i27, align 8
  %22 = load ptr, ptr %todo, align 8
  %arrayidx10.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %23, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %bf.load.i34 = load i32, ptr %13, align 4
  %bf.set.i = or i32 %bf.load.i34, 1073741824
  store i32 %bf.set.i, ptr %13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !9

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit
  %24 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !10

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp15.not50 = icmp eq i32 %2, 0
  br i1 %cmp15.not50, label %for.end19, label %for.body16

for.body16:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit, %for.body16
  %__begin0.051 = phi ptr [ %incdec.ptr, %for.body16 ], [ %1, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %__begin0.051, align 8
  %bf.load.i36 = load i32, ptr %25, align 4
  %bf.clear.i = and i32 %bf.load.i36, -1073741825
  store i32 %bf.clear.i, ptr %25, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.051, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp15.not, label %for.end19, label %for.body16

for.end19:                                        ; preds = %if.end11, %for.body16, %entry, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_old_interval.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8rational4exptEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK8rational4exptEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
