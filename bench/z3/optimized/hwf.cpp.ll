; ModuleID = 'bench/z3/original/hwf.cpp.ll'
source_filename = "bench/z3/original/hwf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
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
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class._scoped_numeral = type { ptr, %class.mpq }
%class._scoped_numeral.0 = type { ptr, %class.mpz }
%struct._Guard = type { ptr }

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hwf.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hwf.cpp, ptr null }]
@switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_ = private unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 2048, i32 1024, i32 3072], align 4

@_ZN11hwf_managerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11hwf_managerC2Ev
@_ZN11hwf_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11hwf_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this)
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds i8, ptr %this, i64 616
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 620
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 624
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds i8, ptr %this, i64 632
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds i8, ptr %this, i64 636
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds i8, ptr %this, i64 640
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds i8, ptr %this, i64 648
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds i8, ptr %this, i64 652
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds i8, ptr %this, i64 656
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds i8, ptr %this, i64 664
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 668
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 672
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 680
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 684
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 688
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds i8, ptr %this, i64 696
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds i8, ptr %this, i64 700
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds i8, ptr %this, i64 712
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds i8, ptr %this, i64 716
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds i8, ptr %this, i64 720
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  %m_mpz_manager = getelementptr inbounds i8, ptr %this, i64 728
  store ptr %this, ptr %m_mpz_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hwf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z3RAWd(double noundef %X) local_unnamed_addr #5 {
entry:
  %0 = bitcast double %X to i64
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_Z3DBLm(i64 noundef %X) local_unnamed_addr #5 {
entry:
  %0 = bitcast i64 %X to double
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, i32 noundef %value) local_unnamed_addr #6 align 2 {
entry:
  %conv = sitofp i32 %value to double
  store double %conv, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, i32 noundef %rm, i32 noundef %n, i32 noundef %d) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %conv = sitofp i32 %n to double
  %conv2 = sitofp i32 %d to double
  %div = fdiv double %conv, %conv2
  store double %div, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, double noundef %value) local_unnamed_addr #6 align 2 {
entry:
  store double %value, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, float noundef %value) local_unnamed_addr #6 align 2 {
entry:
  %conv = fpext float %value to double
  store double %conv, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %call = tail call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %value)
  store double %call, ptr %o, align 8
  ret void
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, i32 noundef %rm, ptr noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %f = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %q = alloca %class.mpq, align 8
  %ex = alloca %class.mpz, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %v) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %v, i8 noundef signext 112, i64 noundef 0) #21
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %v, i8 noundef signext 80, i64 noundef 0) #21
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %e_pos.0 = phi i64 [ %call2, %if.then ], [ %call, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp4.not = icmp eq i64 %e_pos.0, -1
  br i1 %cmp4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %v, i64 noundef 0, i64 noundef %e_pos.0)
          to label %cond.end unwind label %lpad5

cond.false:                                       ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %cond.end unwind label %lpad5

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br i1 %cmp4.not, label %cond.false13, label %cond.true11

cond.true11:                                      ; preds = %cond.end
  %add = add nuw i64 %e_pos.0, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %v, i64 noundef %add, i64 noundef -1)
          to label %cond.end17 unwind label %lpad5

cond.false13:                                     ; preds = %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc12 unwind label %lpad15

call.i.noexc12:                                   ; preds = %cond.false13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc14 unwind label %lpad15

.noexc14:                                         ; preds = %call.i.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %cond.end17 unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc14
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  br label %lpad15.body

cond.end17:                                       ; preds = %.noexc14, %cond.true11
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br i1 %cmp4.not, label %cleanup.action, label %invoke.cont22

cleanup.action:                                   ; preds = %cond.end17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.end17, %cleanup.action
  store i32 0, ptr %q, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %q, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %q, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %q, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %q, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %q, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %f) #21
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 0, ptr %ex, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %ex, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %ex, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_mpz_manager = getelementptr inbounds i8, ptr %this, i64 728
  %3 = load ptr, ptr %m_mpz_manager, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(16) %ex)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #21
  ret void

lpad5:                                            ; preds = %invoke.cont27, %invoke.cont24, %invoke.cont22, %cond.true11, %cond.false, %cond.true
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %call.i.noexc12, %cond.false13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i11, %lpad15
  %eh.lpad-body15 = phi { ptr, i32 } [ %5, %lpad15 ], [ %2, %lpad.i11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15.body, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body15, %lpad15.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %significand, ptr noundef nonnull align 8 dereferenceable(16) %exponent) local_unnamed_addr #3 align 2 {
entry:
  %sig = alloca %class.mpq, align 8
  %ref.tmp = alloca %class.mpq, align 8
  %ref.tmp7 = alloca %class.mpq, align 8
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  store i32 0, ptr %sig, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %sig, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %sig, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %sig, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %sig, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %sig, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %significand, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %switch.lookup
  %3 = load i32, ptr %significand, align 8
  store i32 %3, ptr %sig, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %switch.lookup
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %sig, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds i8, ptr %significand, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %significand, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den3.i, align 8
  store i32 %4, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %m_mpz_manager = getelementptr inbounds i8, ptr %this, i64 728
  %5 = load ptr, ptr %m_mpz_manager, align 8
  %call = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %exponent)
  %6 = load i32, ptr %significand, align 8
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %m_kind.i.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i21 = getelementptr inbounds i8, ptr %ref.tmp7, i64 4
  %m_ptr.i.i24 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %m_den.i25 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %m_kind.i1.i26 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  %m_ptr.i4.i29 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %bf.load.i2.i11 = phi i8 [ %bf.load.i2.i11.pre, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ undef, %while.cond.preheader ]
  %bf.load.i.i6 = phi i8 [ %bf.load.i.i6.pre, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ undef, %while.cond.preheader ]
  %exp.0 = phi i64 [ %dec, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ %call, %while.cond.preheader ]
  store i32 1, ptr %ref.tmp, align 8
  %bf.clear3.i.i7 = and i8 %bf.load.i.i6, -4
  store i8 %bf.clear3.i.i7, ptr %m_kind.i.i5, align 4
  store ptr null, ptr %m_ptr.i.i8, align 8
  store i32 1, ptr %m_den.i9, align 8
  %bf.clear3.i3.i12 = and i8 %bf.load.i2.i11, -4
  store i8 %bf.clear3.i3.i12, ptr %m_kind.i1.i10, align 4
  store ptr null, ptr %m_ptr.i4.i13, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i14 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i14, i1 false
  br i1 %8, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  %bf.load.i.i.i.i16 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i17 = and i8 %bf.load.i.i.i.i16, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i17, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i19, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i19:                                  ; preds = %if.then.i
  %9 = load i32, ptr %sig, align 8
  %cmp.i.i.i20 = icmp slt i32 %9, 1
  br i1 %cmp.i.i.i20, label %while.body, label %while.end

if.else.i:                                        ; preds = %while.cond
  %call5.i = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %sig, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call5.i, label %while.body, label %while.end

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i
  %call4.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %sig, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %if.then.i.i.i19, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  store i32 2, ptr %ref.tmp7, align 8
  %bf.load.i.i22 = load i8, ptr %m_kind.i.i21, align 4
  %bf.clear3.i.i23 = and i8 %bf.load.i.i22, -4
  store i8 %bf.clear3.i.i23, ptr %m_kind.i.i21, align 4
  store ptr null, ptr %m_ptr.i.i24, align 8
  store i32 1, ptr %m_den.i25, align 8
  %bf.load.i2.i27 = load i8, ptr %m_kind.i1.i26, align 4
  %bf.clear3.i3.i28 = and i8 %bf.load.i2.i27, -4
  store i8 %bf.clear3.i3.i28, ptr %m_kind.i1.i26, align 4
  store ptr null, ptr %m_ptr.i4.i29, align 8
  %bf.load.i.i.i.i.i32 = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i.i33 = and i8 %bf.load.i.i.i.i.i32, 1
  %cmp.i.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i.i33, 0
  %10 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i35 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i34, i1 %cmp.i.i.i.i35, i1 false
  br i1 %11, label %if.then.i38, label %if.else.i36

if.then.i38:                                      ; preds = %while.body
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %sig, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %sig)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

if.else.i36:                                      ; preds = %while.body
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %sig, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %sig)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i38, %if.else.i36
  %dec = add nsw i64 %exp.0, -1
  %bf.load.i.i6.pre = load i8, ptr %m_kind.i.i5, align 4
  %bf.load.i2.i11.pre = load i8, ptr %m_kind.i1.i10, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then.i.i.i19, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %call9 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %sig)
  %12 = bitcast double %call9 to i64
  %and = and i64 %12, -9218868437227405313
  %add = shl i64 %exp.0, 52
  %shl = add i64 %add, 4607182418800017408
  %or = or i64 %and, %shl
  %13 = bitcast i64 %or to double
  br label %if.end

if.end:                                           ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %while.end
  %storemerge = phi double [ %13, %while.end ], [ 0.000000e+00, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ]
  store double %storemerge, ptr %o, align 8
  ret void
}

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfbmi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, i1 noundef zeroext %sign, i64 noundef %significand, i32 noundef %exponent) local_unnamed_addr #6 align 2 {
entry:
  %cond = select i1 %sign, i64 -9223372036854775808, i64 0
  %conv = zext i32 %exponent to i64
  %add = shl i64 %conv, 52
  %shl = add i64 %add, 4607182418800017408
  %or = or i64 %cond, %significand
  %or2 = or i64 %or, %shl
  store i64 %or2, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3setER3hwfRKS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #7 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  store double %0, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3absER3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #8 align 2 {
entry:
  %0 = load double, ptr %o, align 8
  %1 = tail call double @llvm.fabs.f64(double %0)
  store double %1, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3absERK3hwfRS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #8 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %1 = tail call double @llvm.fabs.f64(double %0)
  store double %1, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3negER3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #7 align 2 {
entry:
  %0 = load double, ptr %o, align 8
  %fneg = fneg double %0
  store double %fneg, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager3negERK3hwfRS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #7 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %fneg = fneg double %0
  store double %fneg, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2eqERK3hwfS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %1 = load double, ptr %y, align 8
  %cmp = fcmp oeq double %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2ltERK3hwfS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %1 = load double, ptr %y, align 8
  %cmp = fcmp olt double %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager3lteERK3hwfS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %1 = load double, ptr %y, align 8
  %cmp = fcmp ole double %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager2gtERK3hwfS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %1 = load double, ptr %y, align 8
  %cmp = fcmp ogt double %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager3gteERK3hwfS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %1 = load double, ptr %y, align 8
  %cmp = fcmp oge double %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3addE17mpf_rounding_modeRK3hwfS3_RS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i32 noundef %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %3 = load double, ptr %x, align 8
  %4 = load double, ptr %y, align 8
  %add = fadd double %3, %4
  store double %add, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3subE17mpf_rounding_modeRK3hwfS3_RS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i32 noundef %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %3 = load double, ptr %x, align 8
  %4 = load double, ptr %y, align 8
  %sub = fsub double %3, %4
  store double %sub, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3mulE17mpf_rounding_modeRK3hwfS3_RS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i32 noundef %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %3 = load double, ptr %x, align 8
  %4 = load double, ptr %y, align 8
  %mul = fmul double %3, %4
  store double %mul, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3divE17mpf_rounding_modeRK3hwfS3_RS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i32 noundef %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %3 = load double, ptr %x, align 8
  %4 = load double, ptr %y, align 8
  %div = fdiv double %3, %4
  store double %div, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager3fmaE17mpf_rounding_modeRK3hwfS3_S3_RS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i32 noundef %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %z, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %3 = load double, ptr %x, align 8
  %4 = load double, ptr %y, align 8
  %5 = load double, ptr %z, align 8
  %6 = tail call double @llvm.fma.f64(double %3, double %4, double %5)
  store double %6, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager4sqrtE17mpf_rounding_modeRK3hwfRS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i32 noundef %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %3 = load double, ptr %x, align 8
  %call = tail call double @sqrt(double noundef %3) #21
  store double %call, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i32 noundef %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %rm, 5
  br i1 %0, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #22
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %rm to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %1 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %1, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = zext nneg i32 %rm to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN11hwf_manager17round_to_integralE17mpf_rounding_modeRK3hwfRS1_, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7.i = tail call i32 @fesetround(i32 noundef %switch.load) #21
  %3 = load double, ptr %x, align 8
  %4 = tail call double @llvm.nearbyint.f64(double %3)
  store double %4, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN11hwf_manager3remERK3hwfS2_RS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #12 align 2 {
entry:
  %0 = load double, ptr %x, align 8
  %1 = load double, ptr %y, align 8
  %call = tail call double @remainder(double noundef %0, double noundef %1) #21
  store double %call, ptr %o, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare double @remainder(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager7maximumERK3hwfS2_RS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and.i = and i64 %0, 9218868437227405312
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  %and4.i = and i64 %0, 4503599627370495
  %cmp5.i = icmp ne i64 %and4.i, 0
  %1 = and i1 %cmp.i, %cmp5.i
  %2 = bitcast i64 %0 to double
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %y, align 8
  store double %3, ptr %o, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %y, align 8
  %and.i10 = and i64 %4, 9218868437227405312
  %cmp.i11 = icmp eq i64 %and.i10, 9218868437227405312
  %and4.i12 = and i64 %4, 4503599627370495
  %cmp5.i13 = icmp ne i64 %and4.i12, 0
  %5 = and i1 %cmp.i11, %cmp5.i13
  br i1 %5, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  store i64 %0, ptr %o, align 8
  br label %if.end16

if.else7:                                         ; preds = %if.else
  %6 = bitcast i64 %4 to double
  %cmp.i14 = fcmp olt double %2, %6
  br i1 %cmp.i14, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  store i64 %4, ptr %o, align 8
  br label %if.end16

if.else12:                                        ; preds = %if.else7
  store i64 %0, ptr %o, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then4, %if.else12, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_nanERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 9218868437227405312
  %and4 = and i64 %0, 4503599627370495
  %cmp5 = icmp ne i64 %and4, 0
  %1 = and i1 %cmp, %cmp5
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hwf_manager7minimumERK3hwfS2_RS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and.i = and i64 %0, 9218868437227405312
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  %and4.i = and i64 %0, 4503599627370495
  %cmp5.i = icmp ne i64 %and4.i, 0
  %1 = and i1 %cmp.i, %cmp5.i
  %2 = bitcast i64 %0 to double
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %y, align 8
  store double %3, ptr %o, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %y, align 8
  %and.i10 = and i64 %4, 9218868437227405312
  %cmp.i11 = icmp eq i64 %and.i10, 9218868437227405312
  %and4.i12 = and i64 %4, 4503599627370495
  %cmp5.i13 = icmp ne i64 %and4.i12, 0
  %5 = and i1 %cmp.i11, %cmp5.i13
  br i1 %5, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  store i64 %0, ptr %o, align 8
  br label %if.end16

if.else7:                                         ; preds = %if.else
  %6 = bitcast i64 %4 to double
  %cmp.i14 = fcmp olt double %2, %6
  br i1 %cmp.i14, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  store i64 %0, ptr %o, align 8
  br label %if.end16

if.else12:                                        ; preds = %if.else7
  store i64 %4, ptr %o, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then4, %if.else12, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager9to_stringB5cxx11ERK3hwf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load double, ptr %x, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call8, double noundef %1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %4, %lpad6 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 256
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager18to_rational_stringB5cxx11ERK3hwf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %qm = alloca %class.mpq_manager, align 8
  %q = alloca %class._scoped_numeral, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %qm)
  %m_tmp1.i = getelementptr inbounds i8, ptr %qm, i64 600
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %qm, i64 604
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %qm, i64 608
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds i8, ptr %qm, i64 616
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %qm, i64 620
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %qm, i64 624
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds i8, ptr %qm, i64 632
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds i8, ptr %qm, i64 636
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds i8, ptr %qm, i64 640
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds i8, ptr %qm, i64 648
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds i8, ptr %qm, i64 652
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds i8, ptr %qm, i64 656
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds i8, ptr %qm, i64 664
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %qm, i64 668
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %qm, i64 672
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %qm, i64 680
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %qm, i64 684
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %qm, i64 688
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds i8, ptr %qm, i64 696
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds i8, ptr %qm, i64 700
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds i8, ptr %qm, i64 704
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds i8, ptr %qm, i64 712
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds i8, ptr %qm, i64 716
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds i8, ptr %qm, i64 720
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  store ptr %qm, ptr %q, align 8
  %m_num.i = getelementptr inbounds i8, ptr %q, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i2 = getelementptr inbounds i8, ptr %q, i64 12
  store i8 0, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds i8, ptr %q, i64 16
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %q, i64 24
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds i8, ptr %q, i64 28
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds i8, ptr %q, i64 32
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #21
  ret void

lpad2:                                            ; preds = %invoke.cont, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #21
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #21
  resume { ptr, i32 } %3
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager15display_decimalERSoRK3hwfj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %a, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %qm = alloca %class.mpq_manager, align 8
  %q = alloca %class._scoped_numeral, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %qm)
  %m_tmp1.i = getelementptr inbounds i8, ptr %qm, i64 600
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %qm, i64 604
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %qm, i64 608
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds i8, ptr %qm, i64 616
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %qm, i64 620
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %qm, i64 624
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds i8, ptr %qm, i64 632
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds i8, ptr %qm, i64 636
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds i8, ptr %qm, i64 640
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds i8, ptr %qm, i64 648
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds i8, ptr %qm, i64 652
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds i8, ptr %qm, i64 656
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds i8, ptr %qm, i64 664
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %qm, i64 668
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %qm, i64 672
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %qm, i64 680
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %qm, i64 684
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %qm, i64 688
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds i8, ptr %qm, i64 696
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds i8, ptr %qm, i64 700
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds i8, ptr %qm, i64 704
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds i8, ptr %qm, i64 712
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds i8, ptr %qm, i64 716
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds i8, ptr %qm, i64 720
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  store ptr %qm, ptr %q, align 8
  %m_num.i = getelementptr inbounds i8, ptr %q, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i2 = getelementptr inbounds i8, ptr %q, i64 12
  store i8 0, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds i8, ptr %q, i64 16
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %q, i64 24
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds i8, ptr %q, i64 28
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds i8, ptr %q, i64 32
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %k, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #21
  ret void

lpad2:                                            ; preds = %invoke.cont, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #21
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #21
  resume { ptr, i32 } %3
}

declare void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager12display_smt2ERSoRK3hwfb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %a, i1 noundef zeroext %decimal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %qm = alloca %class.mpq_manager, align 8
  %q = alloca %class._scoped_numeral, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %qm)
  %m_tmp1.i = getelementptr inbounds i8, ptr %qm, i64 600
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %qm, i64 604
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %qm, i64 608
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds i8, ptr %qm, i64 616
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %qm, i64 620
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %qm, i64 624
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds i8, ptr %qm, i64 632
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds i8, ptr %qm, i64 636
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds i8, ptr %qm, i64 640
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds i8, ptr %qm, i64 648
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds i8, ptr %qm, i64 652
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds i8, ptr %qm, i64 656
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds i8, ptr %qm, i64 664
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %qm, i64 668
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %qm, i64 672
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %qm, i64 680
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %qm, i64 684
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %qm, i64 688
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds i8, ptr %qm, i64 696
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds i8, ptr %qm, i64 700
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds i8, ptr %qm, i64 704
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds i8, ptr %qm, i64 712
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds i8, ptr %qm, i64 716
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds i8, ptr %qm, i64 720
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  store ptr %qm, ptr %q, align 8
  %m_num.i = getelementptr inbounds i8, ptr %q, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i2 = getelementptr inbounds i8, ptr %q, i64 12
  store i8 0, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds i8, ptr %q, i64 16
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %q, i64 24
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds i8, ptr %q, i64 28
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds i8, ptr %q, i64 32
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  invoke void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i1 noundef zeroext %decimal)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #21
  ret void

lpad2:                                            ; preds = %invoke.cont, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #21
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %qm) #21
  resume { ptr, i32 } %3
}

declare void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hwf_manager11to_rationalERK3hwfR11mpq_managerILb0EER3mpq(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %n = alloca %class._scoped_numeral.0, align 8
  %d = alloca %class._scoped_numeral.0, align 8
  store ptr %qm, ptr %n, align 8
  %m_num.i = getelementptr inbounds i8, ptr %n, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %n, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %qm, ptr %d, align 8
  %m_num.i16 = getelementptr inbounds i8, ptr %d, i64 8
  store i32 0, ptr %m_num.i16, align 8
  %m_kind.i.i17 = getelementptr inbounds i8, ptr %d, i64 12
  store i8 0, ptr %m_kind.i.i17, align 4
  %m_ptr.i.i20 = getelementptr inbounds i8, ptr %d, i64 16
  store ptr null, ptr %m_ptr.i.i20, align 8
  %0 = load i64, ptr %x, align 8
  %and.i = and i64 %0, 9218868437227405312
  switch i64 %and.i, label %invoke.cont6 [
    i64 9218868437227405312, label %invoke.cont11
    i64 0, label %invoke.cont11
  ]

invoke.cont6:                                     ; preds = %invoke.cont
  %and.i22 = and i64 %0, 4503599627370495
  %or = or disjoint i64 %and.i22, 4503599627370496
  br label %if.else.i.i.invoke

lpad2:                                            ; preds = %invoke.cont23, %if.else.i.i.invoke, %if.end20, %if.then16, %if.end34
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #21
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n) #21
  resume { ptr, i32 } %1

invoke.cont11:                                    ; preds = %invoke.cont, %invoke.cont
  %and.i25 = and i64 %0, 4503599627370495
  %cmp.i.i = icmp ult i64 %and.i25, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i.invoke

if.then.i.i:                                      ; preds = %invoke.cont11
  %conv.i.i = trunc i64 %0 to i32
  store i32 %conv.i.i, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %if.end

if.else.i.i.invoke:                               ; preds = %invoke.cont11, %invoke.cont6
  %2 = phi i64 [ %or, %invoke.cont6 ], [ %and.i25, %invoke.cont11 ]
  invoke void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i64 noundef %2)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.else.i.i.invoke, %if.then.i.i
  %n.0.copyload.i.i29 = load i64, ptr %x, align 8
  %cmp.i30 = icmp slt i64 %n.0.copyload.i.i29, 0
  br i1 %cmp.i30, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end20 unwind label %lpad2

if.end20:                                         ; preds = %if.then16, %if.end
  invoke void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i16, i64 noundef 4503599627370496)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.end20
  %n.0.copyload.i.i37 = load i64, ptr %x, align 8
  %and.i38 = lshr i64 %n.0.copyload.i.i37, 52
  %3 = trunc i64 %and.i38 to i32
  %4 = and i32 %3, 2047
  %cmp = icmp ugt i32 %4, 1022
  %sub = xor i32 %4, 1023
  %conv.i = add nsw i32 %4, -1023
  %5 = select i1 %cmp, ptr %m_num.i, ptr %m_num.i16
  %6 = select i1 %cmp, i32 %conv.i, i32 %sub
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %qm, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
          to label %if.end34 unwind label %lpad2

if.end34:                                         ; preds = %invoke.cont23
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i16)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %if.end34
  %7 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i16)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont39
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont39
  %10 = load ptr, ptr %n, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit46: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager9is_normalERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp ne i64 %and, 0
  %cmp2 = icmp ne i64 %and, 9218868437227405312
  %1 = and i1 %cmp, %cmp2
  ret i1 %1
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i10 = getelementptr inbounds i8, ptr %d, i64 4
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i8 %bf.load.i.i.i11, 1
  %cmp.i.i.i13 = icmp eq i8 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i15, label %if.else.i.i14

if.then.i.i15:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %2 = load i32, ptr %d, align 8
  store i32 %2, ptr %m_den, align 8
  %m_kind.i.i16 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, -2
  store i8 %bf.clear.i.i18, ptr %m_kind.i.i16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

if.else.i.i14:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19:     ; preds = %if.then.i.i15, %if.else.i.i14
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i25, label %if.else.i.i24

if.then.i.i25:                                    ; preds = %if.else
  %3 = load i32, ptr %n, align 8
  store i32 %3, ptr %a, align 8
  %m_kind.i.i26 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, -2
  store i8 %bf.clear.i.i28, ptr %m_kind.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

if.else.i.i24:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29:     ; preds = %if.then.i.i25, %if.else.i.i24
  %m_den5 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i30 = getelementptr inbounds i8, ptr %d, i64 4
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, 1
  %cmp.i.i.i33 = icmp eq i8 %bf.clear.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i35, label %if.else.i.i34

if.then.i.i35:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  %4 = load i32, ptr %d, align 8
  store i32 %4, ptr %m_den5, align 8
  %m_kind.i.i36 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i36, align 4
  br label %if.end

if.else.i.i34:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den5, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i34, %if.then.i.i35, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i40 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i40, i1 false
  br i1 %6, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_zeroERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and = and i64 %0, 9223372036854775807
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_negERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %n.0.copyload.i.i = load i64, ptr %x, align 8
  %cmp.i = icmp slt i64 %n.0.copyload.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %and.i = and i64 %n.0.copyload.i.i, 9218868437227405312
  %cmp.i2 = icmp ne i64 %and.i, 9218868437227405312
  %and4.i = and i64 %n.0.copyload.i.i, 4503599627370495
  %cmp5.i = icmp eq i64 %and4.i, 0
  %.not = or i1 %cmp.i2, %cmp5.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %.not, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_posERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %n.0.copyload.i.i = load i64, ptr %x, align 8
  %cmp.i = icmp slt i64 %n.0.copyload.i.i, 0
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %and.i = and i64 %n.0.copyload.i.i, 9218868437227405312
  %cmp.i2 = icmp ne i64 %and.i, 9218868437227405312
  %and4.i = and i64 %n.0.copyload.i.i, 4503599627370495
  %cmp5.i = icmp eq i64 %and4.i, 0
  %.not = or i1 %cmp.i2, %cmp5.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %.not, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager8is_nzeroERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %0, -9223372036854775808
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager8is_pzeroERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_oneERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %0, 4607182418800017408
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_infERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %1 = and i64 %0, 9223372036854775807
  %2 = icmp eq i64 %1, 9218868437227405312
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_pinfERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %n.0.copyload.i.i = load i64, ptr %x, align 8
  %0 = icmp eq i64 %n.0.copyload.i.i, 9218868437227405312
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager7is_ninfERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %n.0.copyload.i.i = load i64, ptr %x, align 8
  %0 = icmp eq i64 %n.0.copyload.i.i, -4503599627370496
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager11is_denormalERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 0
  %and2 = and i64 %0, 4503599627370495
  %cmp3 = icmp ne i64 %and2, 0
  %1 = and i1 %cmp, %cmp3
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp ne i64 %and, 9218868437227405312
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11hwf_manager6is_intERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %x, align 8
  %and.i = and i64 %0, 9218868437227405312
  switch i64 %and.i, label %if.end [
    i64 9218868437227405312, label %return
    i64 0, label %return
  ]

if.end:                                           ; preds = %entry
  %and.i5 = lshr i64 %0, 52
  %1 = trunc i64 %and.i5 to i32
  %2 = and i32 %1, 2047
  %cmp = icmp ugt i32 %2, 1074
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp4 = icmp ult i32 %2, 1023
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %and.i7 = and i64 %0, 4503599627370495
  %sub = sub nuw nsw i32 1075, %2
  %sh_prom = zext nneg i32 %sub to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub8 = xor i64 %notmask, -1
  %and = and i64 %and.i7, %sub8
  %cmp9 = icmp eq i64 %and, 0
  br label %return

return:                                           ; preds = %entry, %entry, %if.else, %if.end, %if.else6
  %retval.0 = phi i1 [ %cmp9, %if.else6 ], [ false, %entry ], [ true, %if.end ], [ false, %if.else ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager8mk_nzeroER3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #6 align 2 {
entry:
  store double -0.000000e+00, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager8mk_pzeroER3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #6 align 2 {
entry:
  store double 0.000000e+00, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager7mk_zeroEbR3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i1 noundef zeroext %sign, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #6 align 2 {
entry:
  %. = select i1 %sign, double -0.000000e+00, double 0.000000e+00
  store double %., ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager6mk_nanER3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #6 align 2 {
entry:
  store double 0x7FF0000000000001, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager6mk_infEbR3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, i1 noundef zeroext %sign, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #6 align 2 {
entry:
  %0 = select i1 %sign, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %0, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager7mk_pinfER3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #6 align 2 {
entry:
  store double 0x7FF0000000000000, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hwf_manager7mk_ninfER3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %o) local_unnamed_addr #6 align 2 {
entry:
  store double 0xFFF0000000000000, ptr %o, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN11hwf_manager17prev_power_of_twoERK3hwf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %a) local_unnamed_addr #14 align 2 {
entry:
  %n.0.copyload.i.i.i = load i64, ptr %a, align 8
  %cmp.i.i = icmp slt i64 %n.0.copyload.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %_ZN11hwf_manager6is_posERK3hwf.exit

_ZN11hwf_manager6is_posERK3hwf.exit:              ; preds = %entry
  %and.i.i = and i64 %n.0.copyload.i.i.i, 9218868437227405312
  %cmp.i2.i = icmp ne i64 %and.i.i, 9218868437227405312
  %and4.i.i = and i64 %n.0.copyload.i.i.i, 4503599627370495
  %cmp5.i.i = icmp eq i64 %and4.i.i, 0
  %.not.i = or i1 %cmp.i2.i, %cmp5.i.i
  br i1 %.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN11hwf_manager6is_posERK3hwf.exit
  %and.i = lshr i64 %n.0.copyload.i.i.i, 52
  %0 = trunc i64 %and.i to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 972)
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN11hwf_manager6is_posERK3hwf.exit
  %retval.0 = phi i32 [ 0, %_ZN11hwf_manager6is_posERK3hwf.exit ], [ 0, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hwf.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
