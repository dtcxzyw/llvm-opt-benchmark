; ModuleID = 'bench/z3/original/mpfx.cpp.ll'
source_filename = "bench/z3/original/mpfx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class._scoped_numeral = type <{ ptr, %class.mpfx, [4 x i8] }>
%class.mpfx = type { i32 }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral.2 = type { ptr, %class.mpz }
%class._scoped_numeral.3 = type { ptr, %class.mpz }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpfx_manager15ensure_capacityEj = comdat any

$_ZN12mpfx_manager18overflow_exceptionD2Ev = comdat any

$_ZN15_scoped_numeralI12mpfx_managerED2Ev = comdat any

$_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpfx_manager14div0_exceptionD2Ev = comdat any

$_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq = comdat any

$_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN7sbufferIcLj1024EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12mpfx_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager18overflow_exception3msgEv = comdat any

$_ZN12mpfx_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager14div0_exception3msgEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZTSN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTSN12mpfx_manager9exceptionE = comdat any

$_ZTIN12mpfx_manager9exceptionE = comdat any

$_ZTIN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTSN12mpfx_manager14div0_exceptionE = comdat any

$_ZTIN12mpfx_manager14div0_exceptionE = comdat any

$_ZTVN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTVN12mpfx_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpfx.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpfx_manager18overflow_exceptionE\00", comdat, align 1
@_ZTSN12mpfx_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpfx_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTIN12mpfx_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTIN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager18overflow_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@_ZTSN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpfx_manager14div0_exceptionE\00", comdat, align 1
@_ZTIN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager14div0_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to verify: ::inc(m_total_sz, w)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"/2\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"(- \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev, ptr @_ZN12mpfx_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpfx_manager18overflow_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"multi-precision fixed point (mpfx) overflow\00", align 1
@_ZTVN12mpfx_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager14div0_exceptionE, ptr @_ZN12mpfx_manager14div0_exceptionD2Ev, ptr @_ZN12mpfx_manager14div0_exceptionD0Ev, ptr @_ZNK12mpfx_manager14div0_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"multi-precision fixed point (mpfx) division by zero\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpfx.cpp, ptr null }]

@_ZN12mpfx_managerC1Ejjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN12mpfx_managerC2Ejjj
@_ZN12mpfx_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpfx_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_managerC2Ejjj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %int_sz, i32 noundef %frac_sz, i32 noundef %initial_capacity) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIjLb0EjE4sizeEv.exit.i:
  %m_words = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_words, align 8
  %m_id_gen = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_id_gen, align 8
  %m_free_ids.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_buffer0 = getelementptr inbounds i8, ptr %this, i64 48
  %m_buffer1 = getelementptr inbounds i8, ptr %this, i64 56
  %m_buffer2 = getelementptr inbounds i8, ptr %this, i64 64
  %m_one = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %m_free_ids.i, i8 0, i64 44, i1 false)
  store i32 %int_sz, ptr %this, align 8
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %frac_sz, ptr %m_frac_part_sz, align 4
  %add = add i32 %frac_sz, %int_sz
  %m_total_sz = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %add, ptr %m_total_sz, align 8
  %mul = mul i32 %add, %initial_capacity
  %cmp.not.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i, label %invoke.cont16.thread, label %while.cond.i

invoke.cont16.thread:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_capacity116 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %initial_capacity, ptr %m_capacity116, align 8
  %m_to_plus_inf117 = getelementptr inbounds i8, ptr %this, i64 28
  store i8 0, ptr %m_to_plus_inf117, align 4
  %mul19118 = shl i32 %add, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_words, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %0 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %0, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %1, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %mul
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont16

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_words)
          to label %while.condthread-pre-split.i unwind label %lpad10.loopexit

invoke.cont16:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 %mul, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %m_words, align 8
  %idx.ext6.i = zext i32 %mul to i64
  %3 = shl nuw nsw i64 %idx.ext6.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %3, i1 false)
  %.pre = load i32, ptr %m_total_sz, align 8
  %.pre115 = load ptr, ptr %m_buffer0, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %initial_capacity, ptr %m_capacity, align 8
  %m_to_plus_inf = getelementptr inbounds i8, ptr %this, i64 28
  store i8 0, ptr %m_to_plus_inf, align 4
  %mul19 = shl i32 %.pre, 1
  %cmp.i.i3 = icmp eq ptr %.pre115, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i33:              ; preds = %invoke.cont16.thread, %invoke.cont16
  %mul19122 = phi i32 [ %mul19118, %invoke.cont16.thread ], [ %mul19, %invoke.cont16 ]
  %cmp.not.not.i34 = icmp eq i32 %mul19122, 0
  br i1 %cmp.not.not.i34, label %invoke.cont20, label %while.cond.i11.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4:        ; preds = %invoke.cont16
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %.pre115, i64 -4
  %4 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not15.i6 = icmp ult i32 %4, %mul19
  br i1 %cmp.not15.i6, label %while.cond.i11.preheader, label %if.then.i.i7

while.cond.i11.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  %mul19121.ph = phi i32 [ %mul19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ %mul19122, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %.ph134 = phi ptr [ %.pre115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %retval.0.i16.i12.ph = phi i32 [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  br label %while.cond.i11

if.then.i.i7:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  store i32 %mul19, ptr %arrayidx.i.i5, align 4
  br label %invoke.cont20

while.cond.i11:                                   ; preds = %while.cond.i11.preheader, %.noexc35
  %5 = phi ptr [ %.pr.pre.i32, %.noexc35 ], [ %.ph134, %while.cond.i11.preheader ]
  %cmp.i10.i13 = icmp eq ptr %5, null
  br i1 %cmp.i10.i13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i16, label %if.end.i11.i14

if.end.i11.i14:                                   ; preds = %while.cond.i11
  %arrayidx.i12.i15 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i15, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i16

_ZNK6vectorIjLb0EjE8capacityEv.exit.i16:          ; preds = %if.end.i11.i14, %while.cond.i11
  %retval.0.i13.i17 = phi i32 [ %6, %if.end.i11.i14 ], [ 0, %while.cond.i11 ]
  %cmp3.i18 = icmp ult i32 %retval.0.i13.i17, %mul19121.ph
  br i1 %cmp3.i18, label %while.body.i31, label %while.end.i19

while.body.i31:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i16
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0)
          to label %.noexc35 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %while.body.i31
  %.pr.pre.i32 = load ptr, ptr %m_buffer0, align 8
  br label %while.cond.i11, !llvm.loop !4

while.end.i19:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i16
  %arrayidx.i20 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %mul19121.ph, ptr %arrayidx.i20, align 4
  %cmp8.not17.i23 = icmp eq i32 %retval.0.i16.i12.ph, %mul19121.ph
  br i1 %cmp8.not17.i23, label %invoke.cont20, label %for.body.preheader.i24

for.body.preheader.i24:                           ; preds = %while.end.i19
  %idx.ext6.i21 = zext i32 %mul19121.ph to i64
  %7 = load ptr, ptr %m_buffer0, align 8
  %idx.ext.i25 = zext i32 %retval.0.i16.i12.ph to i64
  %add.ptr.i26 = getelementptr i32, ptr %7, i64 %idx.ext.i25
  %8 = shl nuw nsw i64 %idx.ext6.i21, 2
  %9 = add nsw i64 %8, -4
  %10 = shl nuw nsw i64 %idx.ext.i25, 2
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i26, i8 0, i64 %12, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.body.preheader.i24, %while.end.i19, %if.then.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33
  %13 = load i32, ptr %m_total_sz, align 8
  %mul23 = shl i32 %13, 1
  %14 = load ptr, ptr %m_buffer1, align 8
  %cmp.i.i37 = icmp eq ptr %14, null
  br i1 %cmp.i.i37, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i38

_ZNK6vectorIjLb0EjE4sizeEv.exit.i67:              ; preds = %invoke.cont20
  %cmp.not.not.i68 = icmp eq i32 %mul23, 0
  br i1 %cmp.not.not.i68, label %invoke.cont24, label %while.cond.i45.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i38:       ; preds = %invoke.cont20
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp.not15.i40 = icmp ult i32 %15, %mul23
  br i1 %cmp.not15.i40, label %while.cond.i45.preheader, label %if.then.i.i41

while.cond.i45.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i67, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i38
  %.ph129 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i38 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i67 ]
  %retval.0.i16.i46.ph = phi i32 [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i38 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i67 ]
  br label %while.cond.i45

if.then.i.i41:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i38
  store i32 %mul23, ptr %arrayidx.i.i39, align 4
  br label %invoke.cont24

while.cond.i45:                                   ; preds = %while.cond.i45.preheader, %.noexc69
  %16 = phi ptr [ %.pr.pre.i66, %.noexc69 ], [ %.ph129, %while.cond.i45.preheader ]
  %cmp.i10.i47 = icmp eq ptr %16, null
  br i1 %cmp.i10.i47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i50, label %if.end.i11.i48

if.end.i11.i48:                                   ; preds = %while.cond.i45
  %arrayidx.i12.i49 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load i32, ptr %arrayidx.i12.i49, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i50

_ZNK6vectorIjLb0EjE8capacityEv.exit.i50:          ; preds = %if.end.i11.i48, %while.cond.i45
  %retval.0.i13.i51 = phi i32 [ %17, %if.end.i11.i48 ], [ 0, %while.cond.i45 ]
  %cmp3.i52 = icmp ult i32 %retval.0.i13.i51, %mul23
  br i1 %cmp3.i52, label %while.body.i65, label %while.end.i53

while.body.i65:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i50
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer1)
          to label %.noexc69 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %while.body.i65
  %.pr.pre.i66 = load ptr, ptr %m_buffer1, align 8
  br label %while.cond.i45, !llvm.loop !4

while.end.i53:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i50
  %arrayidx.i54 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %mul23, ptr %arrayidx.i54, align 4
  %cmp8.not17.i57 = icmp eq i32 %retval.0.i16.i46.ph, %mul23
  br i1 %cmp8.not17.i57, label %invoke.cont24, label %for.body.preheader.i58

for.body.preheader.i58:                           ; preds = %while.end.i53
  %idx.ext6.i55 = zext i32 %mul23 to i64
  %18 = load ptr, ptr %m_buffer1, align 8
  %idx.ext.i59 = zext i32 %retval.0.i16.i46.ph to i64
  %add.ptr.i60 = getelementptr i32, ptr %18, i64 %idx.ext.i59
  %19 = shl nuw nsw i64 %idx.ext6.i55, 2
  %20 = add nsw i64 %19, -4
  %21 = shl nuw nsw i64 %idx.ext.i59, 2
  %22 = sub nsw i64 %20, %21
  %23 = add nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i60, i8 0, i64 %23, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %for.body.preheader.i58, %while.end.i53, %if.then.i.i41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i67
  %24 = load i32, ptr %m_total_sz, align 8
  %mul27 = shl i32 %24, 1
  %25 = load ptr, ptr %m_buffer2, align 8
  %cmp.i.i71 = icmp eq ptr %25, null
  br i1 %cmp.i.i71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i72

_ZNK6vectorIjLb0EjE4sizeEv.exit.i101:             ; preds = %invoke.cont24
  %cmp.not.not.i102 = icmp eq i32 %mul27, 0
  br i1 %cmp.not.not.i102, label %invoke.cont28, label %while.cond.i79.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i72:       ; preds = %invoke.cont24
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i73, align 4
  %cmp.not15.i74 = icmp ult i32 %26, %mul27
  br i1 %cmp.not15.i74, label %while.cond.i79.preheader, label %if.then.i.i75

while.cond.i79.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i72
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i72 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101 ]
  %retval.0.i16.i80.ph = phi i32 [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i72 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101 ]
  br label %while.cond.i79

if.then.i.i75:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i72
  store i32 %mul27, ptr %arrayidx.i.i73, align 4
  br label %invoke.cont28

while.cond.i79:                                   ; preds = %while.cond.i79.preheader, %.noexc103
  %27 = phi ptr [ %.pr.pre.i100, %.noexc103 ], [ %.ph, %while.cond.i79.preheader ]
  %cmp.i10.i81 = icmp eq ptr %27, null
  br i1 %cmp.i10.i81, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i84, label %if.end.i11.i82

if.end.i11.i82:                                   ; preds = %while.cond.i79
  %arrayidx.i12.i83 = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i32, ptr %arrayidx.i12.i83, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i84

_ZNK6vectorIjLb0EjE8capacityEv.exit.i84:          ; preds = %if.end.i11.i82, %while.cond.i79
  %retval.0.i13.i85 = phi i32 [ %28, %if.end.i11.i82 ], [ 0, %while.cond.i79 ]
  %cmp3.i86 = icmp ult i32 %retval.0.i13.i85, %mul27
  br i1 %cmp3.i86, label %while.body.i99, label %while.end.i87

while.body.i99:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i84
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer2)
          to label %.noexc103 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %while.body.i99
  %.pr.pre.i100 = load ptr, ptr %m_buffer2, align 8
  br label %while.cond.i79, !llvm.loop !4

while.end.i87:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i84
  %arrayidx.i88 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %mul27, ptr %arrayidx.i88, align 4
  %cmp8.not17.i91 = icmp eq i32 %retval.0.i16.i80.ph, %mul27
  br i1 %cmp8.not17.i91, label %invoke.cont28, label %for.body.preheader.i92

for.body.preheader.i92:                           ; preds = %while.end.i87
  %idx.ext6.i89 = zext i32 %mul27 to i64
  %29 = load ptr, ptr %m_buffer2, align 8
  %idx.ext.i93 = zext i32 %retval.0.i16.i80.ph to i64
  %add.ptr.i94 = getelementptr i32, ptr %29, i64 %idx.ext.i93
  %30 = shl nuw nsw i64 %idx.ext6.i89, 2
  %31 = add nsw i64 %30, -4
  %32 = shl nuw nsw i64 %idx.ext.i93, 2
  %33 = sub nsw i64 %31, %32
  %34 = add nsw i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i94, i8 0, i64 %34, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %for.body.preheader.i92, %while.end.i87, %if.then.i.i75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i101
  %35 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i106 = icmp eq ptr %35, null
  br i1 %cmp.i.i106, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %invoke.cont28
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i107, align 4
  %cmp3.i.i = icmp eq i32 %36, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %invoke.cont28
  %37 = load i32, ptr %m_id_gen, align 8
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %m_id_gen, align 8
  br label %invoke.cont30

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %35, i64 %39
  %40 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %38, ptr %arrayidx.i.i107, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %if.then.i
  %r.0.i = phi i32 [ %37, %if.then.i ], [ %40, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %cmp = icmp eq i32 %r.0.i, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1)
          to label %invoke.cont31 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then
  tail call void @exit(i32 noundef 114) #18
  unreachable

lpad10.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %while.body.i99
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i65
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i31
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i, %if.then
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit125, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %m_tmp_digits = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits) #19
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer2) #19
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer1) #19
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0) #19
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #19
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_words) #19
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont30
  %bf.load.i.i.i = load i32, ptr %m_one, align 8
  %cmp.not.i.i.i = icmp ult i32 %bf.load.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %if.then.i.i111, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

if.then.i.i111:                                   ; preds = %if.end
  %41 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i.i.i9.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i9.i, label %if.then.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i111
  %arrayidx.i.i.i.i10.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i.i10.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i111
  %43 = load i32, ptr %m_id_gen, align 8
  %inc.i.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i.i, ptr %m_id_gen, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 %45
  %46 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %44, ptr %arrayidx.i.i.i.i10.i, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i
  %r.0.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i ], [ %46, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  invoke void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i.i)
          to label %.noexc112 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i: ; preds = %.noexc112, %if.end
  %bf.load.i = phi i32 [ %bf.load.i.i.i, %if.end ], [ %bf.value.i.i.i, %.noexc112 ]
  %bf.clear.i = and i32 %bf.load.i, -2
  store i32 %bf.clear.i, ptr %m_one, align 8
  %47 = load ptr, ptr %m_words, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i, 1
  %48 = load i32, ptr %m_total_sz, align 8
  %mul.i.i = mul i32 %48, %bf.lshr.i.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i.i
  %cmp213.not.i = icmp eq i32 %48, 0
  br i1 %cmp213.not.i, label %invoke.cont33, label %for.body.i109

for.body.i109:                                    ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i, %for.body.i109
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i109 ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i ]
  %arrayidx.i110 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i110, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %m_total_sz, align 8
  %50 = zext i32 %49 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %50
  br i1 %cmp2.i, label %for.body.i109, label %invoke.cont33, !llvm.loop !6

invoke.cont33:                                    ; preds = %for.body.i109, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i
  %51 = load i32, ptr %m_frac_part_sz, align 4
  %idxprom3.i = zext i32 %51 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom3.i
  store i32 1, ptr %arrayidx4.i, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %v, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %v, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %sub = sub nsw i32 0, %v
  tail call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %sub)
  %bf.load = load i32, ptr %n, align 4
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %n, align 4
  br label %if.end5

if.else4:                                         ; preds = %if.else
  tail call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %v)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.else4, %_ZN12mpfx_manager5resetER4mpfx.exit
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_free_ids = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_free_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpfx_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_one = getelementptr inbounds i8, ptr %this, i64 80
  %bf.load.i = load i32, ptr %m_one, align 8
  %cmp.not.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %call.i.i1 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  br i1 %call.i.i1, label %_ZN6id_gen7recycleEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %m_free_ids.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  store i32 %bf.lshr.i, ptr %add.ptr.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %call.i.i.noexc
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %m_one, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %8
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i
  %cmp25.not.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %m_total_sz.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i, %_ZN6id_gen7recycleEj.exit.i, %entry
  %m_tmp_digits = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load ptr, ptr %m_tmp_digits, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i2
  %m_buffer2 = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %m_buffer2, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i3, label %_ZN7svectorIjjED2Ev.exit7, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN7svectorIjjED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7svectorIjjED2Ev.exit7:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i4
  %m_buffer1 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load ptr, ptr %m_buffer1, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i8, label %_ZN7svectorIjjED2Ev.exit12, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN7svectorIjjED2Ev.exit7
  %add.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN7svectorIjjED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7svectorIjjED2Ev.exit12:                       ; preds = %_ZN7svectorIjjED2Ev.exit7, %if.then.i.i.i9
  %m_buffer0 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_buffer0, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i13, label %_ZN7svectorIjjED2Ev.exit17, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN7svectorIjjED2Ev.exit12
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN7svectorIjjED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7svectorIjjED2Ev.exit17:                       ; preds = %_ZN7svectorIjjED2Ev.exit12, %if.then.i.i.i14
  %m_free_ids.i = getelementptr inbounds i8, ptr %this, i64 40
  %23 = load ptr, ptr %m_free_ids.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6id_genD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit17
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6id_genD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN7svectorIjjED2Ev.exit17, %if.then.i.i.i.i
  %m_words = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load ptr, ptr %m_words, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIjjED2Ev.exit22, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN6id_genD2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIjjED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN7svectorIjjED2Ev.exit22:                       ; preds = %_ZN6id_genD2Ev.exit, %if.then.i.i.i19
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %cmp.not = icmp ult i32 %bf.load, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 1
  %call.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i, label %_ZN6id_gen7recycleEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_free_ids.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i)
  %.pre.i.i = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  store i32 %bf.lshr, ptr %add.ptr.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %8
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  %cmp25.not = icmp eq i32 %8, 0
  br i1 %cmp25.not, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN6id_gen7recycleEj.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN6id_gen7recycleEj.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %m_total_sz.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body, %_ZN6id_gen7recycleEj.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(85) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_capacity, align 8
  %mul = shl i32 %0, 1
  store i32 %mul, ptr %m_capacity, align 8
  %m_words = getelementptr inbounds i8, ptr %this, i64 16
  %m_total_sz = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz, align 8
  %mul4 = mul i32 %1, %mul
  %2 = load ptr, ptr %m_words, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %mul4, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %3, %mul4
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %mul4, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %4 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %5, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %mul4
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_words)
  %.pr.pre.i = load ptr, ptr %m_words, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %mul4, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %mul4
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %mul4 to i64
  %6 = load ptr, ptr %m_words, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %6, i64 %idx.ext.i
  %7 = shl nuw nsw i64 %idx.ext6.i, 2
  %8 = add nsw i64 %7, -4
  %9 = shl nuw nsw i64 %idx.ext.i, 2
  %10 = sub nsw i64 %8, %9
  %11 = add nsw i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %11, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager8allocateER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_id_gen = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %entry
  %2 = load i32, ptr %m_id_gen, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_id_gen, align 8
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i, align 4
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %if.then.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %r.0.i = phi i32 [ %2, %if.then.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i)
  %bf.load = load i32, ptr %n, align 4
  %bf.value = shl i32 %r.0.i, 1
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or disjoint i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %sig_idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_capacity, align 8
  %cmp.not1 = icmp ugt i32 %0, %sig_idx
  br i1 %cmp.not1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12mpfx_manager6expandEv.exit
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %13, %_ZN12mpfx_manager6expandEv.exit ]
  %mul.i = shl i32 %1, 1
  store i32 %mul.i, ptr %m_capacity, align 8
  %2 = load i32, ptr %m_total_sz.i, align 8
  %mul4.i = mul i32 %2, %mul.i
  %3 = load ptr, ptr %m_words.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %while.body
  %cmp.not.not.i.i = icmp eq i32 %mul4.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN12mpfx_manager6expandEv.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %4, %mul4.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %mul4.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN12mpfx_manager6expandEv.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %5 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i5 = icmp ult i32 %6, %mul4.i
  br i1 %cmp3.i.i5, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_words.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %7, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %7
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %7, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_words.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %8, %ehcleanup.i ], [ %9, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %mul4.i, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %mul4.i
  br i1 %cmp8.not17.i.i, label %_ZN12mpfx_manager6expandEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %mul4.i to i64
  %10 = load ptr, ptr %m_words.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %10, i64 %idx.ext.i.i
  %11 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  br label %_ZN12mpfx_manager6expandEv.exit

_ZN12mpfx_manager6expandEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %13 = load i32, ptr %m_capacity, align 8
  %cmp.not = icmp ugt i32 %13, %sig_idx
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %_ZN12mpfx_manager6expandEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK12mpfx_manager2szEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef readonly %ws) local_unnamed_addr #7 align 2 {
entry:
  %m_total_sz = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_total_sz, align 8
  br label %while.body

while.body:                                       ; preds = %while.body, %entry
  %r.0 = phi i32 [ %0, %entry ], [ %dec, %while.body ]
  %dec = add i32 %r.0, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %ws, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %while.body, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %while.body
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.not.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.not.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %call.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i, label %_ZN6id_gen7recycleEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %m_free_ids.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  store i32 %bf.lshr.i, ptr %add.ptr.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %if.then.i
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %8
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i
  %cmp25.not.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %m_total_sz.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp2.i, label %for.body.i, label %_ZN12mpfx_manager3delER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager3delER4mpfx.exit:                ; preds = %for.body.i, %entry, %_ZN6id_gen7recycleEj.exit.i
  store i32 0, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #8 align 2 {
entry:
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp2.not7 = icmp eq i32 %4, 0
  br i1 %cmp2.not7, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv8 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv8, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %5, 0
  br i1 %cmp2.not, label %for.cond, label %return.loopexit, !llvm.loop !10

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %3
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager10is_abs_oneERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %land.lhs.true, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp2.not.i4 = icmp eq i32 %4, 0
  br i1 %cmp2.not.i4, label %for.cond.i, label %land.end

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !10

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i.not.le, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %idxprom.pre-phi = phi i64 [ %3, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom.pre-phi
  %6 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %this, align 8
  %sub = add i32 %7, -1
  %add.ptr4 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %call5 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub, ptr noundef nonnull %add.ptr4)
  br label %land.end

land.end:                                         ; preds = %for.body.preheader.i, %land.rhs, %land.lhs.true, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ], [ %call5, %land.rhs ], [ false, %for.body.preheader.i ]
  ret i1 %8
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager8is_int64ERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a) local_unnamed_addr #8 align 2 {
entry:
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %a, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp2.not.i15 = icmp eq i32 %4, 0
  br i1 %cmp2.not.i15, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !10

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i.not.le, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %cmp.i9 = icmp ult i32 %bf.load.i.i, 2
  %6 = load i32, ptr %this, align 8
  %cmp = icmp ult i32 %6, 2
  %or.cond = select i1 %cmp.i9, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.ext
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %7 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp sgt i32 %7, -1
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %cmp9 = icmp eq i32 %7, -2147483648
  %bf.clear.i = and i32 %bf.load.i.i, 1
  %cmp.i12 = icmp ne i32 %bf.clear.i, 0
  %or.cond14 = select i1 %cmp9, i1 %cmp.i12, i1 false
  br i1 %or.cond14, label %if.then11, label %return

if.then11:                                        ; preds = %lor.lhs.false7, %if.end4
  %cmp1318 = icmp ugt i32 %6, 2
  br i1 %cmp1318, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.then11
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx14 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %8, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond23.not = select i1 %cmp15.not, i1 %exitcond.not, i1 false
  br i1 %or.cond23.not, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.body, %for.body.preheader.i, %if.then11, %lor.lhs.false7, %if.end, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %retval.0 = phi i1 [ false, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ], [ true, %if.end ], [ false, %lor.lhs.false7 ], [ true, %if.then11 ], [ false, %for.body.preheader.i ], [ %cmp15.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager9is_uint64ERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a) local_unnamed_addr #8 align 2 {
entry:
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %a, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %lor.lhs.false, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp2.not.i12 = icmp eq i32 %4, 0
  br i1 %cmp2.not.i12, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !10

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp uge i64 %indvars.iv.next.i, %3
  %bf.clear.i = and i32 %bf.load.i.i, 1
  %cmp.i6 = icmp eq i32 %bf.clear.i, 0
  %or.cond11.not = select i1 %cmp.i.le, i1 %cmp.i6, i1 false
  br i1 %or.cond11.not, label %if.end, label %return

lor.lhs.false:                                    ; preds = %entry
  %bf.clear.i.old = and i32 %bf.load.i.i, 1
  %cmp.i6.old.not = icmp eq i32 %bf.clear.i.old, 0
  br i1 %cmp.i6.old.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit, %lor.lhs.false
  %cmp.i8 = icmp ugt i32 %bf.load.i.i, 1
  %6 = load i32, ptr %this, align 8
  %cmp = icmp ugt i32 %6, 2
  %or.cond.not20 = select i1 %cmp.i8, i1 %cmp, i1 false
  %add = add i32 %2, 2
  %cmp815 = icmp ult i32 %add, %1
  %or.cond19 = select i1 %or.cond.not20, i1 %cmp815, i1 false
  br i1 %or.cond19, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %7 = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4
  %cmp9.not = icmp eq i32 %8, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp ne i32 %1, %lftr.wideiv
  %or.cond.not = select i1 %cmp9.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.body, %for.body.preheader.i, %if.end, %_ZNK12mpfx_manager6is_intERK4mpfx.exit, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ], [ true, %if.end ], [ false, %for.body.preheader.i ], [ %cmp9.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %v, 0
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_free_ids.i.i.i8, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i10 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i10, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i10, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i11 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i11, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.else, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %bf.load = phi i32 [ %bf.load.i.i, %if.else ], [ %bf.set.i.i, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %n, align 4
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %18, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i
  %cmp213.not = icmp eq i32 %18, 0
  br i1 %cmp213.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_total_sz.i, align 8
  %20 = zext i32 %19 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %21 = load i32, ptr %m_frac_part_sz, align 4
  %idxprom3 = zext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom3
  store i32 %v, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 1
  %1 = add i64 %v, -4294967296
  %or.cond = icmp ult i64 %1, -8589934591
  %or.cond9 = and i1 %or.cond, %cmp
  br i1 %or.cond9, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end5:                                          ; preds = %entry
  %cmp6 = icmp eq i64 %v, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %7 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %10
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = load i32, ptr %m_total_sz.i.i.i, align 8
  %12 = zext i32 %11 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %12
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then7, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %cmp8 = icmp slt i64 %v, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %sub = sub nsw i64 0, %v
  tail call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %sub)
  %bf.load = load i32, ptr %n, align 4
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %n, align 4
  br label %if.end12

if.else10:                                        ; preds = %if.else
  tail call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %v)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else10, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %v.addr.sroa.0.0.extract.trunc = trunc i64 %v to i32
  %v.addr.sroa.4.0.extract.shift = lshr i64 %v, 32
  %v.addr.sroa.4.0.extract.trunc = trunc i64 %v.addr.sroa.4.0.extract.shift to i32
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 1
  %cmp2 = icmp ugt i64 %v, 4294967295
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq i64 %v, 0
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %9
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %m_total_sz.i.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %11
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then6, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end4
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_free_ids.i.i.i19, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i21 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp3.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %14 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %16
  %17 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %15, ptr %arrayidx.i.i.i.i21, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %14, %if.then.i.i.i ], [ %17, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i22 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i22, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.else, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %bf.load = phi i32 [ %bf.load.i.i, %if.else ], [ %bf.set.i.i, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %n, align 4
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %19, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i
  %cmp724.not = icmp eq i32 %19, 0
  br i1 %cmp724.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %m_total_sz.i, align 8
  %21 = zext i32 %20 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %22 = load i32, ptr %m_frac_part_sz, align 4
  %idxprom9 = zext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom9
  store i32 %v.addr.sroa.0.0.extract.trunc, ptr %arrayidx10, align 4
  %23 = load i32, ptr %this, align 8
  %cmp12 = icmp eq i32 %23, 1
  br i1 %cmp12, label %if.end20, label %if.else14

if.else14:                                        ; preds = %for.end
  %24 = load i32, ptr %m_frac_part_sz, align 4
  %add = add i32 %24, 1
  %idxprom17 = zext i32 %add to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom17
  store i32 %v.addr.sroa.4.0.extract.trunc, ptr %arrayidx18, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else14, %for.end, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxij(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %num, i32 noundef %den) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %a = alloca %class._scoped_numeral, align 8
  %b = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i = getelementptr inbounds i8, ptr %a, i64 8
  store i32 0, ptr %m_num.i, align 8
  store ptr %this, ptr %b, align 8
  %m_num.i2 = getelementptr inbounds i8, ptr %b, i64 8
  store i32 0, ptr %m_num.i2, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, i32 noundef %num)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i2, i32 noundef %den)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i2, ptr noundef nonnull align 4 dereferenceable(4) %n)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont7
  %0 = load ptr, ptr %b, align 8
  %bf.load.i.i = load i32, ptr %m_num.i2, align 8
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %call.i.i.noexc.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %m_words.i.i.i, align 8
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i, %9
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %m_total_sz.i.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %11
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, !llvm.loop !7

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit:    ; preds = %for.body.i.i, %invoke.cont12, %_ZN6id_gen7recycleEj.exit.i.i
  %14 = load ptr, ptr %a, align 8
  %bf.load.i.i9 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i10 = icmp ult i32 %bf.load.i.i9, 2
  br i1 %cmp.not.i.i10, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit
  %bf.lshr.i.i12 = lshr i32 %bf.load.i.i9, 1
  %call.i.i1.i13 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i15 unwind label %terminate.lpad.i14

call.i.i.noexc.i15:                               ; preds = %if.then.i.i11
  br i1 %call.i.i1.i13, label %_ZN6id_gen7recycleEj.exit.i.i28, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %call.i.i.noexc.i15
  %m_free_ids.i.i.i17 = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %m_free_ids.i.i.i17, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i42, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %if.end.i.i.i16
  %arrayidx.i.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i20, align 4
  %arrayidx4.i.i.i.i21 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i.i.i21, align 4
  %cmp5.i.i.i.i22 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i22, label %if.then.i.i.i.i42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23

if.then.i.i.i.i42:                                ; preds = %lor.lhs.false.i.i.i.i19, %if.end.i.i.i16
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i17)
          to label %.noexc.i43 unwind label %terminate.lpad.i14

.noexc.i43:                                       ; preds = %if.then.i.i.i.i42
  %.pre.i.i.i.i44 = load ptr, ptr %m_free_ids.i.i.i17, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i.i.i44, i64 -4
  %.pre1.i.i.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i45, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23:    ; preds = %.noexc.i43, %lor.lhs.false.i.i.i.i19
  %18 = phi i32 [ %.pre1.i.i.i.i46, %.noexc.i43 ], [ %16, %lor.lhs.false.i.i.i.i19 ]
  %19 = phi ptr [ %.pre.i.i.i.i44, %.noexc.i43 ], [ %15, %lor.lhs.false.i.i.i.i19 ]
  %idx.ext.i.i.i.i24 = zext i32 %18 to i64
  %add.ptr.i.i.i.i25 = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i24
  store i32 %bf.lshr.i.i12, ptr %add.ptr.i.i.i.i25, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i17, align 8
  %arrayidx10.i.i.i.i26 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i.i.i26, align 4
  %inc.i.i.i.i27 = add i32 %21, 1
  store i32 %inc.i.i.i.i27, ptr %arrayidx10.i.i.i.i26, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i28

_ZN6id_gen7recycleEj.exit.i.i28:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23, %call.i.i.noexc.i15
  %m_words.i.i.i29 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load ptr, ptr %m_words.i.i.i29, align 8
  %m_total_sz.i.i.i32 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i32, ptr %m_total_sz.i.i.i32, align 8
  %mul.i.i.i33 = mul i32 %bf.lshr.i.i12, %23
  %idx.ext.i.i.i34 = zext i32 %mul.i.i.i33 to i64
  %add.ptr.i.i.i35 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i34
  %cmp25.not.i.i36 = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i36, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i28, %for.body.i.i37
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %for.body.i.i37 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i28 ]
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %add.ptr.i.i.i35, i64 %indvars.iv.i.i38
  store i32 0, ptr %arrayidx.i.i39, align 4
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %24 = load i32, ptr %m_total_sz.i.i.i32, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i41 = icmp ult i64 %indvars.iv.next.i.i40, %25
  br i1 %cmp2.i.i41, label %for.body.i.i37, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47, !llvm.loop !7

terminate.lpad.i14:                               ; preds = %if.then.i.i.i.i42, %if.then.i.i11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47:  ; preds = %for.body.i.i37, %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i28
  ret void

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %b) #19
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %b, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager14div0_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager14div0_exceptionE, ptr nonnull @_ZN12mpfx_manager14div0_exceptionD2Ev) #20
  unreachable

if.end:                                           ; preds = %entry
  %bf.load.i55 = load i32, ptr %a, align 4
  %cmp.i56 = icmp ult i32 %bf.load.i55, 2
  %bf.load.i.i = load i32, ptr %c, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.i56, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br i1 %cmp.not.i.i, label %if.end135.sink.split, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %c, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %if.end135.sink.split, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end135.sink.split, !llvm.loop !7

if.else:                                          ; preds = %if.end
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_free_ids.i.i.i59, align 8
  %cmp.i.i.i.i60 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i61 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i61, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i61, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i62 = load i32, ptr %c, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i62, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %c, align 4
  %bf.load.pre = load i32, ptr %a, align 4
  %bf.load4.pre = load i32, ptr %b, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.else, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %bf.load6 = phi i32 [ %bf.load.i.i, %if.else ], [ %bf.set.i.i, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.load4 = phi i32 [ %bf.load.i, %if.else ], [ %bf.load4.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.load = phi i32 [ %bf.load.i55, %if.else ], [ %bf.load.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.clear53 = xor i32 %bf.load4, %bf.load
  %xor = and i32 %bf.clear53, 1
  %bf.clear7 = and i32 %bf.load6, -2
  %bf.set = or disjoint i32 %bf.clear7, %xor
  store i32 %bf.set, ptr %c, align 4
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_words.i, align 8
  %bf.load.i63 = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i63, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %18
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i
  %m_buffer0 = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_buffer0, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %r.0.i = phi i32 [ %18, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ], [ %dec.i, %while.body.i ]
  %dec.i = add i32 %r.0.i, -1
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK12mpfx_manager2szEPj.exit, !llvm.loop !9

_ZNK12mpfx_manager2szEPj.exit:                    ; preds = %while.body.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %21 = load i32, ptr %m_frac_part_sz, align 4
  %add = add i32 %21, %r.0.i
  %cmp180.not = icmp eq i32 %21, 0
  br i1 %cmp180.not, label %for.cond13.preheader, label %for.body

for.cond13.preheader.loopexit:                    ; preds = %for.body
  %.pre = load i32, ptr %m_total_sz.i, align 8
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.loopexit, %_ZNK12mpfx_manager2szEPj.exit
  %22 = phi i32 [ %.pre, %for.cond13.preheader.loopexit ], [ %18, %_ZNK12mpfx_manager2szEPj.exit ]
  %cmp14182.not = icmp eq i32 %22, 0
  br i1 %cmp14182.not, label %for.end24, label %for.body15

for.body:                                         ; preds = %_ZNK12mpfx_manager2szEPj.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNK12mpfx_manager2szEPj.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %m_frac_part_sz, align 4
  %24 = zext i32 %23 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.cond13.preheader.loopexit, !llvm.loop !14

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %for.body15 ], [ 0, %for.cond13.preheader ]
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv201
  %25 = load i32, ptr %arrayidx17, align 4
  %26 = load i32, ptr %m_frac_part_sz, align 4
  %27 = trunc i64 %indvars.iv201 to i32
  %add19 = add i32 %26, %27
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %19, i64 %idxprom20
  store i32 %25, ptr %arrayidx21, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %28 = load i32, ptr %m_total_sz.i, align 8
  %29 = zext i32 %28 to i64
  %cmp14 = icmp ult i64 %indvars.iv.next202, %29
  br i1 %cmp14, label %for.body15, label %for.end24, !llvm.loop !15

for.end24:                                        ; preds = %for.body15, %for.cond13.preheader
  %.lcssa = phi i32 [ 0, %for.cond13.preheader ], [ %28, %for.body15 ]
  %30 = load ptr, ptr %m_words.i, align 8
  %bf.load.i67 = load i32, ptr %b, align 4
  %bf.lshr.i68 = lshr i32 %bf.load.i67, 1
  %mul.i70 = mul i32 %bf.lshr.i68, %.lcssa
  %idx.ext.i71 = zext i32 %mul.i70 to i64
  %add.ptr.i72 = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i71
  br label %while.body.i74

while.body.i74:                                   ; preds = %while.body.i74, %for.end24
  %r.0.i75 = phi i32 [ %.lcssa, %for.end24 ], [ %dec.i76, %while.body.i74 ]
  %dec.i76 = add i32 %r.0.i75, -1
  %idxprom.i77 = zext i32 %dec.i76 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %add.ptr.i72, i64 %idxprom.i77
  %31 = load i32, ptr %arrayidx.i78, align 4
  %cmp.not.i79 = icmp eq i32 %31, 0
  br i1 %cmp.not.i79, label %while.body.i74, label %_ZNK12mpfx_manager2szEPj.exit81, !llvm.loop !9

_ZNK12mpfx_manager2szEPj.exit81:                  ; preds = %while.body.i74
  %m_buffer1 = getelementptr inbounds i8, ptr %this, i64 56
  %32 = load ptr, ptr %m_buffer1, align 8
  %cmp28 = icmp ugt i32 %r.0.i75, %add
  br i1 %cmp28, label %if.then29, label %if.else38

if.then29:                                        ; preds = %_ZNK12mpfx_manager2szEPj.exit81
  %bf.load30 = load i32, ptr %c, align 4
  %bf.clear31 = and i32 %bf.load30, 1
  %m_to_plus_inf = getelementptr inbounds i8, ptr %this, i64 28
  %33 = load i8, ptr %m_to_plus_inf, align 4
  %34 = and i8 %33, 1
  %conv33 = zext nneg i8 %34 to i32
  %cmp34.not = icmp eq i32 %bf.clear31, %conv33
  br i1 %cmp34.not, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.then29
  %bf.lshr.i.i83 = lshr i32 %bf.load30, 1
  %mul.i.i = mul i32 %bf.lshr.i.i83, %.lcssa
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 4
  %35 = load i32, ptr %m_total_sz.i, align 8
  %cmp4.i = icmp ugt i32 %35, 1
  br i1 %cmp4.i, label %for.body.i, label %if.end135

for.body.i:                                       ; preds = %if.then35, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %if.then35 ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %m_total_sz.i, align 8
  %37 = zext i32 %36 to i64
  %cmp.i84 = icmp ult i64 %indvars.iv.next.i, %37
  br i1 %cmp.i84, label %for.body.i, label %if.end135, !llvm.loop !16

if.else36:                                        ; preds = %if.then29
  %cmp.not.i.i86 = icmp ult i32 %bf.load30, 2
  br i1 %cmp.not.i.i86, label %if.end135.sink.split, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.else36
  %bf.lshr.i.i88 = lshr i32 %bf.load30, 1
  %call.i.i.i89 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i89, label %_ZN6id_gen7recycleEj.exit.i.i102, label %if.end.i.i.i90

if.end.i.i.i90:                                   ; preds = %if.then.i.i87
  %m_free_ids.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 40
  %38 = load ptr, ptr %m_free_ids.i.i.i91, align 8
  %cmp.i.i.i.i92 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i116, label %lor.lhs.false.i.i.i.i93

lor.lhs.false.i.i.i.i93:                          ; preds = %if.end.i.i.i90
  %arrayidx.i.i.i.i94 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i94, align 4
  %arrayidx4.i.i.i.i95 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i.i.i95, align 4
  %cmp5.i.i.i.i96 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i.i96, label %if.then.i.i.i.i116, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i97

if.then.i.i.i.i116:                               ; preds = %lor.lhs.false.i.i.i.i93, %if.end.i.i.i90
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i91)
  %.pre.i.i.i.i117 = load ptr, ptr %m_free_ids.i.i.i91, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i.i.i117, i64 -4
  %.pre1.i.i.i.i119 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i118, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i97

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i97:    ; preds = %if.then.i.i.i.i116, %lor.lhs.false.i.i.i.i93
  %41 = phi i32 [ %.pre1.i.i.i.i119, %if.then.i.i.i.i116 ], [ %39, %lor.lhs.false.i.i.i.i93 ]
  %42 = phi ptr [ %.pre.i.i.i.i117, %if.then.i.i.i.i116 ], [ %38, %lor.lhs.false.i.i.i.i93 ]
  %idx.ext.i.i.i.i98 = zext i32 %41 to i64
  %add.ptr.i.i.i.i99 = getelementptr inbounds i32, ptr %42, i64 %idx.ext.i.i.i.i98
  store i32 %bf.lshr.i.i88, ptr %add.ptr.i.i.i.i99, align 4
  %43 = load ptr, ptr %m_free_ids.i.i.i91, align 8
  %arrayidx10.i.i.i.i100 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i.i.i100, align 4
  %inc.i.i.i.i101 = add i32 %44, 1
  store i32 %inc.i.i.i.i101, ptr %arrayidx10.i.i.i.i100, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i102

_ZN6id_gen7recycleEj.exit.i.i102:                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i97, %if.then.i.i87
  %45 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i.i104 = load i32, ptr %c, align 4
  %bf.lshr.i.i.i105 = lshr i32 %bf.load.i.i.i104, 1
  %46 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i.i107 = mul i32 %bf.lshr.i.i.i105, %46
  %idx.ext.i.i.i108 = zext i32 %mul.i.i.i107 to i64
  %add.ptr.i.i.i109 = getelementptr inbounds i32, ptr %45, i64 %idx.ext.i.i.i108
  %cmp25.not.i.i110 = icmp eq i32 %46, 0
  br i1 %cmp25.not.i.i110, label %if.end135.sink.split, label %for.body.i.i111

for.body.i.i111:                                  ; preds = %_ZN6id_gen7recycleEj.exit.i.i102, %for.body.i.i111
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i114, %for.body.i.i111 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i102 ]
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %add.ptr.i.i.i109, i64 %indvars.iv.i.i112
  store i32 0, ptr %arrayidx.i.i113, align 4
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %47 = load i32, ptr %m_total_sz.i, align 8
  %48 = zext i32 %47 to i64
  %cmp2.i.i115 = icmp ult i64 %indvars.iv.next.i.i114, %48
  br i1 %cmp2.i.i115, label %for.body.i.i111, label %if.end135.sink.split, !llvm.loop !7

if.else38:                                        ; preds = %_ZNK12mpfx_manager2szEPj.exit81
  %sub = sub i32 %add, %r.0.i75
  %add39 = add i32 %sub, 1
  %m_buffer2 = getelementptr inbounds i8, ptr %this, i64 64
  %49 = load ptr, ptr %m_buffer2, align 8
  %m_mpn_manager = getelementptr inbounds i8, ptr %this, i64 84
  %call41 = tail call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %19, i32 noundef %add, ptr noundef nonnull %add.ptr.i72, i32 noundef %r.0.i75, ptr noundef %32, ptr noundef %49)
  %50 = load i32, ptr %m_total_sz.i, align 8
  %cmp45184 = icmp ult i32 %50, %add39
  br i1 %cmp45184, label %for.body46.preheader, label %for.end55

for.body46.preheader:                             ; preds = %if.else38
  %51 = zext i32 %50 to i64
  %52 = zext i32 %add39 to i64
  br label %for.body46

for.cond44:                                       ; preds = %for.body46
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %cmp45 = icmp ult i64 %indvars.iv.next205, %52
  br i1 %cmp45, label %for.body46, label %for.end55, !llvm.loop !17

for.body46:                                       ; preds = %for.body46.preheader, %for.cond44
  %indvars.iv204 = phi i64 [ %51, %for.body46.preheader ], [ %indvars.iv.next205, %for.cond44 ]
  %arrayidx48 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv204
  %53 = load i32, ptr %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %53, 0
  br i1 %cmp49.not, label %for.cond44, label %if.then50

if.then50:                                        ; preds = %for.body46
  %exception51 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception51, align 8
  tail call void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

for.end55:                                        ; preds = %for.cond44, %if.else38
  %bf.load56 = load i32, ptr %c, align 4
  %bf.clear57 = and i32 %bf.load56, 1
  %m_to_plus_inf60 = getelementptr inbounds i8, ptr %this, i64 28
  %54 = load i8, ptr %m_to_plus_inf60, align 4
  %55 = and i8 %54, 1
  %conv62 = zext nneg i8 %55 to i32
  %cmp63.not = icmp eq i32 %bf.clear57, %conv62
  br i1 %cmp63.not, label %if.end71, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end55
  %call64 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %r.0.i75, ptr noundef %49)
  %.pre218 = load i32, ptr %m_total_sz.i, align 8
  br i1 %call64, label %if.end71, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  %call67 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %.pre218, ptr noundef %32)
  br i1 %call67, label %if.then65.if.end71_crit_edge, label %if.then68

if.then65.if.end71_crit_edge:                     ; preds = %if.then65
  %.pre217 = load i32, ptr %m_total_sz.i, align 8
  br label %if.end71

if.then68:                                        ; preds = %if.then65
  %exception69 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception69, align 8
  tail call void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end71:                                         ; preds = %if.then65.if.end71_crit_edge, %land.lhs.true, %for.end55
  %56 = phi i32 [ %.pre217, %if.then65.if.end71_crit_edge ], [ %.pre218, %land.lhs.true ], [ %50, %for.end55 ]
  %57 = load ptr, ptr %m_words.i, align 8
  %bf.load.i122 = load i32, ptr %c, align 4
  %bf.lshr.i123 = lshr i32 %bf.load.i122, 1
  %mul.i125 = mul i32 %bf.lshr.i123, %56
  %idx.ext.i126 = zext i32 %mul.i125 to i64
  %add.ptr.i127 = getelementptr i32, ptr %57, i64 %idx.ext.i126
  %cmp74.not = icmp ult i32 %56, %add39
  br i1 %cmp74.not, label %for.cond103.preheader, label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %if.end71
  %cmp78186.not = icmp eq i32 %add39, 0
  br i1 %cmp78186.not, label %for.cond92.preheader, label %for.body79.preheader

for.body79.preheader:                             ; preds = %for.cond77.preheader
  %58 = zext i32 %add39 to i64
  br label %for.body79

for.cond103.preheader:                            ; preds = %if.end71
  %cmp105193.not = icmp eq i32 %56, 0
  br i1 %cmp105193.not, label %if.then121, label %for.body106

for.cond92.preheader.loopexit:                    ; preds = %for.body79
  %59 = trunc i64 %indvars.iv.next208 to i32
  %.pre219 = load i32, ptr %m_total_sz.i, align 8
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond92.preheader.loopexit, %for.cond77.preheader
  %60 = phi i32 [ %56, %for.cond77.preheader ], [ %.pre219, %for.cond92.preheader.loopexit ]
  %zero_q.0.lcssa = phi i8 [ 1, %for.cond77.preheader ], [ %spec.select, %for.cond92.preheader.loopexit ]
  %i76.0.lcssa = phi i32 [ 0, %for.cond77.preheader ], [ %59, %for.cond92.preheader.loopexit ]
  %cmp94191 = icmp ult i32 %i76.0.lcssa, %60
  br i1 %cmp94191, label %for.body95.preheader, label %if.end119

for.body95.preheader:                             ; preds = %for.cond92.preheader
  %61 = zext i32 %i76.0.lcssa to i64
  br label %for.body95

for.body79:                                       ; preds = %for.body79.preheader, %for.body79
  %indvars.iv207 = phi i64 [ 0, %for.body79.preheader ], [ %indvars.iv.next208, %for.body79 ]
  %zero_q.0187 = phi i8 [ 1, %for.body79.preheader ], [ %spec.select, %for.body79 ]
  %arrayidx81 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv207
  %62 = load i32, ptr %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %62, 0
  %spec.select = select i1 %cmp82.not, i8 %zero_q.0187, i8 0
  %arrayidx88 = getelementptr inbounds i32, ptr %add.ptr.i127, i64 %indvars.iv207
  store i32 %62, ptr %arrayidx88, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %cmp78 = icmp ult i64 %indvars.iv.next208, %58
  br i1 %cmp78, label %for.body79, label %for.cond92.preheader.loopexit, !llvm.loop !18

for.body95:                                       ; preds = %for.body95.preheader, %for.body95
  %indvars.iv209 = phi i64 [ %61, %for.body95.preheader ], [ %indvars.iv.next210, %for.body95 ]
  %arrayidx97 = getelementptr inbounds i32, ptr %add.ptr.i127, i64 %indvars.iv209
  store i32 0, ptr %arrayidx97, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %63 = load i32, ptr %m_total_sz.i, align 8
  %64 = zext i32 %63 to i64
  %cmp94 = icmp ult i64 %indvars.iv.next210, %64
  br i1 %cmp94, label %for.body95, label %if.end119, !llvm.loop !19

for.body106:                                      ; preds = %for.cond103.preheader, %for.body106
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %for.body106 ], [ 0, %for.cond103.preheader ]
  %zero_q.2194 = phi i8 [ %spec.select54, %for.body106 ], [ 1, %for.cond103.preheader ]
  %arrayidx108 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv212
  %65 = load i32, ptr %arrayidx108, align 4
  %cmp109.not = icmp eq i32 %65, 0
  %spec.select54 = select i1 %cmp109.not, i8 %zero_q.2194, i8 0
  %arrayidx115 = getelementptr inbounds i32, ptr %add.ptr.i127, i64 %indvars.iv212
  store i32 %65, ptr %arrayidx115, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %66 = load i32, ptr %m_total_sz.i, align 8
  %67 = zext i32 %66 to i64
  %cmp105 = icmp ult i64 %indvars.iv.next213, %67
  br i1 %cmp105, label %for.body106, label %if.end119, !llvm.loop !20

if.end119:                                        ; preds = %for.body95, %for.body106, %for.cond92.preheader
  %68 = phi i32 [ %60, %for.cond92.preheader ], [ %66, %for.body106 ], [ %63, %for.body95 ]
  %zero_q.4 = phi i8 [ %zero_q.0.lcssa, %for.cond92.preheader ], [ %spec.select54, %for.body106 ], [ %zero_q.0.lcssa, %for.body95 ]
  %69 = and i8 %zero_q.4, 1
  %tobool120.not = icmp eq i8 %69, 0
  br i1 %tobool120.not, label %if.end135, label %if.then121

if.then121:                                       ; preds = %for.cond103.preheader, %if.end119
  %70 = phi i32 [ %68, %if.end119 ], [ 0, %for.cond103.preheader ]
  %bf.load122 = load i32, ptr %c, align 4
  %bf.clear123 = and i32 %bf.load122, 1
  %71 = load i8, ptr %m_to_plus_inf60, align 4
  %72 = and i8 %71, 1
  %conv128 = zext nneg i8 %72 to i32
  %cmp129.not = icmp eq i32 %bf.clear123, %conv128
  br i1 %cmp129.not, label %if.else131, label %if.then130

if.then130:                                       ; preds = %if.then121
  %73 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i.i130 = lshr i32 %bf.load122, 1
  %mul.i.i132 = mul i32 %70, %bf.lshr.i.i130
  %idx.ext.i.i133 = zext i32 %mul.i.i132 to i64
  %add.ptr.i.i134 = getelementptr inbounds i32, ptr %73, i64 %idx.ext.i.i133
  store i32 1, ptr %add.ptr.i.i134, align 4
  %74 = load i32, ptr %m_total_sz.i, align 8
  %cmp4.i135 = icmp ugt i32 %74, 1
  br i1 %cmp4.i135, label %for.body.i136, label %if.end135

for.body.i136:                                    ; preds = %if.then130, %for.body.i136
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %for.body.i136 ], [ 1, %if.then130 ]
  %arrayidx2.i138 = getelementptr inbounds i32, ptr %add.ptr.i.i134, i64 %indvars.iv.i137
  store i32 0, ptr %arrayidx2.i138, align 4
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %75 = load i32, ptr %m_total_sz.i, align 8
  %76 = zext i32 %75 to i64
  %cmp.i140 = icmp ult i64 %indvars.iv.next.i139, %76
  br i1 %cmp.i140, label %for.body.i136, label %if.end135, !llvm.loop !16

if.else131:                                       ; preds = %if.then121
  %cmp.not.i.i143 = icmp ult i32 %bf.load122, 2
  br i1 %cmp.not.i.i143, label %if.end135.sink.split, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %if.else131
  %bf.lshr.i.i145 = lshr i32 %bf.load122, 1
  %call.i.i.i146 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i146, label %_ZN6id_gen7recycleEj.exit.i.i159, label %if.end.i.i.i147

if.end.i.i.i147:                                  ; preds = %if.then.i.i144
  %m_free_ids.i.i.i148 = getelementptr inbounds i8, ptr %this, i64 40
  %77 = load ptr, ptr %m_free_ids.i.i.i148, align 8
  %cmp.i.i.i.i149 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i173, label %lor.lhs.false.i.i.i.i150

lor.lhs.false.i.i.i.i150:                         ; preds = %if.end.i.i.i147
  %arrayidx.i.i.i.i151 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i.i151, align 4
  %arrayidx4.i.i.i.i152 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i.i.i.i152, align 4
  %cmp5.i.i.i.i153 = icmp eq i32 %78, %79
  br i1 %cmp5.i.i.i.i153, label %if.then.i.i.i.i173, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i154

if.then.i.i.i.i173:                               ; preds = %lor.lhs.false.i.i.i.i150, %if.end.i.i.i147
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i148)
  %.pre.i.i.i.i174 = load ptr, ptr %m_free_ids.i.i.i148, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i175 = getelementptr inbounds i8, ptr %.pre.i.i.i.i174, i64 -4
  %.pre1.i.i.i.i176 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i175, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i154

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i154:   ; preds = %if.then.i.i.i.i173, %lor.lhs.false.i.i.i.i150
  %80 = phi i32 [ %.pre1.i.i.i.i176, %if.then.i.i.i.i173 ], [ %78, %lor.lhs.false.i.i.i.i150 ]
  %81 = phi ptr [ %.pre.i.i.i.i174, %if.then.i.i.i.i173 ], [ %77, %lor.lhs.false.i.i.i.i150 ]
  %idx.ext.i.i.i.i155 = zext i32 %80 to i64
  %add.ptr.i.i.i.i156 = getelementptr inbounds i32, ptr %81, i64 %idx.ext.i.i.i.i155
  store i32 %bf.lshr.i.i145, ptr %add.ptr.i.i.i.i156, align 4
  %82 = load ptr, ptr %m_free_ids.i.i.i148, align 8
  %arrayidx10.i.i.i.i157 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i.i.i.i157, align 4
  %inc.i.i.i.i158 = add i32 %83, 1
  store i32 %inc.i.i.i.i158, ptr %arrayidx10.i.i.i.i157, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i159

_ZN6id_gen7recycleEj.exit.i.i159:                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i154, %if.then.i.i144
  %84 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i.i161 = load i32, ptr %c, align 4
  %bf.lshr.i.i.i162 = lshr i32 %bf.load.i.i.i161, 1
  %85 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i.i164 = mul i32 %bf.lshr.i.i.i162, %85
  %idx.ext.i.i.i165 = zext i32 %mul.i.i.i164 to i64
  %add.ptr.i.i.i166 = getelementptr inbounds i32, ptr %84, i64 %idx.ext.i.i.i165
  %cmp25.not.i.i167 = icmp eq i32 %85, 0
  br i1 %cmp25.not.i.i167, label %if.end135.sink.split, label %for.body.i.i168

for.body.i.i168:                                  ; preds = %_ZN6id_gen7recycleEj.exit.i.i159, %for.body.i.i168
  %indvars.iv.i.i169 = phi i64 [ %indvars.iv.next.i.i171, %for.body.i.i168 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i159 ]
  %arrayidx.i.i170 = getelementptr inbounds i32, ptr %add.ptr.i.i.i166, i64 %indvars.iv.i.i169
  store i32 0, ptr %arrayidx.i.i170, align 4
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %86 = load i32, ptr %m_total_sz.i, align 8
  %87 = zext i32 %86 to i64
  %cmp2.i.i172 = icmp ult i64 %indvars.iv.next.i.i171, %87
  br i1 %cmp2.i.i172, label %for.body.i.i168, label %if.end135.sink.split, !llvm.loop !7

if.end135.sink.split:                             ; preds = %for.body.i.i168, %for.body.i.i111, %for.body.i.i, %_ZN6id_gen7recycleEj.exit.i.i159, %if.else131, %_ZN6id_gen7recycleEj.exit.i.i102, %if.else36, %_ZN6id_gen7recycleEj.exit.i.i, %if.then3
  store i32 0, ptr %c, align 4
  br label %if.end135

if.end135:                                        ; preds = %for.body.i136, %for.body.i, %if.end135.sink.split, %if.then130, %if.then35, %if.end119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %m_num, align 8
  %cmp.not.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %call.i.i1 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  br i1 %call.i.i1, label %_ZN6id_gen7recycleEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %m_free_ids.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i
  store i32 %bf.lshr.i, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %call.i.i.noexc
  %m_words.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %m_num, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %9
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i
  %cmp25.not.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %m_total_sz.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i, %_ZN6id_gen7recycleEj.exit.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxlm(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %num, i64 noundef %den) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %a = alloca %class._scoped_numeral, align 8
  %b = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i = getelementptr inbounds i8, ptr %a, i64 8
  store i32 0, ptr %m_num.i, align 8
  store ptr %this, ptr %b, align 8
  %m_num.i2 = getelementptr inbounds i8, ptr %b, i64 8
  store i32 0, ptr %m_num.i2, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, i64 noundef %num)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i2, i64 noundef %den)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i2, ptr noundef nonnull align 4 dereferenceable(4) %n)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont7
  %0 = load ptr, ptr %b, align 8
  %bf.load.i.i = load i32, ptr %m_num.i2, align 8
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %call.i.i.noexc.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %m_words.i.i.i, align 8
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i, %9
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %m_total_sz.i.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %11
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, !llvm.loop !7

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit:    ; preds = %for.body.i.i, %invoke.cont12, %_ZN6id_gen7recycleEj.exit.i.i
  %14 = load ptr, ptr %a, align 8
  %bf.load.i.i9 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i10 = icmp ult i32 %bf.load.i.i9, 2
  br i1 %cmp.not.i.i10, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit
  %bf.lshr.i.i12 = lshr i32 %bf.load.i.i9, 1
  %call.i.i1.i13 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i15 unwind label %terminate.lpad.i14

call.i.i.noexc.i15:                               ; preds = %if.then.i.i11
  br i1 %call.i.i1.i13, label %_ZN6id_gen7recycleEj.exit.i.i28, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %call.i.i.noexc.i15
  %m_free_ids.i.i.i17 = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %m_free_ids.i.i.i17, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i42, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %if.end.i.i.i16
  %arrayidx.i.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i20, align 4
  %arrayidx4.i.i.i.i21 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i.i.i21, align 4
  %cmp5.i.i.i.i22 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i22, label %if.then.i.i.i.i42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23

if.then.i.i.i.i42:                                ; preds = %lor.lhs.false.i.i.i.i19, %if.end.i.i.i16
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i17)
          to label %.noexc.i43 unwind label %terminate.lpad.i14

.noexc.i43:                                       ; preds = %if.then.i.i.i.i42
  %.pre.i.i.i.i44 = load ptr, ptr %m_free_ids.i.i.i17, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i.i.i44, i64 -4
  %.pre1.i.i.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i45, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23:    ; preds = %.noexc.i43, %lor.lhs.false.i.i.i.i19
  %18 = phi i32 [ %.pre1.i.i.i.i46, %.noexc.i43 ], [ %16, %lor.lhs.false.i.i.i.i19 ]
  %19 = phi ptr [ %.pre.i.i.i.i44, %.noexc.i43 ], [ %15, %lor.lhs.false.i.i.i.i19 ]
  %idx.ext.i.i.i.i24 = zext i32 %18 to i64
  %add.ptr.i.i.i.i25 = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i24
  store i32 %bf.lshr.i.i12, ptr %add.ptr.i.i.i.i25, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i17, align 8
  %arrayidx10.i.i.i.i26 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i.i.i26, align 4
  %inc.i.i.i.i27 = add i32 %21, 1
  store i32 %inc.i.i.i.i27, ptr %arrayidx10.i.i.i.i26, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i28

_ZN6id_gen7recycleEj.exit.i.i28:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i23, %call.i.i.noexc.i15
  %m_words.i.i.i29 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load ptr, ptr %m_words.i.i.i29, align 8
  %m_total_sz.i.i.i32 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i32, ptr %m_total_sz.i.i.i32, align 8
  %mul.i.i.i33 = mul i32 %bf.lshr.i.i12, %23
  %idx.ext.i.i.i34 = zext i32 %mul.i.i.i33 to i64
  %add.ptr.i.i.i35 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i34
  %cmp25.not.i.i36 = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i36, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i28, %for.body.i.i37
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %for.body.i.i37 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i28 ]
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %add.ptr.i.i.i35, i64 %indvars.iv.i.i38
  store i32 0, ptr %arrayidx.i.i39, align 4
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %24 = load i32, ptr %m_total_sz.i.i.i32, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i41 = icmp ult i64 %indvars.iv.next.i.i40, %25
  br i1 %cmp2.i.i41, label %for.body.i.i37, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47, !llvm.loop !7

terminate.lpad.i14:                               ; preds = %if.then.i.i.i.i42, %if.then.i.i11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit47:  ; preds = %for.body.i.i37, %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i28
  ret void

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %b) #19
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %v) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %v, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %for.end

if.end:                                           ; preds = %entry
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i:                                        ; preds = %if.end
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_free_ids.i.i.i11, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i13 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i13, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i13, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i14 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i14, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  %bf.load.pre = load i32, ptr %v, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.end, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %bf.load2 = phi i32 [ %bf.load.i.i, %if.end ], [ %bf.set.i.i, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.load = phi i32 [ %bf.load.i, %if.end ], [ %bf.load.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.clear = and i32 %bf.load, 1
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set = or disjoint i32 %bf.clear3, %bf.clear
  store i32 %bf.set, ptr %n, align 4
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load2, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %18, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i
  %bf.load.i17 = load i32, ptr %v, align 4
  %bf.lshr.i18 = lshr i32 %bf.load.i17, 1
  %mul.i20 = mul i32 %bf.lshr.i18, %18
  %idx.ext.i21 = zext i32 %mul.i20 to i64
  %add.ptr.i22 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i21
  %cmp23.not = icmp eq i32 %18, 0
  br i1 %cmp23.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i22, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 %19, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %m_total_sz.i, align 8
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %v, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %9
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %m_total_sz.i.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %11
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %m_tmp_digits = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_tmp_digits, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %if.else, %if.then.i
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i9 = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i9, label %if.then.i10, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i10:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_free_ids.i.i.i11, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i10
  %arrayidx.i.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i13, align 4
  %cmp3.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i10
  %15 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %17
  %18 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i.i.i13, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i14 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i14, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %call3 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
  %conv = zext i1 %call3 to i32
  %bf.load = load i32, ptr %n, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or disjoint i32 %bf.clear, %conv
  store i32 %bf.set, ptr %n, align 4
  %19 = load ptr, ptr %m_tmp_digits, align 8
  %cmp.i15 = icmp eq ptr %19, null
  br i1 %cmp.i15, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %arrayidx.i16 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i16, align 4
  %21 = load i32, ptr %this, align 8
  %cmp = icmp ugt i32 %20, %21
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end:                                           ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %retval.0.i20 = phi i32 [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %23, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %24 = load i32, ptr %m_frac_part_sz, align 4
  %cmp821.not = icmp eq i32 %24, 0
  br i1 %cmp821.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_frac_part_sz, align 4
  %26 = zext i32 %25 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp8, label %for.body, label %for.end.loopexit, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_tmp_digits, align 8
  %27 = zext i32 %25 to i64
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit
  %28 = phi ptr [ %.pre, %for.end.loopexit ], [ %19, %if.end ]
  %.lcssa = phi i64 [ %27, %for.end.loopexit ], [ 0, %if.end ]
  %29 = load i32, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %.lcssa
  tail call void @_Z4copyjPKjjPj(i32 noundef %retval.0.i20, ptr noundef %28, i32 noundef %29, ptr noundef %add.ptr)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %v, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %9
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %m_total_sz.i.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %11
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %m_tmp_digits = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_tmp_digits, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %if.else, %if.then.i
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i9 = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i9, label %if.then.i10, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i10:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_free_ids.i.i.i11, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i10
  %arrayidx.i.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i13, align 4
  %cmp3.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i10
  %15 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %17
  %18 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i.i.i13, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %15, %if.then.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i14 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i14, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %call3 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
  %conv = zext i1 %call3 to i32
  %bf.load = load i32, ptr %n, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or disjoint i32 %bf.clear, %conv
  store i32 %bf.set, ptr %n, align 4
  %19 = load ptr, ptr %m_tmp_digits, align 8
  %cmp.i15 = icmp eq ptr %19, null
  br i1 %cmp.i15, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %arrayidx.i16 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i16, align 4
  %21 = load i32, ptr %this, align 8
  %cmp = icmp ugt i32 %20, %21
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end:                                           ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %retval.0.i20 = phi i32 [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %23, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %24 = load i32, ptr %m_frac_part_sz, align 4
  %cmp821.not = icmp eq i32 %24, 0
  br i1 %cmp821.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_frac_part_sz, align 4
  %26 = zext i32 %25 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp8, label %for.body, label %for.end.loopexit, !llvm.loop !23

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_tmp_digits, align 8
  %27 = zext i32 %25 to i64
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit
  %28 = phi ptr [ %.pre, %for.end.loopexit ], [ %19, %if.end ]
  %.lcssa = phi i64 [ %27, %for.end.loopexit ], [ 0, %if.end ]
  %29 = load i32, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %.lcssa
  tail call void @_Z4copyjPKjjPj(i32 noundef %retval.0.i20, ptr noundef %28, i32 noundef %29, ptr noundef %add.ptr)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.mpz, align 8
  %tmp = alloca %class._scoped_numeral.2, align 8
  %m_den.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %if.end59

if.else:                                          ; preds = %entry
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %4 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %5 = add i32 %3, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %6
  %7 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %4, %if.then.i.i.i ], [ %7, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.else, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  store ptr %m, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %tmp, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load i32, ptr %m_frac_part_sz, align 4
  %mul = shl i32 %8, 5
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i25 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i25, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %9 = load i32, ptr %v, align 8
  store i32 %9, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %mul)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %bf.load13 = load i32, ptr %n, align 4
  %bf.clear14 = and i32 %bf.load13, 1
  %m_to_plus_inf = getelementptr inbounds i8, ptr %this, i64 28
  %10 = load i8, ptr %m_to_plus_inf, align 4
  %11 = and i8 %10, 1
  %conv16 = zext nneg i8 %11 to i32
  %cmp17.not = icmp eq i32 %bf.clear14, %conv16
  br i1 %cmp17.not, label %if.else35, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %call.i34 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true
  br i1 %call.i34, label %if.else35, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 1, ptr %ref.tmp.i.i, align 8
  %m_kind.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  store i8 0, ptr %m_kind.i.i.i40, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb0EE3incER3mpz.exit unwind label %lpad

_ZN11mpq_managerILb0EE3incER3mpz.exit:            ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end

lpad:                                             ; preds = %if.else35, %invoke.cont31, %if.then24, %land.lhs.true, %invoke.cont9, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i, %invoke.cont53, %if.then51, %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #19
  resume { ptr, i32 } %12

if.else35:                                        ; preds = %invoke.cont22, %invoke.cont12
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else35, %_ZN11mpq_managerILb0EE3incER3mpz.exit
  %m_tmp_digits = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_tmp_digits, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i47

if.then.i47:                                      ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %if.end, %if.then.i47
  %call47 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %14 = load ptr, ptr %m_tmp_digits, align 8
  %cmp.i49 = icmp eq ptr %14, null
  br i1 %cmp.i49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %invoke.cont46
  %m_total_sz54 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i32, ptr %m_total_sz54, align 8
  br label %invoke.cont53

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont46
  %arrayidx.i50 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %arrayidx.i50, align 4
  %m_total_sz = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load i32, ptr %m_total_sz, align 8
  %cmp50 = icmp ugt i32 %16, %17
  br i1 %cmp50, label %if.then51, label %invoke.cont53

if.then51:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
          to label %unreachable unwind label %lpad

invoke.cont53:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %18 = phi i32 [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %retval.0.i56 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_words.i, align 8
  %bf.load.i51 = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i51, 1
  %mul.i = mul i32 %bf.lshr.i, %18
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i
  invoke void @_Z4copyjPKjjPj(i32 noundef %retval.0.i56, ptr noundef %14, i32 noundef %18, ptr noundef %add.ptr.i)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont53
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end59 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont58
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

if.end59:                                         ; preds = %invoke.cont58, %if.then
  ret void

unreachable:                                      ; preds = %if.then51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.mpz, align 8
  %tmp = alloca %class._scoped_numeral.3, align 8
  %m_den.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %if.end55

if.else:                                          ; preds = %entry
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %4 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %5 = add i32 %3, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %6
  %7 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %4, %if.then.i.i.i ], [ %7, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.else, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  store ptr %m, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %tmp, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load i32, ptr %m_frac_part_sz, align 4
  %mul = shl i32 %8, 5
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i25 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i25, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %9 = load i32, ptr %v, align 8
  store i32 %9, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i unwind label %lpad

_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %mul)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %bf.load12 = load i32, ptr %n, align 4
  %bf.clear13 = and i32 %bf.load12, 1
  %m_to_plus_inf = getelementptr inbounds i8, ptr %this, i64 28
  %10 = load i8, ptr %m_to_plus_inf, align 4
  %11 = and i8 %10, 1
  %conv15 = zext nneg i8 %11 to i32
  %cmp16.not = icmp eq i32 %bf.clear13, %conv15
  br i1 %cmp16.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont11
  %call.i34 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true
  br i1 %call.i34, label %if.else32, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 1, ptr %ref.tmp.i.i, align 8
  %m_kind.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  store i8 0, ptr %m_kind.i.i.i40, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  invoke void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb1EE3incER3mpz.exit unwind label %lpad

_ZN11mpq_managerILb1EE3incER3mpz.exit:            ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end

lpad:                                             ; preds = %if.else32, %invoke.cont28, %if.then22, %land.lhs.true, %invoke.cont8, %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i, %if.else.i.i, %invoke.cont49, %if.then47, %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #19
  resume { ptr, i32 } %12

if.else32:                                        ; preds = %invoke.cont20, %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else32, %_ZN11mpq_managerILb1EE3incER3mpz.exit
  %m_tmp_digits = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_tmp_digits, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i47

if.then.i47:                                      ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %if.end, %if.then.i47
  %call43 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %14 = load ptr, ptr %m_tmp_digits, align 8
  %cmp.i49 = icmp eq ptr %14, null
  br i1 %cmp.i49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %invoke.cont42
  %m_total_sz54 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i32, ptr %m_total_sz54, align 8
  br label %invoke.cont49

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont42
  %arrayidx.i50 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %arrayidx.i50, align 4
  %m_total_sz = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load i32, ptr %m_total_sz, align 8
  %cmp46 = icmp ugt i32 %16, %17
  br i1 %cmp46, label %if.then47, label %invoke.cont49

if.then47:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
          to label %unreachable unwind label %lpad

invoke.cont49:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %18 = phi i32 [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %retval.0.i56 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_words.i, align 8
  %bf.load.i51 = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i51, 1
  %mul.i = mul i32 %bf.lshr.i, %18
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i
  invoke void @_Z4copyjPKjjPj(i32 noundef %retval.0.i56, ptr noundef %14, i32 noundef %18, ptr noundef %add.ptr.i)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont49
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end55 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont54
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

if.end55:                                         ; preds = %invoke.cont54, %if.then
  ret void

unreachable:                                      ; preds = %if.then47
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2eqERK4mpfxS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b) local_unnamed_addr #8 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %bf.load.i10 = load i32, ptr %b, align 4
  %cmp.i11 = icmp ult i32 %bf.load.i10, 2
  %brmerge = select i1 %cmp.i, i1 true, i1 %cmp.i11
  %cmp.i11.mux = select i1 %cmp.i, i1 %cmp.i11, i1 false
  br i1 %brmerge, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %0 = xor i32 %bf.load.i10, %bf.load.i
  %1 = and i32 %0, 1
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %3, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i
  %bf.lshr.i19 = lshr i32 %bf.load.i10, 1
  %mul.i21 = mul i32 %3, %bf.lshr.i19
  %idx.ext.i22 = zext i32 %mul.i21 to i64
  %add.ptr.i23 = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i22
  %cmp1324.not = icmp eq i32 %3, 0
  br i1 %cmp1324.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx15 = getelementptr inbounds i32, ptr %add.ptr.i23, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %4, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp16.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !24

return:                                           ; preds = %for.body, %entry, %if.end10, %if.end6
  %retval.0 = phi i1 [ false, %if.end6 ], [ true, %if.end10 ], [ %cmp.i11.mux, %entry ], [ %cmp16.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2ltERK4mpfxS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %bf.load.i11 = load i32, ptr %b, align 4
  %cmp.i12 = icmp ult i32 %bf.load.i11, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i12, label %if.end26, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %bf.clear.i = and i32 %bf.load.i11, 1
  %cmp.i14.not = icmp eq i32 %bf.clear.i, 0
  br label %if.end26

if.else:                                          ; preds = %entry
  %bf.clear.i18 = and i32 %bf.load.i, 1
  br i1 %cmp.i12, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %cmp.i19 = icmp ne i32 %bf.clear.i18, 0
  br label %if.end26

if.else8:                                         ; preds = %if.else
  %cmp.i22.not = icmp eq i32 %bf.clear.i18, 0
  %bf.clear.i35 = and i32 %bf.load.i11, 1
  %cmp.i36 = icmp eq i32 %bf.clear.i35, 0
  br i1 %cmp.i22.not, label %if.else16, label %if.then10

if.then10:                                        ; preds = %if.else8
  br i1 %cmp.i36, label %if.end26, label %lor.rhs

lor.rhs:                                          ; preds = %if.then10
  %m_total_sz = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_total_sz, align 8
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i11, 1
  %mul.i = mul i32 %0, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %bf.lshr.i29 = lshr i32 %bf.load.i, 1
  %mul.i31 = mul i32 %0, %bf.lshr.i29
  %idx.ext.i32 = zext i32 %mul.i31 to i64
  %add.ptr.i33 = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i32
  %call14 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %0, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i33)
  br label %if.end26

if.else16:                                        ; preds = %if.else8
  br i1 %cmp.i36, label %land.rhs18, label %if.end26

land.rhs18:                                       ; preds = %if.else16
  %m_total_sz19 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_total_sz19, align 8
  %m_words.i38 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_words.i38, align 8
  %bf.lshr.i40 = lshr exact i32 %bf.load.i, 1
  %mul.i42 = mul i32 %2, %bf.lshr.i40
  %idx.ext.i43 = zext i32 %mul.i42 to i64
  %add.ptr.i44 = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i43
  %bf.lshr.i47 = lshr exact i32 %bf.load.i11, 1
  %mul.i49 = mul i32 %2, %bf.lshr.i47
  %idx.ext.i50 = zext i32 %mul.i49 to i64
  %add.ptr.i51 = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i50
  %call22 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %2, ptr noundef %add.ptr.i44, ptr noundef %add.ptr.i51)
  br label %if.end26

if.end26:                                         ; preds = %if.else16, %land.rhs18, %if.then10, %lor.rhs, %if.then, %land.rhs, %if.then5
  %r.0 = phi i1 [ %cmp.i19, %if.then5 ], [ false, %if.then ], [ %cmp.i14.not, %land.rhs ], [ true, %if.then10 ], [ %call14, %lor.rhs ], [ false, %if.else16 ], [ %call22, %land.rhs18 ]
  ret i1 %r.0
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, i1 noundef zeroext %is_sub, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c) local_unnamed_addr #3 align 2 {
entry:
  %borrow = alloca i32, align 4
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %b)
  br i1 %is_sub, label %if.then2, label %if.end60

if.then2:                                         ; preds = %if.then
  %bf.load.i.i = load i32, ptr %c, align 4
  %cmp.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.i.i, label %if.end60, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %bf.set.i = xor i32 %bf.load.i.i, 1
  store i32 %bf.set.i, ptr %c, align 4
  br label %if.end60

if.end3:                                          ; preds = %entry
  %bf.load.i29 = load i32, ptr %b, align 4
  %cmp.i30 = icmp ult i32 %bf.load.i29, 2
  br i1 %cmp.i30, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %a)
  br label %if.end60

if.end6:                                          ; preds = %if.end3
  %bf.load.i31 = load i32, ptr %c, align 4
  %cmp.i32 = icmp ult i32 %bf.load.i31, 2
  br i1 %cmp.i32, label %if.then.i33, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i33:                                      ; preds = %if.end6
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i33
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i33
  %2 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i34 = load i32, ptr %c, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i34, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %c, align 4
  %bf.load.pre = load i32, ptr %a, align 4
  %bf.load9.pre = load i32, ptr %b, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.end6, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %bf.load.i44 = phi i32 [ %bf.load.i31, %if.end6 ], [ %bf.set.i.i, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.load9 = phi i32 [ %bf.load.i29, %if.end6 ], [ %bf.load9.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.load = phi i32 [ %bf.load.i, %if.end6 ], [ %bf.load.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.clear = and i32 %bf.load, 1
  %6 = and i32 %bf.load9, 1
  %frombool12 = icmp ne i32 %6, 0
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %8, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  %bf.lshr.i38 = lshr i32 %bf.load9, 1
  %mul.i40 = mul i32 %8, %bf.lshr.i38
  %idx.ext.i41 = zext i32 %mul.i40 to i64
  %add.ptr.i42 = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i41
  %.not = icmp eq i32 %6, 0
  %sgn_b.0 = select i1 %is_sub, i1 %.not, i1 %frombool12
  %bf.lshr.i45 = lshr i32 %bf.load.i44, 1
  %mul.i47 = mul i32 %bf.lshr.i45, %8
  %idx.ext.i48 = zext i32 %mul.i47 to i64
  %add.ptr.i49 = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i48
  %conv23 = zext i1 %sgn_b.0 to i32
  %cmp = icmp eq i32 %bf.clear, %conv23
  br i1 %cmp, label %if.then24, label %if.else

if.then24:                                        ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %bf.clear28 = and i32 %bf.load.i44, -2
  %bf.set = or disjoint i32 %bf.clear28, %bf.clear
  store i32 %bf.set, ptr %c, align 4
  %9 = load i32, ptr %m_total_sz.i, align 8
  %call29 = tail call noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %9, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i42, ptr noundef %add.ptr.i49)
  br i1 %call29, label %if.end60, label %if.then30

if.then30:                                        ; preds = %if.then24
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.else:                                          ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %call33 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %8, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i42)
  %bf.load37 = load i32, ptr %c, align 4
  %bf.clear39 = and i32 %bf.load37, -2
  %m_mpn_manager = getelementptr inbounds i8, ptr %this, i64 84
  br i1 %call33, label %if.then34, label %if.else44

if.then34:                                        ; preds = %if.else
  %bf.set40 = or disjoint i32 %bf.clear39, %conv23
  store i32 %bf.set40, ptr %c, align 4
  %10 = load i32, ptr %m_total_sz.i, align 8
  %call43 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %add.ptr.i42, i32 noundef %10, ptr noundef %add.ptr.i, i32 noundef %10, ptr noundef %add.ptr.i49, ptr noundef nonnull %borrow)
  br label %if.end60

if.else44:                                        ; preds = %if.else
  %bf.set50 = or disjoint i32 %bf.clear39, %bf.clear
  store i32 %bf.set50, ptr %c, align 4
  %11 = load i32, ptr %m_total_sz.i, align 8
  %call54 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %add.ptr.i, i32 noundef %11, ptr noundef %add.ptr.i42, i32 noundef %11, ptr noundef %add.ptr.i49, ptr noundef nonnull %borrow)
  %12 = load i32, ptr %m_total_sz.i, align 8
  %call56 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %12, ptr noundef %add.ptr.i49)
  br i1 %call56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.else44
  %bf.load.i.i50 = load i32, ptr %c, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i50, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then57
  %bf.lshr.i.i = lshr i32 %bf.load.i.i50, 1
  %call.i.i.i = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_free_ids.i.i.i51, align 8
  %cmp.i.i.i.i52 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i53 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i53, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i51)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i51, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %18 = load ptr, ptr %m_free_ids.i.i.i51, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %20 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i.i = load i32, ptr %c, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %21 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %21
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %m_total_sz.i, align 8
  %23 = zext i32 %22 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %23
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then57, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %c, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then.i, %if.then2, %if.then34, %_ZN12mpfx_manager5resetER4mpfx.exit, %if.else44, %if.then24, %if.then, %if.then5
  ret void
}

declare noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3addERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3subERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b, ptr nocapture noundef nonnull align 4 dereferenceable(4) %c) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %bf.load.i17 = load i32, ptr %b, align 4
  %cmp.i18 = icmp ult i32 %bf.load.i17, 2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i18
  %bf.load.i.i = load i32, ptr %c, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %c, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %c, align 4
  br label %if.end35

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_free_ids.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i23 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i23, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i23, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i24 = load i32, ptr %c, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i24, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %c, align 4
  %bf.load.pre = load i32, ptr %a, align 4
  %bf.load3.pre = load i32, ptr %b, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %if.else, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %bf.load5 = phi i32 [ %bf.load.i.i, %if.else ], [ %bf.set.i.i, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.load3 = phi i32 [ %bf.load.i17, %if.else ], [ %bf.load3.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.load = phi i32 [ %bf.load.i, %if.else ], [ %bf.load.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %bf.clear16 = xor i32 %bf.load3, %bf.load
  %xor = and i32 %bf.clear16, 1
  %bf.clear6 = and i32 %bf.load5, -2
  %bf.set = or disjoint i32 %bf.clear6, %xor
  store i32 %bf.set, ptr %c, align 4
  %m_buffer0 = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load ptr, ptr %m_buffer0, align 8
  %m_mpn_manager = getelementptr inbounds i8, ptr %this, i64 84
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %m_words.i, align 8
  %bf.load.i25 = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i25, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %19
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i
  %bf.load.i27 = load i32, ptr %b, align 4
  %bf.lshr.i28 = lshr i32 %bf.load.i27, 1
  %mul.i30 = mul i32 %bf.lshr.i28, %19
  %idx.ext.i31 = zext i32 %mul.i30 to i64
  %add.ptr.i32 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i31
  %call11 = tail call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %add.ptr.i, i32 noundef %19, ptr noundef %add.ptr.i32, i32 noundef %19, ptr noundef %17)
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %20 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 %idx.ext
  %bf.load12 = load i32, ptr %c, align 4
  %bf.clear13 = and i32 %bf.load12, 1
  %m_to_plus_inf = getelementptr inbounds i8, ptr %this, i64 28
  %21 = load i8, ptr %m_to_plus_inf, align 4
  %22 = and i8 %21, 1
  %conv14 = zext nneg i8 %22 to i32
  %cmp15.not = icmp eq i32 %bf.clear13, %conv14
  br i1 %cmp15.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %call17 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %20, ptr noundef %17)
  br i1 %call17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %m_total_sz.i, align 8
  %call20 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %23, ptr noundef %add.ptr)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end22:                                         ; preds = %if.then18, %land.lhs.true, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %24 = load i32, ptr %this, align 8
  %25 = load i32, ptr %m_total_sz.i, align 8
  %idx.ext24 = zext i32 %25 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext24
  %call26 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %24, ptr noundef %add.ptr25)
  br i1 %call26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end22
  %exception28 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception28, align 8
  tail call void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end29:                                         ; preds = %if.end22
  %26 = load ptr, ptr %m_words.i, align 8
  %bf.load.i34 = load i32, ptr %c, align 4
  %bf.lshr.i35 = lshr i32 %bf.load.i34, 1
  %27 = load i32, ptr %m_total_sz.i, align 8
  %mul.i37 = mul i32 %bf.lshr.i35, %27
  %idx.ext.i38 = zext i32 %mul.i37 to i64
  %add.ptr.i39 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i38
  %cmp3240.not = icmp eq i32 %27, 0
  br i1 %cmp3240.not, label %if.end35, label %for.body

for.body:                                         ; preds = %if.end29, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end29 ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx, align 4
  %arrayidx34 = getelementptr inbounds i32, ptr %add.ptr.i39, i64 %indvars.iv
  store i32 %28, ptr %arrayidx34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_total_sz.i, align 8
  %30 = zext i32 %29 to i64
  %cmp32 = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp32, label %for.body, label %if.end35, !llvm.loop !25

if.end35:                                         ; preds = %for.body, %if.end29, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #10 align 2 {
entry:
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %m_total_sz.i, align 8
  %cmp4 = icmp ugt i32 %2, 1
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %entry ]
  %arrayidx2 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_total_sz.i, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5div2kER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %a, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %cmp = icmp eq i32 %k, 0
  %or.cond.not = or i1 %cmp, %cmp.i
  br i1 %or.cond.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %1, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %bf.clear = and i32 %bf.load.i, 1
  %m_to_plus_inf = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i8, ptr %m_to_plus_inf, align 4
  %3 = and i8 %2, 1
  %conv4 = zext nneg i8 %3 to i32
  %cmp5.not = icmp eq i32 %bf.clear, %conv4
  br i1 %cmp5.not, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %if.then
  tail call void @_Z3shrjPKjjjPj(i32 noundef %1, ptr noundef %add.ptr.i, i32 noundef %k, i32 noundef %1, ptr noundef %add.ptr.i)
  br label %if.else

land.end:                                         ; preds = %if.then
  %call6 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %1, ptr noundef %add.ptr.i, i32 noundef %k)
  %4 = load i32, ptr %m_total_sz.i, align 8
  tail call void @_Z3shrjPKjjjPj(i32 noundef %4, ptr noundef %add.ptr.i, i32 noundef %k, i32 noundef %4, ptr noundef %add.ptr.i)
  br i1 %call6, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.end
  %5 = load i32, ptr %m_total_sz.i, align 8
  %call12 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %5, ptr noundef %add.ptr.i)
  br i1 %call12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then10
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.else:                                          ; preds = %land.end.thread, %land.end
  %6 = load i32, ptr %m_total_sz.i, align 8
  %call15 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %6, ptr noundef %add.ptr.i)
  br i1 %call15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %bf.load.i.i = load i32, ptr %a, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %12 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %14 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i.i = load i32, ptr %a, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %15 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %15
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = load i32, ptr %m_total_sz.i, align 8
  %17 = zext i32 %16 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %17
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then16, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %a, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %_ZN12mpfx_manager5resetER4mpfx.exit, %if.else, %entry
  ret void
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mpfx_manager17set_minus_epsilonER4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) local_unnamed_addr #10 align 2 {
entry:
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 4
  %2 = load i32, ptr %m_total_sz.i.i, align 8
  %cmp4.i = icmp ugt i32 %2, 1
  br i1 %cmp4.i, label %for.body.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %entry ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_total_sz.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit, !llvm.loop !16

_ZN12mpfx_manager11set_epsilonER4mpfx.exit:       ; preds = %for.body.i, %entry
  %bf.load = load i32, ptr %n, align 4
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mpfx_manager16set_plus_epsilonER4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) local_unnamed_addr #10 align 2 {
entry:
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 4
  %2 = load i32, ptr %m_total_sz.i.i, align 8
  %cmp4.i = icmp ugt i32 %2, 1
  br i1 %cmp4.i, label %for.body.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %entry ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_total_sz.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit, !llvm.loop !16

_ZN12mpfx_manager11set_epsilonER4mpfx.exit:       ; preds = %for.body.i, %entry
  %bf.load = load i32, ptr %n, align 4
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5floorER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  %m_frac_part_sz13 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz13, align 4
  %cmp1417.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %for.cond12.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp1417.not, label %if.end21, label %for.body

for.cond12.preheader:                             ; preds = %entry
  br i1 %cmp1417.not, label %if.end21, label %for.body15

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi i32 [ %5, %for.inc ], [ %2, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %is_int.014 = phi i8 [ %is_int.1, %for.inc ], [ 1, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %cmp3.not = icmp eq i32 %4, 0
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %arrayidx, align 4
  %.pre = load i32, ptr %m_frac_part_sz13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %5 = phi i32 [ %.pre, %if.then4 ], [ %3, %for.body ]
  %is_int.1 = phi i8 [ 0, %if.then4 ], [ %is_int.014, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %7 = and i8 %is_int.1, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.end
  %9 = load i32, ptr %this, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %call8 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %9, ptr noundef %add.ptr)
  br i1 %call8, label %land.lhs.true.if.end21_crit_edge, label %if.then9

land.lhs.true.if.end21_crit_edge:                 ; preds = %land.lhs.true
  %.pre23 = load i32, ptr %m_frac_part_sz13, align 4
  br label %if.end21

if.then9:                                         ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

for.body15:                                       ; preds = %for.cond12.preheader, %for.body15
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body15 ], [ 0, %for.cond12.preheader ]
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv20
  store i32 0, ptr %arrayidx17, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %10 = load i32, ptr %m_frac_part_sz13, align 4
  %11 = zext i32 %10 to i64
  %cmp14 = icmp ult i64 %indvars.iv.next21, %11
  br i1 %cmp14, label %for.body15, label %if.end21, !llvm.loop !27

if.end21:                                         ; preds = %for.body15, %for.cond.preheader, %land.lhs.true.if.end21_crit_edge, %for.cond12.preheader, %for.end
  %12 = phi i32 [ %.pre23, %land.lhs.true.if.end21_crit_edge ], [ 0, %for.cond12.preheader ], [ %5, %for.end ], [ 0, %for.cond.preheader ], [ %10, %for.body15 ]
  %13 = load i32, ptr %this, align 8
  %idx.ext24 = zext i32 %12 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext24
  %call26 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %13, ptr noundef %add.ptr25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then27
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %19 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %21 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %22 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %22
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load i32, ptr %m_total_sz.i, align 8
  %24 = zext i32 %23 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %24
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then27, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end28

if.end28:                                         ; preds = %_ZN12mpfx_manager5resetER4mpfx.exit, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager4ceilER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i, 1
  %2 = and i1 %cmp.i.i, %cmp.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %m_frac_part_sz, align 4
  %cmp15.not = icmp eq i32 %3, 0
  br i1 %2, label %for.cond.preheader, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %entry
  br i1 %cmp15.not, label %if.end21, label %for.body15

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp15.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi i32 [ %6, %for.inc ], [ %3, %for.cond.preheader ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc ], [ 0, %for.cond.preheader ]
  %is_int.016 = phi i8 [ %is_int.1, %for.inc ], [ 1, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv21
  %5 = load i32, ptr %arrayidx, align 4
  %cmp3.not = icmp eq i32 %5, 0
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %arrayidx, align 4
  %.pre = load i32, ptr %m_frac_part_sz, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %6 = phi i32 [ %.pre, %if.then4 ], [ %4, %for.body ]
  %is_int.1 = phi i8 [ 0, %if.then4 ], [ %is_int.016, %for.body ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next22, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %8 = and i8 %is_int.1, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.end
  %10 = load i32, ptr %this, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %call8 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %10, ptr noundef %add.ptr)
  br i1 %call8, label %land.lhs.true.if.end21_crit_edge, label %if.then9

land.lhs.true.if.end21_crit_edge:                 ; preds = %land.lhs.true
  %.pre23 = load i32, ptr %m_frac_part_sz, align 4
  br label %if.end21

if.then9:                                         ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZN12mpfx_manager18overflow_exceptionD2Ev) #20
  unreachable

for.body15:                                       ; preds = %for.cond12.preheader, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 0, %for.cond12.preheader ]
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_frac_part_sz, align 4
  %12 = zext i32 %11 to i64
  %cmp14 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp14, label %for.body15, label %if.end21, !llvm.loop !29

if.end21:                                         ; preds = %for.body15, %for.cond.preheader, %land.lhs.true.if.end21_crit_edge, %for.cond12.preheader, %for.end
  %13 = phi i32 [ %.pre23, %land.lhs.true.if.end21_crit_edge ], [ 0, %for.cond12.preheader ], [ %6, %for.end ], [ 0, %for.cond.preheader ], [ %11, %for.body15 ]
  %14 = load i32, ptr %this, align 8
  %idx.ext24 = zext i32 %13 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext24
  %call26 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %14, ptr noundef %add.ptr25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then27
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %22 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %23 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %23
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = load i32, ptr %m_total_sz.i, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %25
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then27, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  br label %if.end28

if.end28:                                         ; preds = %_ZN12mpfx_manager5resetER4mpfx.exit, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5powerERK4mpfxjRS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull readonly align 4 dereferenceable(4) %a, i32 noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pw = alloca %class._scoped_numeral, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %b, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %b, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %m_total_sz.i.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !7

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %b, align 4
  br label %if.end38

if.else:                                          ; preds = %entry
  switch i32 %p, label %if.else9 [
    i32 0, label %if.then2
    i32 1, label %if.then5
    i32 2, label %if.then8
  ]

if.then2:                                         ; preds = %if.else
  %bf.load.i.i.i68 = load i32, ptr %b, align 4
  %cmp.not.i.i.i = icmp ult i32 %bf.load.i.i.i68, 2
  br i1 %cmp.not.i.i.i, label %if.then.i.i71, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

if.then.i.i71:                                    ; preds = %if.then2
  %m_id_gen.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i8.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_free_ids.i.i.i8.i, align 8
  %cmp.i.i.i.i9.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i9.i, label %if.then.i.i.i.i72, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i71
  %arrayidx.i.i.i.i10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i10.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i72, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i72:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i71
  %13 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i73 = add i32 %13, 1
  store i32 %inc.i.i.i.i73, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i10.i, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i72
  %r.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i72 ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i: ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i, %if.then2
  %bf.load.i69 = phi i32 [ %bf.load.i.i.i68, %if.then2 ], [ %bf.value.i.i.i, %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i ]
  %bf.clear.i = and i32 %bf.load.i69, -2
  store i32 %bf.clear.i, ptr %b, align 4
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_words.i.i, align 8
  %bf.lshr.i.i70 = lshr i32 %bf.load.i69, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %18, %bf.lshr.i.i70
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i
  %cmp213.not.i = icmp eq i32 %18, 0
  br i1 %cmp213.not.i, label %_ZN12mpfx_manager3setER4mpfxj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %m_total_sz.i.i, align 8
  %20 = zext i32 %19 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %20
  br i1 %cmp2.i, label %for.body.i, label %_ZN12mpfx_manager3setER4mpfxj.exit, !llvm.loop !6

_ZN12mpfx_manager3setER4mpfxj.exit:               ; preds = %for.body.i, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %21 = load i32, ptr %m_frac_part_sz.i, align 4
  %idxprom3.i = zext i32 %21 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom3.i
  store i32 1, ptr %arrayidx4.i, align 4
  br label %if.end38

if.then5:                                         ; preds = %if.else
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %a)
  br label %if.end38

if.then8:                                         ; preds = %if.else
  tail call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b)
  br label %if.end38

if.else9:                                         ; preds = %if.else
  %cmp10 = icmp ugt i32 %p, 8
  %cmp11.not = icmp eq ptr %a, %b
  %or.cond = or i1 %cmp10, %cmp11.not
  br i1 %or.cond, label %if.else15, label %while.body.preheader

while.body.preheader:                             ; preds = %if.else9
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %a)
  %p.addr.0115 = add nsw i32 %p, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %p.addr.0117 = phi i32 [ %p.addr.0, %while.body ], [ %p.addr.0115, %while.body.preheader ]
  tail call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %b)
  %p.addr.0 = add nsw i32 %p.addr.0117, -1
  %cmp13.not = icmp eq i32 %p.addr.0, 0
  br i1 %cmp13.not, label %if.end38, label %while.body, !llvm.loop !30

if.else15:                                        ; preds = %if.else9
  store ptr %this, ptr %pw, align 8
  %m_num.i = getelementptr inbounds i8, ptr %pw, i64 8
  store i32 0, ptr %m_num.i, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, ptr noundef nonnull align 4 dereferenceable(4) %a)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.else15
  %bf.load.i.i.i74 = load i32, ptr %b, align 4
  %cmp.not.i.i.i75 = icmp ult i32 %bf.load.i.i.i74, 2
  br i1 %cmp.not.i.i.i75, label %if.then.i.i94, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i76

if.then.i.i94:                                    ; preds = %invoke.cont17
  %m_id_gen.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 32
  %m_free_ids.i.i.i8.i96 = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_free_ids.i.i.i8.i96, align 8
  %cmp.i.i.i.i9.i97 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i9.i97, label %if.then.i.i.i.i109, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i98

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i98:       ; preds = %if.then.i.i94
  %arrayidx.i.i.i.i10.i99 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i10.i99, align 4
  %cmp3.i.i.i.i.i100 = icmp eq i32 %23, 0
  br i1 %cmp3.i.i.i.i.i100, label %if.then.i.i.i.i109, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i101

if.then.i.i.i.i109:                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i98, %if.then.i.i94
  %24 = load i32, ptr %m_id_gen.i.i.i95, align 8
  %inc.i.i.i.i110 = add i32 %24, 1
  store i32 %inc.i.i.i.i110, ptr %m_id_gen.i.i.i95, align 8
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i103

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i101:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i98
  %25 = add i32 %23, -1
  %26 = zext i32 %25 to i64
  %arrayidx.i1.i.i.i.i.i102 = getelementptr inbounds i32, ptr %22, i64 %26
  %27 = load i32, ptr %arrayidx.i1.i.i.i.i.i102, align 4
  store i32 %25, ptr %arrayidx.i.i.i.i10.i99, align 4
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i103

_ZN12mpfx_manager8allocateER4mpfx.exit.i.i103:    ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i101, %if.then.i.i.i.i109
  %r.0.i.i.i.i104 = phi i32 [ %24, %if.then.i.i.i.i109 ], [ %27, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i101 ]
  invoke void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %r.0.i.i.i.i104)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i103
  %bf.value.i.i.i106 = shl i32 %r.0.i.i.i.i104, 1
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i76

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i76: ; preds = %.noexc, %invoke.cont17
  %bf.load.i77 = phi i32 [ %bf.load.i.i.i74, %invoke.cont17 ], [ %bf.value.i.i.i106, %.noexc ]
  %bf.clear.i78 = and i32 %bf.load.i77, -2
  store i32 %bf.clear.i78, ptr %b, align 4
  %m_words.i.i79 = getelementptr inbounds i8, ptr %this, i64 16
  %28 = load ptr, ptr %m_words.i.i79, align 8
  %bf.lshr.i.i80 = lshr i32 %bf.load.i77, 1
  %m_total_sz.i.i81 = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load i32, ptr %m_total_sz.i.i81, align 8
  %mul.i.i82 = mul i32 %29, %bf.lshr.i.i80
  %idx.ext.i.i83 = zext i32 %mul.i.i82 to i64
  %add.ptr.i.i84 = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i.i83
  %cmp213.not.i85 = icmp eq i32 %29, 0
  br i1 %cmp213.not.i85, label %_ZN12mpfx_manager3setER4mpfxi.exit.thread, label %for.body.i86

_ZN12mpfx_manager3setER4mpfxi.exit.thread:        ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i76
  %m_frac_part_sz.i91121 = getelementptr inbounds i8, ptr %this, i64 4
  %30 = load i32, ptr %m_frac_part_sz.i91121, align 4
  %idxprom3.i92122 = zext i32 %30 to i64
  %arrayidx4.i93123 = getelementptr inbounds i32, ptr %add.ptr.i.i84, i64 %idxprom3.i92122
  store i32 1, ptr %arrayidx4.i93123, align 4
  br label %while.body21.preheader

for.body.i86:                                     ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i76, %for.body.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i89, %for.body.i86 ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i76 ]
  %arrayidx.i88 = getelementptr inbounds i32, ptr %add.ptr.i.i84, i64 %indvars.iv.i87
  store i32 0, ptr %arrayidx.i88, align 4
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %31 = load i32, ptr %m_total_sz.i.i81, align 8
  %32 = zext i32 %31 to i64
  %cmp2.i90 = icmp ult i64 %indvars.iv.next.i89, %32
  br i1 %cmp2.i90, label %for.body.i86, label %_ZN12mpfx_manager3setER4mpfxi.exit, !llvm.loop !6

_ZN12mpfx_manager3setER4mpfxi.exit:               ; preds = %for.body.i86
  %m_frac_part_sz.i91 = getelementptr inbounds i8, ptr %this, i64 4
  %33 = load i32, ptr %m_frac_part_sz.i91, align 4
  %idxprom3.i92 = zext i32 %33 to i64
  %arrayidx4.i93 = getelementptr inbounds i32, ptr %add.ptr.i.i84, i64 %idxprom3.i92
  store i32 1, ptr %arrayidx4.i93, align 4
  %cmp20.not118 = icmp eq i32 %p, 0
  br i1 %cmp20.not118, label %while.end33, label %while.body21.preheader

while.body21.preheader:                           ; preds = %_ZN12mpfx_manager3setER4mpfxi.exit.thread, %_ZN12mpfx_manager3setER4mpfxi.exit
  br label %while.body21

while.body21:                                     ; preds = %while.body21.preheader, %invoke.cont32
  %mask.0119 = phi i32 [ %shl, %invoke.cont32 ], [ 1, %while.body21.preheader ]
  %and = and i32 %mask.0119, %p
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %while.body21
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, ptr noundef nonnull align 4 dereferenceable(4) %b)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then22, %if.end
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else15, %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i103
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit112, %lpad.loopexit ], [ %lpad.loopexit.split-lp113, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %pw) #19
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then22, %while.body21
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.end
  %shl = shl i32 %mask.0119, 1
  %cmp20.not = icmp ugt i32 %shl, %p
  br i1 %cmp20.not, label %while.end33, label %while.body21, !llvm.loop !31

while.end33:                                      ; preds = %invoke.cont32, %_ZN12mpfx_manager3setER4mpfxi.exit
  %34 = load ptr, ptr %pw, align 8
  %bf.load.i.i34 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i35 = icmp ult i32 %bf.load.i.i34, 2
  br i1 %cmp.not.i.i35, label %if.end38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %while.end33
  %bf.lshr.i.i37 = lshr i32 %bf.load.i.i34, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i36
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i50, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i39 = getelementptr inbounds i8, ptr %34, i64 40
  %35 = load ptr, ptr %m_free_ids.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i64, label %lor.lhs.false.i.i.i.i41

lor.lhs.false.i.i.i.i41:                          ; preds = %if.end.i.i.i38
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i42, align 4
  %arrayidx4.i.i.i.i43 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i.i.i43, align 4
  %cmp5.i.i.i.i44 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i.i.i44, label %if.then.i.i.i.i64, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i45

if.then.i.i.i.i64:                                ; preds = %lor.lhs.false.i.i.i.i41, %if.end.i.i.i38
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i39)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i64
  %.pre.i.i.i.i65 = load ptr, ptr %m_free_ids.i.i.i39, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i.i.i65, i64 -4
  %.pre1.i.i.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i66, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i45

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i45:    ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i41
  %38 = phi i32 [ %.pre1.i.i.i.i67, %.noexc.i ], [ %36, %lor.lhs.false.i.i.i.i41 ]
  %39 = phi ptr [ %.pre.i.i.i.i65, %.noexc.i ], [ %35, %lor.lhs.false.i.i.i.i41 ]
  %idx.ext.i.i.i.i46 = zext i32 %38 to i64
  %add.ptr.i.i.i.i47 = getelementptr inbounds i32, ptr %39, i64 %idx.ext.i.i.i.i46
  store i32 %bf.lshr.i.i37, ptr %add.ptr.i.i.i.i47, align 4
  %40 = load ptr, ptr %m_free_ids.i.i.i39, align 8
  %arrayidx10.i.i.i.i48 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i.i.i48, align 4
  %inc.i.i.i.i49 = add i32 %41, 1
  store i32 %inc.i.i.i.i49, ptr %arrayidx10.i.i.i.i48, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i50

_ZN6id_gen7recycleEj.exit.i.i50:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i45, %call.i.i.noexc.i
  %m_words.i.i.i51 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load ptr, ptr %m_words.i.i.i51, align 8
  %m_total_sz.i.i.i54 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load i32, ptr %m_total_sz.i.i.i54, align 8
  %mul.i.i.i55 = mul i32 %bf.lshr.i.i37, %43
  %idx.ext.i.i.i56 = zext i32 %mul.i.i.i55 to i64
  %add.ptr.i.i.i57 = getelementptr inbounds i32, ptr %42, i64 %idx.ext.i.i.i56
  %cmp25.not.i.i58 = icmp eq i32 %43, 0
  br i1 %cmp25.not.i.i58, label %if.end38, label %for.body.i.i59

for.body.i.i59:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i50, %for.body.i.i59
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i62, %for.body.i.i59 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i50 ]
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %add.ptr.i.i.i57, i64 %indvars.iv.i.i60
  store i32 0, ptr %arrayidx.i.i61, align 4
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %44 = load i32, ptr %m_total_sz.i.i.i54, align 8
  %45 = zext i32 %44 to i64
  %cmp2.i.i63 = icmp ult i64 %indvars.iv.next.i.i62, %45
  br i1 %cmp2.i.i63, label %for.body.i.i59, label %if.end38, !llvm.loop !7

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i64, %if.then.i.i36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

if.end38:                                         ; preds = %while.body, %for.body.i.i59, %_ZN6id_gen7recycleEj.exit.i.i50, %while.end33, %_ZN12mpfx_manager3setER4mpfxj.exit, %if.then8, %if.then5, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %k) local_unnamed_addr #3 align 2 {
entry:
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %a, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %lor.lhs.false, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp2.not.i16 = icmp eq i32 %4, 0
  br i1 %cmp2.not.i16, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !10

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp uge i64 %indvars.iv.next.i, %3
  %cmp.i13 = icmp ugt i32 %bf.load.i.i, 1
  %or.cond.not = select i1 %cmp.i.le, i1 %cmp.i13, i1 false
  br i1 %or.cond.not, label %while.body.preheader, label %return

lor.lhs.false:                                    ; preds = %entry
  %cmp.i13.old = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.i13.old, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit, %lor.lhs.false
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv.in = phi i32 [ %indvars.iv, %while.body ], [ %1, %while.body.preheader ]
  %i.0 = phi i32 [ %dec, %while.body ], [ %1, %while.body.preheader ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %dec = add i32 %i.0, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %while.body, label %if.then4, !llvm.loop !32

if.then4:                                         ; preds = %while.body
  %7 = tail call i32 @llvm.ctpop.i32(i32 %6), !range !33
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %if.end9, label %return

if.end9:                                          ; preds = %if.then4
  %sub = sub i32 %dec, %2
  %mul = shl i32 %sub, 5
  %call13 = tail call noundef i32 @_Z4log2j(i32 noundef %6)
  %add = add i32 %call13, %mul
  store i32 %add, ptr %k, align 4
  %9 = load i32, ptr %m_frac_part_sz.i, align 4
  %10 = zext i32 %indvars.iv to i64
  %11 = zext i32 %9 to i64
  br label %while.cond16

while.cond16:                                     ; preds = %while.body19, %if.end9
  %indvars.iv19 = phi i64 [ %12, %while.body19 ], [ %10, %if.end9 ]
  %cmp18.not = icmp ule i64 %indvars.iv19, %11
  br i1 %cmp18.not, label %return, label %while.body19

while.body19:                                     ; preds = %while.cond16
  %12 = add nsw i64 %indvars.iv19, -1
  %arrayidx22 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %12
  %13 = load i32, ptr %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %13, 0
  br i1 %cmp23.not, label %while.cond16, label %return, !llvm.loop !34

return:                                           ; preds = %while.cond16, %while.body19, %for.body.preheader.i, %if.then4, %_ZNK12mpfx_manager6is_intERK4mpfx.exit, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ], [ false, %if.then4 ], [ false, %for.body.preheader.i ], [ %cmp18.not, %while.body19 ], [ %cmp18.not, %while.cond16 ]
  ret i1 %retval.0
}

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a) local_unnamed_addr #3 align 2 {
entry:
  %m_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %a, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %m_total_sz.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i.i, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %1
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i.i
  %m_frac_part_sz.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %lor.lhs.false.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp2.not.i16.i = icmp eq i32 %4, 0
  br i1 %cmp2.not.i16.i, label %for.cond.i.i, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.i.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.i, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.next.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i.i, label %for.cond.i.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.i, !llvm.loop !10

_ZNK12mpfx_manager6is_intERK4mpfx.exit.i:         ; preds = %for.body.i.i, %for.cond.i.i
  %indvars.iv.next.i.i.lcssa = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %3, %for.cond.i.i ]
  %cmp.i.le.i = icmp uge i64 %indvars.iv.next.i.i.lcssa, %3
  %cmp.i13.i = icmp ugt i32 %bf.load.i.i.i, 1
  %or.cond.not.i = select i1 %cmp.i.le.i, i1 %cmp.i13.i, i1 false
  br i1 %or.cond.not.i, label %while.body.i.preheader, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit

lor.lhs.false.i:                                  ; preds = %entry
  %cmp.i13.old.i = icmp ult i32 %bf.load.i.i.i, 2
  br i1 %cmp.i13.old.i, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %lor.lhs.false.i, %_ZNK12mpfx_manager6is_intERK4mpfx.exit.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %indvars.iv.in.i = phi i32 [ %indvars.iv.i, %while.body.i ], [ %1, %while.body.i.preheader ]
  %indvars.iv.i = add i32 %indvars.iv.in.i, -1
  %idxprom.i = zext i32 %indvars.iv.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %while.body.i, label %if.then4.i, !llvm.loop !32

if.then4.i:                                       ; preds = %while.body.i
  %7 = tail call i32 @llvm.ctpop.i32(i32 %6), !range !33
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %if.end9.i, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit

if.end9.i:                                        ; preds = %if.then4.i
  %call13.i = tail call noundef i32 @_Z4log2j(i32 noundef %6)
  %9 = load i32, ptr %m_frac_part_sz.i.i, align 4
  %10 = zext i32 %9 to i64
  br label %while.cond16.i

while.cond16.i:                                   ; preds = %while.body19.i, %if.end9.i
  %indvars.iv19.i = phi i64 [ %11, %while.body19.i ], [ %idxprom.i, %if.end9.i ]
  %cmp18.not.i.not = icmp ule i64 %indvars.iv19.i, %10
  br i1 %cmp18.not.i.not, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit, label %while.body19.i

while.body19.i:                                   ; preds = %while.cond16.i
  %11 = add nsw i64 %indvars.iv19.i, -1
  %arrayidx22.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %11
  %12 = load i32, ptr %arrayidx22.i, align 4
  %cmp23.not.i = icmp eq i32 %12, 0
  br i1 %cmp23.not.i, label %while.cond16.i, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit, !llvm.loop !34

_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit: ; preds = %while.cond16.i, %while.body19.i, %for.body.preheader.i.i, %_ZNK12mpfx_manager6is_intERK4mpfx.exit.i, %lor.lhs.false.i, %if.then4.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %_ZNK12mpfx_manager6is_intERK4mpfx.exit.i ], [ false, %if.then4.i ], [ false, %for.body.preheader.i.i ], [ %cmp18.not.i.not, %while.body19.i ], [ %cmp18.not.i.not, %while.cond16.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK12mpfx_manager9get_int64ERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #8 align 2 {
entry:
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %r.0.copyload = load i64, ptr %add.ptr, align 4
  %cmp = icmp eq i64 %r.0.copyload, -9223372036854775808
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  %sub = sub nsw i64 0, %r.0.copyload
  %cond = select i1 %cmp.i.not, i64 %r.0.copyload, i64 %sub
  %retval.0 = select i1 %cmp, i64 -9223372036854775808, i64 %cond
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK12mpfx_manager10get_uint64ERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #8 align 2 {
entry:
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %r.0.copyload = load i64, ptr %add.ptr, align 4
  ret i64 %r.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %2 = load i32, ptr %this, align 8
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %m_frac_part_sz.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.ext.i
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %2, ptr noundef %add.ptr.i)
  %bf.load.i4.i = load i32, ptr %n, align 4
  %bf.clear.i.i = and i32 %bf.load.i4.i, 1
  %cmp.i.not.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i.not.i, label %_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br label %_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit

_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb1EER3mpz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %m_words.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %m_total_sz.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %2 = load i32, ptr %this, align 8
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %m_frac_part_sz.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.ext.i
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %2, ptr noundef %add.ptr.i)
  %bf.load.i4.i = load i32, ptr %n, align 4
  %bf.clear.i.i = and i32 %bf.load.i4.i, 1
  %cmp.i.not.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i.not.i, label %_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br label %_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit

_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %a = alloca %class._scoped_numeral.2, align 8
  %b = alloca %class._scoped_numeral.2, align 8
  store ptr %m, ptr %a, align 8
  %m_num.i = getelementptr inbounds i8, ptr %a, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %a, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %m, ptr %b, align 8
  %m_num.i10 = getelementptr inbounds i8, ptr %b, i64 8
  store i32 0, ptr %m_num.i10, align 8
  %m_kind.i.i11 = getelementptr inbounds i8, ptr %b, i64 12
  store i8 0, ptr %m_kind.i.i11, align 4
  %m_ptr.i.i14 = getelementptr inbounds i8, ptr %b, i64 16
  store ptr null, ptr %m_ptr.i.i14, align 8
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  invoke void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %1, ptr noundef %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  store i32 1, ptr %m_num.i10, align 8
  store i8 0, ptr %m_kind.i.i11, align 4
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz, align 4
  %mul = shl i32 %2, 5
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i10, i32 noundef %mul)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i10, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %bf.load.i22 = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i22, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then, %invoke.cont3, %invoke.cont10, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #19
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #19
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont13
  %4 = load ptr, ptr %b, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %if.end
  %7 = load ptr, ptr %a, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit26: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %a = alloca %class._scoped_numeral.3, align 8
  %b = alloca %class._scoped_numeral.3, align 8
  store ptr %m, ptr %a, align 8
  %m_num.i = getelementptr inbounds i8, ptr %a, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %a, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %m, ptr %b, align 8
  %m_num.i10 = getelementptr inbounds i8, ptr %b, i64 8
  store i32 0, ptr %m_num.i10, align 8
  %m_kind.i.i11 = getelementptr inbounds i8, ptr %b, i64 12
  store i8 0, ptr %m_kind.i.i11, align 4
  %m_ptr.i.i14 = getelementptr inbounds i8, ptr %b, i64 16
  store ptr null, ptr %m_ptr.i.i14, align 8
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  invoke void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %1, ptr noundef %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  store i32 1, ptr %m_num.i10, align 8
  store i8 0, ptr %m_kind.i.i11, align 4
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz, align 4
  %mul = shl i32 %2, 5
  invoke void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i10, i32 noundef %mul)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i10, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %bf.load.i22 = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i22, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then, %invoke.cont3, %invoke.cont10, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #19
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #19
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont13
  %4 = load ptr, ptr %b, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit: ; preds = %if.end
  %7 = load ptr, ptr %a, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit26: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager11display_rawERSoRK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %bf.load.i7.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i7 = phi i32 [ %bf.load.i7.pre, %if.then ], [ %bf.load.i, %entry ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i7, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %2 = zext i32 %1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end7
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %5, %if.end7 ]
  %3 = load i32, ptr %m_frac_part_sz, align 4
  %4 = zext i32 %3 to i64
  %cmp4 = icmp eq i64 %indvars.iv, %4
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %5 = add nsw i64 %indvars.iv, -1
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 48)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 8)
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %6)
  %cmp.not.wide = icmp eq i64 %5, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %if.end7, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str_buffer = alloca %class.sbuffer, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %bf.load.i20.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i20 = phi i32 [ %bf.load.i20.pre, %if.then ], [ %bf.load.i, %entry ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i20, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.then5, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp2.not.i45 = icmp eq i32 %4, 0
  br i1 %cmp2.not.i45, label %for.cond.i, label %if.else

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !10

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %for.body.i, %for.cond.i
  %cmp.i21.not.le = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i21.not.le, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %idx.ext.pre-phi = phi i64 [ %3, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ], [ 0, %if.end ]
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext.pre-phi
  %sub = sub i32 %1, %2
  br label %if.end13

if.else:                                          ; preds = %for.body.preheader.i, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %call8 = tail call noundef i32 @_Z3ntzjPKj(i32 noundef %1, ptr noundef nonnull %add.ptr.i)
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.else
  %6 = load i32, ptr %m_total_sz.i, align 8
  tail call void @_Z3shrjPKjjjPj(i32 noundef %6, ptr noundef nonnull %add.ptr.i, i32 noundef %call8, i32 noundef %6, ptr noundef nonnull %add.ptr.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9, %if.then5
  %shift.0 = phi i32 [ -1, %if.then5 ], [ %call8, %if.then9 ], [ 0, %if.else ]
  %sz.0 = phi i32 [ %sub, %if.then5 ], [ %1, %if.then9 ], [ %1, %if.else ]
  %w.0 = phi ptr [ %add.ptr, %if.then5 ], [ %add.ptr.i, %if.then9 ], [ %add.ptr.i, %if.else ]
  %mul = mul i32 %sz.0, 11
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 16
  store ptr %m_initial_buffer.i.i, ptr %str_buffer, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 12
  store i32 1024, ptr %m_capacity.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %sz.0, 0
  br i1 %cmp2.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %7 = phi i32 [ %inc.i.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end13 ]
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end13 ]
  %8 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %str_buffer, align 8
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %8, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i.i)
  %9 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %9, 0
  %.pre.i.i.i.i = load ptr, ptr %str_buffer, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %9 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %10 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  store i8 %10, ptr %arrayidx.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %9, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %str_buffer, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %11 = phi i32 [ %7, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %13 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %mul
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %for.body.i.i, !llvm.loop !37

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre = load ptr, ptr %str_buffer, align 8
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %if.end13
  %14 = phi i32 [ %inc.i.i.i, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end13 ]
  %15 = phi ptr [ %.pre, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %m_initial_buffer.i.i, %if.end13 ]
  %m_mpn_manager = getelementptr inbounds i8, ptr %this, i64 84
  %call18 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %w.0, i32 noundef %sz.0, ptr noundef %15, i32 noundef %14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %16 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i23 = load i32, ptr %n, align 4
  %bf.lshr.i.i24 = lshr i32 %bf.load.i.i23, 1
  %17 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i26 = mul i32 %bf.lshr.i.i24, %17
  %idx.ext.i.i27 = zext i32 %mul.i.i26 to i64
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i.i27
  %18 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i30 = icmp eq i32 %18, 0
  br i1 %cmp3.i30, label %if.end44, label %for.body.preheader.i31

for.body.preheader.i31:                           ; preds = %invoke.cont19
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp2.not.i3648 = icmp eq i32 %20, 0
  br i1 %cmp2.not.i3648, label %for.cond.i38, label %if.then23

for.cond.i38:                                     ; preds = %for.body.preheader.i31, %for.body.i32
  %indvars.iv.i3349 = phi i64 [ %indvars.iv.next.i39, %for.body.i32 ], [ 0, %for.body.preheader.i31 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i3349, 1
  %exitcond.i41 = icmp eq i64 %indvars.iv.next.i39, %19
  br i1 %exitcond.i41, label %invoke.cont21, label %for.body.i32, !llvm.loop !10

for.body.i32:                                     ; preds = %for.cond.i38
  %arrayidx.i35 = getelementptr inbounds i32, ptr %add.ptr.i.i28, i64 %indvars.iv.next.i39
  %21 = load i32, ptr %arrayidx.i35, align 4
  %cmp2.not.i36 = icmp eq i32 %21, 0
  br i1 %cmp2.not.i36, label %for.cond.i38, label %invoke.cont21, !llvm.loop !10

invoke.cont21:                                    ; preds = %for.cond.i38, %for.body.i32
  %cmp.i40.not.le = icmp ult i64 %indvars.iv.next.i39, %19
  br i1 %cmp.i40.not.le, label %if.then23, label %if.end44

if.then23:                                        ; preds = %for.body.preheader.i31, %invoke.cont21
  %cmp24.not = icmp eq i32 %shift.0, 0
  br i1 %cmp24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then23
  invoke void @_Z3shljPKjjjPj(i32 noundef %17, ptr noundef %w.0, i32 noundef %shift.0, i32 noundef %17, ptr noundef %w.0)
          to label %if.then25.if.end29_crit_edge unwind label %lpad

if.then25.if.end29_crit_edge:                     ; preds = %if.then25
  %.pre53 = load i32, ptr %m_frac_part_sz.i, align 4
  br label %if.end29

lpad:                                             ; preds = %invoke.cont39, %if.then38, %if.end29, %if.then25, %invoke.cont17, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #19
  resume { ptr, i32 } %22

if.end29:                                         ; preds = %if.then25.if.end29_crit_edge, %if.then23
  %23 = phi i32 [ %.pre53, %if.then25.if.end29_crit_edge ], [ %18, %if.then23 ]
  %mul31 = shl i32 %23, 5
  %sub33 = sub i32 %mul31, %shift.0
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end29
  %cmp37 = icmp ugt i32 %sub33, 1
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %sub33)
          to label %if.end44 unwind label %lpad

if.end44:                                         ; preds = %invoke.cont19, %invoke.cont35, %invoke.cont39, %invoke.cont21
  %24 = load ptr, ptr %str_buffer, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIcLj1024EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7sbufferIcLj1024EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN7sbufferIcLj1024EED2Ev.exit:                   ; preds = %if.end44, %if.end.i.i.i.i.i
  ret void
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit:                ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager12display_smt2ERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str_buffer = alloca %class.sbuffer, align 8
  %str_buffer2 = alloca %class.sbuffer, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %bf.load.i19.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i19 = phi i32 [ %bf.load.i19.pre, %if.then ], [ %bf.load.i, %entry ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i19, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %m_frac_part_sz.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.then5, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %3 = zext i32 %2 to i64
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp2.not.i96 = icmp eq i32 %4, 0
  br i1 %cmp2.not.i96, label %for.cond.i, label %if.else

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !10

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %for.body.i, %for.cond.i
  %cmp.i20.not.le = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i20.not.le, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %idx.ext.pre-phi = phi i64 [ %3, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ], [ 0, %if.end ]
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext.pre-phi
  %sub = sub i32 %1, %2
  br label %if.end8

if.else:                                          ; preds = %for.body.preheader.i, %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %sz.0 = phi i32 [ %sub, %if.then5 ], [ %1, %if.else ]
  %w.0 = phi ptr [ %add.ptr, %if.then5 ], [ %add.ptr.i, %if.else ]
  %mul = mul i32 %sz.0, 11
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 16
  store ptr %m_initial_buffer.i.i, ptr %str_buffer, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 12
  store i32 1024, ptr %m_capacity.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %sz.0, 0
  br i1 %cmp2.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end8, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %6 = phi i32 [ %inc.i.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end8 ]
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end8 ]
  %7 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %str_buffer, align 8
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %7, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i.i)
  %8 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %8, 0
  %.pre.i.i.i.i = load ptr, ptr %str_buffer, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %8 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %9 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  store i8 %9, ptr %arrayidx.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %8, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %str_buffer, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %mul
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %for.body.i.i, !llvm.loop !37

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre = load ptr, ptr %str_buffer, align 8
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %if.end8
  %13 = phi i32 [ %inc.i.i.i, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end8 ]
  %14 = phi ptr [ %.pre, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %m_initial_buffer.i.i, %if.end8 ]
  %m_mpn_manager = getelementptr inbounds i8, ptr %this, i64 84
  %call13 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %w.0, i32 noundef %sz.0, ptr noundef %14, i32 noundef %13)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %15 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i22 = load i32, ptr %n, align 4
  %bf.lshr.i.i23 = lshr i32 %bf.load.i.i22, 1
  %16 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i25 = mul i32 %bf.lshr.i.i23, %16
  %idx.ext.i.i26 = zext i32 %mul.i.i25 to i64
  %add.ptr.i.i27 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i26
  %17 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp3.i29 = icmp eq i32 %17, 0
  br i1 %cmp3.i29, label %if.end46, label %for.body.preheader.i30

for.body.preheader.i30:                           ; preds = %invoke.cont14
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %add.ptr.i.i27, align 4
  %cmp2.not.i3599 = icmp eq i32 %19, 0
  br i1 %cmp2.not.i3599, label %for.cond.i37, label %if.then18

for.cond.i37:                                     ; preds = %for.body.preheader.i30, %for.body.i31
  %indvars.iv.i32100 = phi i64 [ %indvars.iv.next.i38, %for.body.i31 ], [ 0, %for.body.preheader.i30 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i32100, 1
  %exitcond.i40 = icmp eq i64 %indvars.iv.next.i38, %18
  br i1 %exitcond.i40, label %invoke.cont16, label %for.body.i31, !llvm.loop !10

for.body.i31:                                     ; preds = %for.cond.i37
  %arrayidx.i34 = getelementptr inbounds i32, ptr %add.ptr.i.i27, i64 %indvars.iv.next.i38
  %20 = load i32, ptr %arrayidx.i34, align 4
  %cmp2.not.i35 = icmp eq i32 %20, 0
  br i1 %cmp2.not.i35, label %for.cond.i37, label %invoke.cont16, !llvm.loop !10

invoke.cont16:                                    ; preds = %for.cond.i37, %for.body.i31
  %cmp.i39.not.le = icmp ult i64 %indvars.iv.next.i38, %18
  br i1 %cmp.i39.not.le, label %if.then18, label %if.end46

if.then18:                                        ; preds = %for.body.preheader.i30, %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then18
  %m_buffer0 = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %m_buffer0, align 8
  %22 = load i32, ptr %m_frac_part_sz.i, align 4
  %cmp103.not = icmp eq i32 %22, 0
  br i1 %cmp103.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont19, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont19 ]
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %m_frac_part_sz.i, align 4
  %24 = zext i32 %23 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !38

lpad.loopexit:                                    ; preds = %if.then.i.i.i49, %if.end.i.i.i.i.i.i67
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit, %invoke.cont12, %if.then18, %if.then49
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.body
  %25 = zext i32 %23 to i64
  br label %for.end

for.end:                                          ; preds = %invoke.cont19, %for.end.loopexit
  %.lcssa = phi i64 [ %25, %for.end.loopexit ], [ 0, %invoke.cont19 ]
  %arrayidx27 = getelementptr inbounds i32, ptr %21, i64 %.lcssa
  store i32 1, ptr %arrayidx27, align 4
  %26 = load i32, ptr %m_frac_part_sz.i, align 4
  %27 = mul i32 %26, 11
  %mul29 = add i32 %27, 11
  %m_initial_buffer.i.i42 = getelementptr inbounds i8, ptr %str_buffer2, i64 16
  store ptr %m_initial_buffer.i.i42, ptr %str_buffer2, align 8
  %m_pos.i.i43 = getelementptr inbounds i8, ptr %str_buffer2, i64 8
  store i32 0, ptr %m_pos.i.i43, align 8
  %m_capacity.i.i44 = getelementptr inbounds i8, ptr %str_buffer2, i64 12
  store i32 1024, ptr %m_capacity.i.i44, align 4
  %cmp2.not.i.i45 = icmp eq i32 %mul29, 0
  br i1 %cmp2.not.i.i45, label %invoke.cont31, label %for.body.i.i46

for.body.i.i46:                                   ; preds = %for.end, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i71
  %28 = phi i32 [ %inc.i.i.i74, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i71 ], [ 0, %for.end ]
  %i.03.i.i47 = phi i32 [ %inc.i.i75, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i71 ], [ 0, %for.end ]
  %29 = load i32, ptr %m_capacity.i.i44, align 4
  %cmp.not.i.i.i48 = icmp ult i32 %28, %29
  br i1 %cmp.not.i.i.i48, label %entry.if.end_crit_edge.i.i.i77, label %if.then.i.i.i49

entry.if.end_crit_edge.i.i.i77:                   ; preds = %for.body.i.i46
  %.pre.i.i.i78 = load ptr, ptr %str_buffer2, align 8
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i71

if.then.i.i.i49:                                  ; preds = %for.body.i.i46
  %shl.i.i.i.i50 = shl i32 %29, 1
  %conv.i.i.i.i51 = zext i32 %shl.i.i.i.i50 to i64
  %call.i.i.i.i5279 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i.i51)
          to label %call.i.i.i.i52.noexc unwind label %lpad.loopexit

call.i.i.i.i52.noexc:                             ; preds = %if.then.i.i.i49
  %30 = load i32, ptr %m_pos.i.i43, align 8
  %cmp6.not.i.i.i.i53 = icmp eq i32 %30, 0
  %.pre.i.i.i.i54 = load ptr, ptr %str_buffer2, align 8
  br i1 %cmp6.not.i.i.i.i53, label %for.end.i.i.i.i63, label %for.body.lr.ph.i.i.i.i55

for.body.lr.ph.i.i.i.i55:                         ; preds = %call.i.i.i.i52.noexc
  %wide.trip.count.i.i.i.i56 = zext i32 %30 to i64
  br label %for.body.i.i.i.i57

for.body.i.i.i.i57:                               ; preds = %for.body.i.i.i.i57, %for.body.lr.ph.i.i.i.i55
  %indvars.iv.i.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i55 ], [ %indvars.iv.next.i.i.i.i61, %for.body.i.i.i.i57 ]
  %arrayidx.i.i.i.i59 = getelementptr inbounds i8, ptr %call.i.i.i.i5279, i64 %indvars.iv.i.i.i.i58
  %arrayidx3.i.i.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i.i.i54, i64 %indvars.iv.i.i.i.i58
  %31 = load i8, ptr %arrayidx3.i.i.i.i60, align 1
  store i8 %31, ptr %arrayidx.i.i.i.i59, align 1
  %indvars.iv.next.i.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i.i58, 1
  %exitcond.not.i.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i.i61, %wide.trip.count.i.i.i.i56
  br i1 %exitcond.not.i.i.i.i62, label %for.end.i.i.i.i63, label %for.body.i.i.i.i57, !llvm.loop !36

for.end.i.i.i.i63:                                ; preds = %for.body.i.i.i.i57, %call.i.i.i.i52.noexc
  %cmp.not.i.i.i.i.i64 = icmp eq ptr %.pre.i.i.i.i54, %m_initial_buffer.i.i42
  %cmp.i.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i.i54, null
  %or.cond.i.i.i.i.i66 = or i1 %cmp.not.i.i.i.i.i64, %cmp.i.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i.i66, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i69, label %if.end.i.i.i.i.i.i67

if.end.i.i.i.i.i.i67:                             ; preds = %for.end.i.i.i.i63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i54)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i67
  %.pre1.pre.i.i.i68 = load i32, ptr %m_pos.i.i43, align 8
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i69

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i69:   ; preds = %.noexc, %for.end.i.i.i.i63
  %.pre1.i.i.i70 = phi i32 [ %30, %for.end.i.i.i.i63 ], [ %.pre1.pre.i.i.i68, %.noexc ]
  store ptr %call.i.i.i.i5279, ptr %str_buffer2, align 8
  store i32 %shl.i.i.i.i50, ptr %m_capacity.i.i44, align 4
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i71

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i71: ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i69, %entry.if.end_crit_edge.i.i.i77
  %32 = phi i32 [ %28, %entry.if.end_crit_edge.i.i.i77 ], [ %.pre1.i.i.i70, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i69 ]
  %33 = phi ptr [ %.pre.i.i.i78, %entry.if.end_crit_edge.i.i.i77 ], [ %call.i.i.i.i5279, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i69 ]
  %idx.ext.i.i.i72 = zext i32 %32 to i64
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i.i.i72
  store i8 0, ptr %add.ptr.i.i.i73, align 1
  %34 = load i32, ptr %m_pos.i.i43, align 8
  %inc.i.i.i74 = add i32 %34, 1
  store i32 %inc.i.i.i74, ptr %m_pos.i.i43, align 8
  %inc.i.i75 = add nuw i32 %i.03.i.i47, 1
  %exitcond.not.i.i76 = icmp eq i32 %inc.i.i75, %mul29
  br i1 %exitcond.not.i.i76, label %invoke.cont31.loopexit, label %for.body.i.i46, !llvm.loop !37

invoke.cont31.loopexit:                           ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i71
  %.pre109 = load i32, ptr %m_frac_part_sz.i, align 4
  %.pre110 = load ptr, ptr %str_buffer2, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.loopexit, %for.end
  %35 = phi i32 [ %inc.i.i.i74, %invoke.cont31.loopexit ], [ 0, %for.end ]
  %36 = phi ptr [ %.pre110, %invoke.cont31.loopexit ], [ %m_initial_buffer.i.i42, %for.end ]
  %37 = phi i32 [ %.pre109, %invoke.cont31.loopexit ], [ %26, %for.end ]
  %add34 = add i32 %37, 1
  %call41 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %21, i32 noundef %add34, ptr noundef %36, i32 noundef %35)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont31
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %38 = load ptr, ptr %str_buffer2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %38, %m_initial_buffer.i.i42
  %cmp.i.i.i.i.i = icmp eq ptr %38, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end46, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %if.end46 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer2) #19
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont14, %if.end.i.i.i.i.i, %invoke.cont44, %invoke.cont16
  %bf.load.i82 = load i32, ptr %n, align 4
  %bf.clear.i83 = and i32 %bf.load.i82, 1
  %cmp.i84.not = icmp eq i32 %bf.clear.i83, 0
  br i1 %cmp.i84.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %if.end52 unwind label %lpad.loopexit.split-lp

if.end52:                                         ; preds = %if.then49, %if.end46
  %42 = load ptr, ptr %str_buffer, align 8
  %cmp.not.i.i.i.i86 = icmp eq ptr %42, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i87 = icmp eq ptr %42, null
  %or.cond.i.i.i.i88 = or i1 %cmp.not.i.i.i.i86, %cmp.i.i.i.i.i87
  br i1 %or.cond.i.i.i.i88, label %_ZN7sbufferIcLj1024EED2Ev.exit91, label %if.end.i.i.i.i.i89

if.end.i.i.i.i.i89:                               ; preds = %if.end52
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN7sbufferIcLj1024EED2Ev.exit91 unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.end.i.i.i.i.i89
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN7sbufferIcLj1024EED2Ev.exit91:                 ; preds = %if.end52, %if.end.i.i.i.i.i89
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad35
  %.pn = phi { ptr, i32 } [ %41, %lpad35 ], [ %lpad.loopexit94, %lpad.loopexit ], [ %lpad.loopexit.split-lp95, %lpad.loopexit.split-lp ]
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager15display_decimalERSoRK4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n, i32 noundef %prec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str_buffer = alloca %class.sbuffer, align 8
  %ten = alloca i32, align 4
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %bf.load.i10.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i10 = phi i32 [ %bf.load.i10.pre, %if.then ], [ %bf.load.i, %entry ]
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i10, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %2 = load i32, ptr %this, align 8
  %mul = mul i32 %2, 11
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 16
  store ptr %m_initial_buffer.i.i, ptr %str_buffer, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %str_buffer, i64 12
  store i32 1024, ptr %m_capacity.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %3 = phi i32 [ %inc.i.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end ]
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end ]
  %4 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %str_buffer, align 8
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %4, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i.i)
  %5 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %5, 0
  %.pre.i.i.i.i = load ptr, ptr %str_buffer, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %6 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  store i8 %6, ptr %arrayidx.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %5, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %str_buffer, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %7 = phi i32 [ %3, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %mul
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %for.body.i.i, !llvm.loop !37

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre = load i32, ptr %this, align 8
  %.pre28 = load ptr, ptr %str_buffer, align 8
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %if.end
  %10 = phi i32 [ %inc.i.i.i, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end ]
  %11 = phi ptr [ %.pre28, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %m_initial_buffer.i.i, %if.end ]
  %12 = phi i32 [ %.pre, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end ]
  %m_mpn_manager = getelementptr inbounds i8, ptr %this, i64 84
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %13 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %call9 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %add.ptr, i32 noundef %12, ptr noundef %11, i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %m_words.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %15 = load i32, ptr %m_total_sz.i, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %15
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i.i
  %16 = load i32, ptr %m_frac_part_sz, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont10
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %add.ptr.i.i, align 4
  %cmp2.not.i21 = icmp eq i32 %18, 0
  br i1 %cmp2.not.i21, label %for.cond.i, label %if.then14

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.i, label %invoke.cont12, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.next.i
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %19, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %invoke.cont12, !llvm.loop !10

invoke.cont12:                                    ; preds = %for.cond.i, %for.body.i
  %cmp.i11.not.le = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %cmp.i11.not.le, label %if.then14, label %cleanup

if.then14:                                        ; preds = %for.body.preheader.i, %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then14
  %m_buffer0 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_buffer0, align 8
  %21 = load i32, ptr %m_frac_part_sz, align 4
  invoke void @_Z4copyjPKjjPj(i32 noundef %21, ptr noundef %add.ptr.i, i32 noundef %21, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont15
  store i32 10, ptr %ten, align 4
  %m_buffer1 = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load ptr, ptr %m_buffer1, align 8
  br label %while.body

while.body:                                       ; preds = %invoke.cont21, %if.end44
  %i.026 = phi i32 [ 0, %invoke.cont21 ], [ %inc, %if.end44 ]
  %n_frac.025 = phi ptr [ %22, %invoke.cont21 ], [ %frac.024, %if.end44 ]
  %frac.024 = phi ptr [ %20, %invoke.cont21 ], [ %n_frac.025, %if.end44 ]
  %exitcond.not = icmp eq i32 %i.026, %prec
  br i1 %exitcond.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %while.body
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end27, %invoke.cont30, %if.then38
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit, %invoke.cont8, %if.then14, %invoke.cont15, %if.then24
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #19
  resume { ptr, i32 } %lpad.phi

if.end27:                                         ; preds = %while.body
  %23 = load i32, ptr %m_frac_part_sz, align 4
  %call31 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %frac.024, i32 noundef %23, ptr noundef nonnull %ten, i32 noundef 1, ptr noundef %n_frac.025)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.end27
  %24 = load i32, ptr %m_frac_part_sz, align 4
  %call34 = invoke noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %24, ptr noundef %n_frac.025)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %invoke.cont30
  %.pre29 = load i32, ptr %m_frac_part_sz, align 4
  %idxprom = zext i32 %.pre29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %n_frac.025, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  %cmp37.not = icmp eq i32 %25, 0
  %or.cond = select i1 %call34, i1 %cmp37.not, i1 false
  br i1 %or.cond, label %if.end44.thread, label %if.then38

if.end44.thread:                                  ; preds = %invoke.cont33
  %arrayidx4734 = getelementptr inbounds i32, ptr %n_frac.025, i64 %idxprom
  store i32 0, ptr %arrayidx4734, align 4
  br label %cleanup

if.then38:                                        ; preds = %invoke.cont33
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %25)
          to label %if.end44 unwind label %lpad.loopexit

if.end44:                                         ; preds = %if.then38
  %.pre31 = load i32, ptr %m_frac_part_sz, align 4
  %.pre32 = zext i32 %.pre31 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %n_frac.025, i64 %.pre32
  store i32 0, ptr %arrayidx47, align 4
  %inc = add i32 %i.026, 1
  br i1 %call34, label %cleanup, label %while.body, !llvm.loop !39

cleanup:                                          ; preds = %if.end44, %if.end44.thread, %invoke.cont10, %invoke.cont12, %if.then24
  %26 = load ptr, ptr %str_buffer, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %26, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIcLj1024EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7sbufferIcLj1024EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN7sbufferIcLj1024EED2Ev.exit:                   ; preds = %cleanup, %if.end.i.i.i.i.i
  ret void
}

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  invoke void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager18to_rational_stringB5cxx11ERK4mpfx(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %buffer.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i), !noalias !40
  invoke void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer.i, ptr noundef nonnull align 4 dereferenceable(4) %a)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !40

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer.i)
          to label %_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i) #19
  resume { ptr, i32 } %0

_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %buffer.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager5checkERK4mpfx(ptr nocapture noundef nonnull readnone align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %a) local_unnamed_addr #11 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpfx_manager17prev_power_of_twoERK4mpfx(ptr nocapture noundef nonnull readonly align 8 dereferenceable(85) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i, 1
  %0 = and i1 %cmp.i.i, %cmp.i
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %mul2 = shl i32 %1, 5
  %m_words.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_words.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %m_total_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_total_sz.i, align 8
  %mul.i = mul i32 %3, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i
  %m_frac_part_sz = getelementptr inbounds i8, ptr %this, i64 4
  %4 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %call5 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %1, ptr noundef %add.ptr)
  %5 = xor i32 %call5, -1
  %sub7 = add i32 %mul2, %5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub7, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager18overflow_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.15
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager14div0_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.16
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %m_den, align 8
  %m_kind.i.i9 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, -2
  store i8 %bf.clear.i.i11, ptr %m_kind.i.i9, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12

if.else.i.i7:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12:     ; preds = %if.then.i.i8, %if.else.i.i7
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %2 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i13 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i13, i1 false
  br i1 %3, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12, %if.end.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %m_den, align 8
  %m_kind.i.i9 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, -2
  store i8 %bf.clear.i.i11, ptr %m_kind.i.i9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12

if.else.i.i7:                                     ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12:     ; preds = %if.then.i.i8, %if.else.i.i7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i13 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i13, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i13, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %2 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i14 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i14, i1 false
  br i1 %3, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpfx.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!33 = !{i32 0, i32 33}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx: %agg.result"}
!42 = distinct !{!42, !"_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx"}
