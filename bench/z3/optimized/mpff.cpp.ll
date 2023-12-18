; ModuleID = 'bench/z3/original/mpff.cpp.ll'
source_filename = "bench/z3/original/mpff.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.mpff_manager = type <{ i32, i32, %class.svector, i32, i8, [3 x i8], %class.id_gen, [4 x %class.svector], %class.svector, %class.mpff, %class.mpn_manager, [7 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.mpff = type { i32, i32 }
%class.mpn_manager = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpff }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral.7 = type { ptr, %class.mpz }
%class._scoped_numeral.8 = type { ptr, %class.mpz }
%class._scoped_numeral.9 = type { ptr, %class.mpq }
%class._scoped_numeral.10 = type { ptr, %class.mpq }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.sbuffer.2 = type { %class.buffer.3 }
%class.buffer.3 = type { ptr, i32, i32, [1024 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.sbuffer.5 = type { %class.buffer.6 }
%class.buffer.6 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpff_manager15ensure_capacityEj = comdat any

$_ZN12mpff_manager18allocate_if_neededER4mpff = comdat any

$_ZN15_scoped_numeralI12mpff_managerED2Ev = comdat any

$_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpff_manager18overflow_exceptionD2Ev = comdat any

$_ZN12mpff_manager14div0_exceptionD2Ev = comdat any

$_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq = comdat any

$_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN7sbufferIcLj1024EED2Ev = comdat any

$_ZN7sbufferIjLj1024EED2Ev = comdat any

$_ZN7sbufferIjLj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12mpff_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpff_manager18overflow_exception3msgEv = comdat any

$_ZN12mpff_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpff_manager14div0_exception3msgEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev = comdat any

$_ZTSN12mpff_manager18overflow_exceptionE = comdat any

$_ZTSN12mpff_manager9exceptionE = comdat any

$_ZTIN12mpff_manager9exceptionE = comdat any

$_ZTIN12mpff_manager18overflow_exceptionE = comdat any

$_ZTSN12mpff_manager14div0_exceptionE = comdat any

$_ZTIN12mpff_manager14div0_exceptionE = comdat any

$_ZTVN12mpff_manager18overflow_exceptionE = comdat any

$_ZTVN12mpff_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpff.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpff_manager18overflow_exceptionE\00", comdat, align 1
@_ZTSN12mpff_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpff_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTIN12mpff_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTIN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager18overflow_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"Failed to verify: ::inc(m_precision, n_sig_b)\0A\00", align 1
@_ZTSN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpff_manager14div0_exceptionE\00", comdat, align 1
@_ZTIN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager14div0_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: ::inc(m_precision, s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"*2^\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*2\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"/2\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"(- \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"(* \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" (^ 2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12mpff_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZN12mpff_manager18overflow_exceptionD2Ev, ptr @_ZN12mpff_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpff_manager18overflow_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [47 x i8] c"multi-precision floating point (mpff) overflow\00", align 1
@_ZTVN12mpff_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager14div0_exceptionE, ptr @_ZN12mpff_manager14div0_exceptionD2Ev, ptr @_ZN12mpff_manager14div0_exceptionD0Ev, ptr @_ZNK12mpff_manager14div0_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"multi-precision floating point (mpff) division by zero\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpff.cpp, ptr null }]

@_ZN12mpff_managerC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN12mpff_managerC2Ejj
@_ZN12mpff_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpff_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_managerC2Ejj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %prec, i32 noundef %initial_capacity) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIjLb0EjE4sizeEv.exit.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_significands = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_significands, align 8
  %m_id_gen = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_id_gen, align 8
  %m_free_ids.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %m_buffers.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 8
  %m_one = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 9
  %m_exponent.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_free_ids.i, i8 0, i64 56, i1 false)
  store i32 %prec, ptr %this, align 8
  %mul = shl i32 %prec, 5
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  store i32 %mul, ptr %m_precision_bits, align 4
  %m_capacity = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 3
  store i32 %initial_capacity, ptr %m_capacity, align 8
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_to_plus_inf, align 4
  %mul12 = mul i32 %initial_capacity, %prec
  %cmp.not.not.i = icmp eq i32 %mul12, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_significands, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %0 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %0, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %1, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %mul12
  br i1 %cmp3.i, label %while.body.i, label %for.body.preheader.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_significands)
          to label %while.condthread-pre-split.i unwind label %lpad7.loopexit.split-lp.loopexit

for.body.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %mul12, ptr %arrayidx.i, align 4
  %idx.ext6.i = zext i32 %mul12 to i64
  %2 = load ptr, ptr %m_significands, align 8
  %3 = shl nuw nsw i64 %idx.ext6.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %3, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %mul15 = shl i32 %prec, 1
  %cmp.not.not.i39 = icmp eq i32 %mul15, 0
  %idx.ext6.i26 = zext i32 %mul15 to i64
  %4 = shl nuw nsw i64 %idx.ext6.i26, 2
  %5 = add nsw i64 %4, -4
  br label %for.body

for.body:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers.ptr, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9

_ZNK6vectorIjLb0EjE4sizeEv.exit.i38:              ; preds = %for.body
  br i1 %cmp.not.not.i39, label %for.inc, label %while.cond.i16.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9:        ; preds = %for.body
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.not15.i11 = icmp ult i32 %7, %mul15
  br i1 %cmp.not15.i11, label %while.cond.i16.preheader, label %if.then.i.i12

while.cond.i16.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9
  %.ph = phi ptr [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  %retval.0.i16.i17.ph = phi i32 [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  br label %while.cond.i16

if.then.i.i12:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i9
  store i32 %mul15, ptr %arrayidx.i.i10, align 4
  br label %for.inc

while.cond.i16:                                   ; preds = %while.cond.i16.preheader, %.noexc40
  %8 = phi ptr [ %.pr.pre.i37, %.noexc40 ], [ %.ph, %while.cond.i16.preheader ]
  %cmp.i10.i18 = icmp eq ptr %8, null
  br i1 %cmp.i10.i18, label %if.then.i47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i21.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i21.thread:   ; preds = %while.cond.i16
  %arrayidx.i12.i20 = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i20, align 4
  %cmp3.i2365 = icmp ult i32 %9, %mul15
  br i1 %cmp3.i2365, label %if.else.i, label %while.end.i24

if.then.i47:                                      ; preds = %while.cond.i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad7.loopexit

call.i.noexc:                                     ; preds = %if.then.i47
  store i32 2, ptr %call.i49, align 4
  %incdec.ptr.i48 = getelementptr inbounds i32, ptr %call.i49, i64 1
  store i32 0, ptr %incdec.ptr.i48, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i49, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx, align 8
  br label %.noexc40

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i21.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i46 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx.i46, align 4
  %mul9.i = mul i32 %10, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %10
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %10, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad7.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad7.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i50 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i46, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad7.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i50, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx, align 8
  store i32 %shr.i, ptr %call25.i50, align 4
  br label %.noexc40

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc40:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i37 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i16, !llvm.loop !4

while.end.i24:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i21.thread
  %arrayidx.i25 = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %mul15, ptr %arrayidx.i25, align 4
  %cmp8.not17.i28 = icmp eq i32 %retval.0.i16.i17.ph, %mul15
  br i1 %cmp8.not17.i28, label %for.inc, label %for.body.preheader.i29

for.body.preheader.i29:                           ; preds = %while.end.i24
  %13 = load ptr, ptr %arrayidx, align 8
  %idx.ext.i30 = zext i32 %retval.0.i16.i17.ph to i64
  %add.ptr.i31 = getelementptr i32, ptr %13, i64 %idx.ext.i30
  %14 = shl nuw nsw i64 %idx.ext.i30, 2
  %15 = sub nsw i64 %5, %14
  %16 = add nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i31, i8 0, i64 %16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader.i29, %while.end.i24, %if.then.i.i12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad7.loopexit:                                   ; preds = %if.then.i47, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit:                 ; preds = %while.body.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %if.then
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit66, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer) #19
  br label %arraydestroy.body24

for.end:                                          ; preds = %for.inc
  %17 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i43 = icmp eq ptr %17, null
  br i1 %cmp.i.i43, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %for.end
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i44, align 4
  %cmp3.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %for.end
  %19 = load i32, ptr %m_id_gen, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %m_id_gen, align 8
  br label %invoke.cont18

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %17, i64 %21
  %22 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %20, ptr %arrayidx.i.i44, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %if.then.i
  %r.0.i = phi i32 [ %19, %if.then.i ], [ %22, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %cmp19 = icmp eq i32 %r.0.i, 0
  br i1 %cmp19, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end:                                           ; preds = %invoke.cont18
  %bf.load.i.i.i = load i32, ptr %m_one, align 8
  %cmp.not.i.i.i = icmp ult i32 %bf.load.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %if.then.i.i56, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

if.then.i.i56:                                    ; preds = %if.end
  %23 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i.i.i13.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i13.i, label %if.then.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i56
  %arrayidx.i.i.i.i14.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i14.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i56
  %25 = load i32, ptr %m_id_gen, align 8
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %m_id_gen, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %27
  %28 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %26, ptr %arrayidx.i.i.i.i14.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i
  %r.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i ], [ %28, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  invoke void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
          to label %.noexc57 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %.noexc57, %if.end
  %bf.load.i = phi i32 [ %bf.load.i.i.i, %if.end ], [ %bf.value.i.i.i, %.noexc57 ]
  %bf.clear.i = and i32 %bf.load.i, -2
  store i32 %bf.clear.i, ptr %m_one, align 8
  %call.i59 = invoke noundef i32 @_Z8nlz_corej(i32 noundef 1)
          to label %call.i.noexc58 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

call.i.noexc58:                                   ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %29 = load i32, ptr %m_precision_bits, align 4
  %30 = add i32 %call.i59, %29
  %sub2.i = sub i32 32, %30
  store i32 %sub2.i, ptr %m_exponent.i, align 4
  %shl.i = shl nuw i32 1, %call.i59
  %31 = load ptr, ptr %m_significands, align 8
  %bf.load.i16.i = load i32, ptr %m_one, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i16.i, 1
  %32 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %32
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %31, i64 %idx.ext.i.i
  %sub4.i = add i32 %32, -1
  %idxprom.i = zext i32 %sub4.i to i64
  %arrayidx.i53 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  store i32 %shl.i, ptr %arrayidx.i53, align 4
  %33 = load i32, ptr %this, align 8
  %cmp719.not.i = icmp eq i32 %33, 1
  br i1 %cmp719.not.i, label %invoke.cont22, label %for.body.i54

for.body.i54:                                     ; preds = %call.i.noexc58, %for.body.i54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i54 ], [ 0, %call.i.noexc58 ]
  %arrayidx9.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %this, align 8
  %sub6.i = add i32 %34, -1
  %35 = zext i32 %sub6.i to i64
  %cmp7.i = icmp ult i64 %indvars.iv.next.i, %35
  br i1 %cmp7.i, label %for.body.i54, label %invoke.cont22, !llvm.loop !7

invoke.cont22:                                    ; preds = %for.body.i54, %call.i.noexc58
  ret void

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad7.body
  %arraydestroy.elementPast25.idx = phi i64 [ 72, %lpad7.body ], [ %arraydestroy.elementPast25.add, %arraydestroy.body24 ]
  %arraydestroy.elementPast25.add = add nsw i64 %arraydestroy.elementPast25.idx, -8
  %arraydestroy.element26.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast25.add
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element26.ptr) #19
  %arraydestroy.done27 = icmp eq i64 %arraydestroy.elementPast25.add, 40
  br i1 %arraydestroy.done27, label %ehcleanup29, label %arraydestroy.body24

ehcleanup29:                                      ; preds = %arraydestroy.body24
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #19
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_significands) #19
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %v, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %v, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %sub = sub nsw i32 0, %v
  tail call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %sub)
  %bf.load = load i32, ptr %n, align 4
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %n, align 4
  br label %if.end5

if.else4:                                         ; preds = %if.else
  tail call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %v)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.else4, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_free_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpff_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_one = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 9
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
  %m_free_ids.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  store i32 %bf.lshr.i, ptr %add.ptr.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %call.i.i.noexc
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %m_one, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %8 = load i32, ptr %this, align 8
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
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont, !llvm.loop !8

invoke.cont:                                      ; preds = %for.body.i, %_ZN6id_gen7recycleEj.exit.i, %entry
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %m_set_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %arraydestroy.body.preheader, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %arraydestroy.body.preheader unwind label %terminate.lpad.i.i

arraydestroy.body.preheader:                      ; preds = %invoke.cont, %if.then.i.i.i2
  br label %arraydestroy.body

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN7svectorIjjED2Ev.exit7
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN7svectorIjjED2Ev.exit7 ], [ 72, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %14 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i3, label %_ZN7svectorIjjED2Ev.exit7, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %arraydestroy.body
  %add.ptr.i.i.i.i5 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN7svectorIjjED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7svectorIjjED2Ev.exit7:                        ; preds = %arraydestroy.body, %if.then.i.i.i4
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 40
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN7svectorIjjED2Ev.exit7
  %m_free_ids.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %17 = load ptr, ptr %m_free_ids.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6id_genD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.done2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6id_genD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %arraydestroy.done2, %if.then.i.i.i.i
  %m_significands = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_significands, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i8, label %_ZN7svectorIjjED2Ev.exit12, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN6id_genD2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN7svectorIjjED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7svectorIjjED2Ev.exit12:                       ; preds = %_ZN6id_genD2Ev.exit, %if.then.i.i.i9
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %cmp.not = icmp ult i32 %bf.load, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.lshr = lshr i32 %bf.load, 1
  %call.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i, label %_ZN6id_gen7recycleEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_free_ids.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i)
  %.pre.i.i = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  store i32 %bf.lshr, ptr %add.ptr.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %8 = load i32, ptr %this, align 8
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
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %for.body, %_ZN6id_gen7recycleEj.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %mul = shl i32 %0, 1
  store i32 %mul, ptr %m_capacity, align 8
  %m_significands = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %this, align 8
  %mul4 = mul i32 %1, %mul
  %2 = load ptr, ptr %m_significands, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %mul4, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
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
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %5, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %mul4
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_significands)
  %.pr.pre.i = load ptr, ptr %m_significands, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %mul4, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %mul4
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %mul4 to i64
  %6 = load ptr, ptr %m_significands, align 8
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
define hidden void @_ZN12mpff_manager8allocateER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_id_gen = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i)
  %bf.load = load i32, ptr %n, align 4
  %bf.value = shl i32 %r.0.i, 1
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or disjoint i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %sig_idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_capacity = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %cmp.not1 = icmp ugt i32 %0, %sig_idx
  br i1 %cmp.not1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12mpff_manager6expandEv.exit
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %13, %_ZN12mpff_manager6expandEv.exit ]
  %mul.i = shl i32 %1, 1
  store i32 %mul.i, ptr %m_capacity, align 8
  %2 = load i32, ptr %this, align 8
  %mul4.i = mul i32 %2, %mul.i
  %3 = load ptr, ptr %m_significands.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %while.body
  %cmp.not.not.i.i = icmp eq i32 %mul4.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN12mpff_manager6expandEv.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %4, %mul4.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %mul4.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN12mpff_manager6expandEv.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %5 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i5 = icmp ult i32 %6, %mul4.i
  br i1 %cmp3.i.i5, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_significands.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
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
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_significands.i, align 8
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
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %mul4.i, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %mul4.i
  br i1 %cmp8.not17.i.i, label %_ZN12mpff_manager6expandEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %mul4.i to i64
  %10 = load ptr, ptr %m_significands.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %10, i64 %idx.ext.i.i
  %11 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  br label %_ZN12mpff_manager6expandEv.exit

_ZN12mpff_manager6expandEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %13 = load i32, ptr %m_capacity, align 8
  %cmp.not = icmp ugt i32 %13, %sig_idx
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %_ZN12mpff_manager6expandEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 %idxprom
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %2, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %this, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 %idxprom
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp8.not = icmp eq i32 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %j.09 = phi i32 [ %inc7, %for.body ], [ %1, %entry ]
  %arrayidx4 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx4, align 4
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %2, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %arrayidx, align 8
  %idxprom.i6 = zext i32 %j.09 to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i6
  store i32 0, ptr %arrayidx.i7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc7 = add i32 %j.09, 1
  %5 = load i32, ptr %this, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #7 align 2 {
entry:
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 %idxprom
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp8.not = icmp eq i32 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %j.09 = phi i32 [ %inc7, %for.body ], [ %1, %entry ]
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %arrayidx, align 8
  %idxprom.i6 = zext i32 %j.09 to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i6
  store i32 %3, ptr %arrayidx.i7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc7 = add i32 %j.09, 1
  %5 = load i32, ptr %this, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.not.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.not.i, label %_ZN12mpff_manager3delER4mpff.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %call.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i, label %_ZN6id_gen7recycleEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %m_free_ids.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  store i32 %bf.lshr.i, ptr %add.ptr.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %if.then.i
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %8
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i
  %cmp25.not.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i, label %_ZN12mpff_manager3delER4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp2.i, label %for.body.i, label %_ZN12mpff_manager3delER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager3delER4mpff.exit:                ; preds = %for.body.i, %entry, %_ZN6id_gen7recycleEj.exit.i
  store i32 0, ptr %n, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 0, ptr %m_exponent, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_intERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %1
  %cmp3.not = icmp sgt i32 %0, %sub
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %this, align 8
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %mul.i = mul i32 %bf.lshr.i, %2
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %sub7 = sub nsw i32 0, %0
  %call8 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %2, ptr noundef %add.ptr.i, i32 noundef %sub7)
  %lnot = xor i1 %call8, true
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i1 [ %lnot, %if.end5 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager8is_int64ERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %sub = shl i32 %0, 5
  %sub3 = sub i32 64, %sub
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  %cmp = icmp slt i32 %1, %sub3
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_precision_bits, align 4
  %sub6 = sub nsw i32 0, %2
  %cmp7 = icmp sgt i32 %1, %sub6
  br i1 %cmp7, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then4
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %mul.i = mul i32 %0, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %sub11 = sub nsw i32 0, %1
  %call12 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %0, ptr noundef %add.ptr.i, i32 noundef %sub11)
  %lnot = xor i1 %call12, true
  br label %return

if.else:                                          ; preds = %if.end
  %cmp14 = icmp eq i32 %1, %sub3
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.else
  %m_significands.i11 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_significands.i11, align 8
  %bf.lshr.i13 = lshr i32 %bf.load.i, 1
  %mul.i14 = mul i32 %0, %bf.lshr.i13
  %idx.ext.i15 = zext i32 %mul.i14 to i64
  %add.ptr.i16 = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i15
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i18.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i18.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %sub19 = add i32 %0, -1
  %idxprom = zext i32 %sub19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i16, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp20 = icmp eq i32 %5, -2147483648
  br i1 %cmp20, label %land.rhs21, label %return

land.rhs21:                                       ; preds = %land.lhs.true
  %call24 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub19, ptr noundef nonnull %add.ptr.i16)
  br label %return

return:                                           ; preds = %if.else, %if.then15, %land.lhs.true, %land.rhs21, %if.then4, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.then4 ], [ %lnot, %land.rhs ], [ false, %land.lhs.true ], [ false, %if.then15 ], [ %call24, %land.rhs21 ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager9is_uint64ERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.clear = and i32 %bf.load.i, 1
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %1 = load i32, ptr %this, align 8
  %sub = shl i32 %1, 5
  %sub3 = sub i32 64, %sub
  %cmp4.not = icmp sgt i32 %0, %sub3
  br i1 %cmp4.not, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_precision_bits, align 4
  %sub7 = sub nsw i32 0, %2
  %cmp8 = icmp sgt i32 %0, %sub7
  br i1 %cmp8, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true5
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr exact i32 %bf.load.i, 1
  %mul.i = mul i32 %1, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %sub12 = sub nsw i32 0, %0
  %call13 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %1, ptr noundef %add.ptr.i, i32 noundef %sub12)
  %lnot = xor i1 %call13, true
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true5, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK12mpff_manager10get_uint64ERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #8 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %1 = load i32, ptr %this, align 8
  %.neg5 = mul i32 %1, -32
  %reass.sub = sub i32 %.neg5, %0
  %.neg = add i32 %reass.sub, 64
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %mul.i = mul i32 %1, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i
  %sub8 = add i32 %1, -2
  %idx.ext = zext i32 %sub8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %3 = load i64, ptr %add.ptr, align 8
  %sh_prom = zext nneg i32 %.neg to i64
  %shr = lshr i64 %3, %sh_prom
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %shr, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK12mpff_manager9get_int64ERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #8 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %1 = load i32, ptr %this, align 8
  %2 = shl i32 %1, 5
  %3 = add i32 %2, %0
  %.neg = sub i32 64, %3
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %mul.i = mul i32 %1, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  %sub8 = add i32 %1, -2
  %idx.ext = zext i32 %sub8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext
  %cmp = icmp eq i32 %3, 64
  %.pre = load i64, ptr %add.ptr, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end.if.else_crit_edge

if.end.if.else_crit_edge:                         ; preds = %if.end
  %.pre14 = and i32 %bf.load.i, 1
  br label %if.else

land.lhs.true:                                    ; preds = %if.end
  %cmp9 = icmp eq i64 %.pre, -9223372036854775808
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i10 = icmp ne i32 %bf.clear.i, 0
  %or.cond = and i1 %cmp.i10, %cmp9
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %if.end.if.else_crit_edge, %land.lhs.true
  %bf.clear.i12.pre-phi = phi i32 [ %.pre14, %if.end.if.else_crit_edge ], [ %bf.clear.i, %land.lhs.true ]
  %sh_prom = zext nneg i32 %.neg to i64
  %shr = lshr i64 %.pre, %sh_prom
  %cmp.i13.not = icmp eq i32 %bf.clear.i12.pre-phi, 0
  %sub15 = sub nsw i64 0, %shr
  %spec.select = select i1 %cmp.i13.not, i64 %shr, i64 %sub15
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else
  %retval.0 = phi i64 [ %spec.select, %if.else ], [ 0, %entry ], [ -9223372036854775808, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager10is_abs_oneERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #8 align 2 {
entry:
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 1, %1
  %cmp.not = icmp eq i32 %0, %sub
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %3 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %3
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i
  %sub2 = add i32 %3, -1
  %idxprom = zext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp3.not = icmp eq i32 %4, -2147483648
  br i1 %cmp3.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp85.not = icmp eq i32 %sub2, 0
  br i1 %cmp85.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %idxprom
  %or.cond.not = select i1 %cmp11.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !13

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %cmp11.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_twoERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #8 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 2, %1
  %cmp.not = icmp eq i32 %0, %sub
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr exact i32 %bf.load.i, 1
  %3 = load i32, ptr %this, align 8
  %mul.i = mul i32 %3, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i
  %sub5 = add i32 %3, -1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp6.not = icmp eq i32 %4, -2147483648
  br i1 %cmp6.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end3
  %cmp117.not = icmp eq i32 %sub5, 0
  br i1 %cmp117.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx13 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %idxprom
  %or.cond.not = select i1 %cmp14.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ true, %for.cond.preheader ], [ %cmp14.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %v, 0
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i12 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %11 = load ptr, ptr %m_free_ids.i.i.i12, align 8
  %cmp.i.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i14, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i15 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i15, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.else, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %bf.load = phi i32 [ %bf.load.i.i, %if.else ], [ %bf.set.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %n, align 4
  %call = tail call noundef i32 @_Z8nlz_corej(i32 noundef %v)
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_precision_bits, align 4
  %18 = add i32 %call, %17
  %sub2 = sub i32 32, %18
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 %sub2, ptr %m_exponent, align 4
  %shl = shl i32 %v, %call
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i16 = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i16, 1
  %20 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %20
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i
  %sub4 = add i32 %20, -1
  %idxprom = zext i32 %sub4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  store i32 %shl, ptr %arrayidx, align 4
  %21 = load i32, ptr %this, align 8
  %cmp719.not = icmp eq i32 %21, 1
  br i1 %cmp719.not, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %arrayidx9 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %this, align 8
  %sub6 = add i32 %22, -1
  %23 = zext i32 %sub6 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp7, label %for.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %bf.load = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %bf.load, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_id_gen.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i:             ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i, %if.then
  %2 = load i32, ptr %m_id_gen.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_id_gen.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit

_ZN6vectorIjLb0EjE4backEv.exit.i.i:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit

_ZN12mpff_manager8allocateER4mpff.exit:           ; preds = %if.then.i.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i
  %r.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i)
  %bf.load.i = load i32, ptr %n, align 4
  %bf.value.i = shl i32 %r.0.i.i, 1
  %bf.clear.i = and i32 %bf.load.i, 1
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.value.i
  store i32 %bf.set.i, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12mpff_manager8allocateER4mpff.exit, %entry
  ret void
}

declare noundef i32 @_Z8nlz_corej(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i64 %v, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i64 %v, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %add4 = sub i64 0, %v
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %add4)
  %bf.load = load i32, ptr %n, align 4
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %n, align 4
  br label %if.end6

if.else5:                                         ; preds = %if.else
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %v)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.else5, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %cmp = icmp eq i64 %v, 0
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i12 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %11 = load ptr, ptr %m_free_ids.i.i.i12, align 8
  %cmp.i.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i14, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i15 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i15, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.else, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %bf.load = phi i32 [ %bf.load.i.i, %if.else ], [ %bf.set.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %n, align 4
  %call = call noundef i32 @_Z3nlzjPKj(i32 noundef 2, ptr noundef nonnull %v.addr)
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_precision_bits, align 4
  %18 = add i32 %call, %17
  %sub2 = sub i32 64, %18
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 %sub2, ptr %m_exponent, align 4
  %19 = load i64, ptr %v.addr, align 8
  %sh_prom = zext nneg i32 %call to i64
  %shl = shl i64 %19, %sh_prom
  store i64 %shl, ptr %v.addr, align 8
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i16 = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i16, 1
  %21 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %21
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i
  %22 = lshr i64 %shl, 32
  %23 = trunc i64 %22 to i32
  %sub4 = add i32 %21, -1
  %idxprom = zext i32 %sub4 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  store i32 %23, ptr %arrayidx5, align 4
  %24 = load i32, ptr %v.addr, align 8
  %25 = load i32, ptr %this, align 8
  %sub8 = add i32 %25, -2
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom9
  store i32 %24, ptr %arrayidx10, align 4
  %26 = load i32, ptr %this, align 8
  %cmp1319.not = icmp eq i32 %26, 2
  br i1 %cmp1319.not, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %arrayidx15 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %this, align 8
  %sub12 = add i32 %27, -2
  %28 = zext i32 %sub12 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp13, label %for.body, label %if.end, !llvm.loop !15

if.end:                                           ; preds = %for.body, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffij(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %num, i32 noundef %den) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %a = alloca %class._scoped_numeral, align 8
  %b = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_exponent.i.i = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i, align 4
  store ptr %this, ptr %b, align 8
  %m_num.i2 = getelementptr inbounds %class._scoped_numeral, ptr %b, i64 0, i32 1
  store i32 0, ptr %m_num.i2, align 8
  %m_exponent.i.i3 = getelementptr inbounds %class._scoped_numeral, ptr %b, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i3, align 4
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, i32 noundef %num)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i2, i32 noundef %den)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i2, ptr noundef nonnull align 4 dereferenceable(8) %n)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont7
  %0 = load ptr, ptr %b, align 8
  %bf.load.i.i = load i32, ptr %m_num.i2, align 8
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %call.i.i.noexc.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %m_significands.i.i.i, align 8
  %9 = load i32, ptr %0, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i, %9
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %0, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %11
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %for.body.i.i, %invoke.cont12, %_ZN6id_gen7recycleEj.exit.i.i
  %14 = load ptr, ptr %a, align 8
  %bf.load.i.i10 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i11 = icmp ult i32 %bf.load.i.i10, 2
  br i1 %cmp.not.i.i11, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %bf.lshr.i.i13 = lshr i32 %bf.load.i.i10, 1
  %call.i.i1.i14 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i16 unwind label %terminate.lpad.i15

call.i.i.noexc.i16:                               ; preds = %if.then.i.i12
  br i1 %call.i.i1.i14, label %_ZN6id_gen7recycleEj.exit.i.i29, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %call.i.i.noexc.i16
  %m_free_ids.i.i.i18 = getelementptr inbounds %class.mpff_manager, ptr %14, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %m_free_ids.i.i.i18, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i42, label %lor.lhs.false.i.i.i.i20

lor.lhs.false.i.i.i.i20:                          ; preds = %if.end.i.i.i17
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %arrayidx4.i.i.i.i22 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i.i.i22, align 4
  %cmp5.i.i.i.i23 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i23, label %if.then.i.i.i.i42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24

if.then.i.i.i.i42:                                ; preds = %lor.lhs.false.i.i.i.i20, %if.end.i.i.i17
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i18)
          to label %.noexc.i43 unwind label %terminate.lpad.i15

.noexc.i43:                                       ; preds = %if.then.i.i.i.i42
  %.pre.i.i.i.i44 = load ptr, ptr %m_free_ids.i.i.i18, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i.i.i44, i64 -1
  %.pre1.i.i.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i45, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24:    ; preds = %.noexc.i43, %lor.lhs.false.i.i.i.i20
  %18 = phi i32 [ %.pre1.i.i.i.i46, %.noexc.i43 ], [ %16, %lor.lhs.false.i.i.i.i20 ]
  %19 = phi ptr [ %.pre.i.i.i.i44, %.noexc.i43 ], [ %15, %lor.lhs.false.i.i.i.i20 ]
  %idx.ext.i.i.i.i25 = zext i32 %18 to i64
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i25
  store i32 %bf.lshr.i.i13, ptr %add.ptr.i.i.i.i26, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i18, align 8
  %arrayidx10.i.i.i.i27 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i.i.i27, align 4
  %inc.i.i.i.i28 = add i32 %21, 1
  store i32 %inc.i.i.i.i28, ptr %arrayidx10.i.i.i.i27, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i29

_ZN6id_gen7recycleEj.exit.i.i29:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24, %call.i.i.noexc.i16
  %m_significands.i.i.i30 = getelementptr inbounds %class.mpff_manager, ptr %14, i64 0, i32 2
  %22 = load ptr, ptr %m_significands.i.i.i30, align 8
  %bf.load.i.i.i31 = load i32, ptr %m_num.i, align 8
  %bf.lshr.i.i.i32 = lshr i32 %bf.load.i.i.i31, 1
  %23 = load i32, ptr %14, align 8
  %mul.i.i.i33 = mul i32 %bf.lshr.i.i.i32, %23
  %idx.ext.i.i.i34 = zext i32 %mul.i.i.i33 to i64
  %add.ptr.i.i.i35 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i34
  %cmp25.not.i.i36 = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i36, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i29, %for.body.i.i37
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %for.body.i.i37 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i29 ]
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %add.ptr.i.i.i35, i64 %indvars.iv.i.i38
  store i32 0, ptr %arrayidx.i.i39, align 4
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %24 = load i32, ptr %14, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i41 = icmp ult i64 %indvars.iv.next.i.i40, %25
  br i1 %cmp2.i.i41, label %for.body.i.i37, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47, !llvm.loop !8

terminate.lpad.i15:                               ; preds = %if.then.i.i.i.i42, %if.then.i.i12
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47:  ; preds = %for.body.i.i37, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i29
  ret void

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #19
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %b, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager14div0_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpff_manager14div0_exceptionE, ptr nonnull @_ZN12mpff_manager14div0_exceptionD2Ev) #20
  unreachable

if.end:                                           ; preds = %entry
  %bf.load.i44 = load i32, ptr %a, align 4
  %cmp.i45 = icmp ult i32 %bf.load.i44, 2
  br i1 %cmp.i45, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %bf.load.i.i = load i32, ptr %c, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %c, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then3, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %c, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end83

if.else:                                          ; preds = %if.end
  %bf.clear.i.i = and i32 %bf.load.i, 1
  %cmp.i.not.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.else6

if.end.i:                                         ; preds = %if.else
  %m_exponent.i47 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  %11 = load i32, ptr %m_exponent.i47, align 4
  %m_precision_bits.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_precision_bits.i, align 4
  %sub.i = sub nsw i32 2, %12
  %cmp.not.i = icmp eq i32 %11, %sub.i
  br i1 %cmp.not.i, label %if.end3.i, label %if.else6

if.end3.i:                                        ; preds = %if.end.i
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i48 = lshr exact i32 %bf.load.i, 1
  %14 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %14, %bf.lshr.i.i48
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i.i
  %sub5.i = add i32 %14, -1
  %idxprom.i = zext i32 %sub5.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp6.not.i = icmp eq i32 %15, -2147483648
  br i1 %cmp6.not.i, label %for.cond.preheader.i, label %if.else6

for.cond.preheader.i:                             ; preds = %if.end3.i
  %cmp117.not.i = icmp eq i32 %sub5.i, 0
  br i1 %cmp117.not.i, label %if.then5, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i
  br i1 %exitcond.not.i, label %if.then5, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx13.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.not.i = icmp eq i32 %16, 0
  br i1 %cmp14.not.i, label %for.cond.i, label %if.else6

if.then5:                                         ; preds = %for.cond.i, %for.cond.preheader.i
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %a)
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %17 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %17 to i64
  %dec = add nsw i64 %conv, -1
  %18 = add nsw i64 %conv, -2147483649
  %or.cond.i = icmp ult i64 %18, -4294967296
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  tail call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i64 noundef %dec)
  br label %if.end83

if.else.i:                                        ; preds = %if.then5
  %conv.i = trunc i64 %dec to i32
  %m_exponent.i49 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %conv.i, ptr %m_exponent.i49, align 4
  br label %if.end83

if.else6:                                         ; preds = %for.body.i, %if.else, %if.end.i, %if.end3.i
  %bf.load.i51 = load i32, ptr %c, align 4
  %cmp.i52 = icmp ult i32 %bf.load.i51, 2
  br i1 %cmp.i52, label %if.then.i54, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i54:                                      ; preds = %if.else6
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i55 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %19 = load ptr, ptr %m_free_ids.i.i.i55, align 8
  %cmp.i.i.i.i56 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i54
  %arrayidx.i.i.i.i57 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i57, align 4
  %cmp3.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i54
  %21 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %23
  %24 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %22, ptr %arrayidx.i.i.i.i57, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %21, %if.then.i.i.i ], [ %24, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i58 = load i32, ptr %c, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i59 = and i32 %bf.load.i.i58, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i59, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %c, align 4
  %bf.load.pre = load i32, ptr %a, align 4
  %bf.load7.pre = load i32, ptr %b, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.else6, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %bf.load9 = phi i32 [ %bf.load.i51, %if.else6 ], [ %bf.set.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.load7 = phi i32 [ %bf.load.i, %if.else6 ], [ %bf.load7.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.load = phi i32 [ %bf.load.i44, %if.else6 ], [ %bf.load.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.clear43 = xor i32 %bf.load7, %bf.load
  %xor = and i32 %bf.clear43, 1
  %bf.clear10 = and i32 %bf.load9, -2
  %bf.set = or disjoint i32 %bf.clear10, %xor
  store i32 %bf.set, ptr %c, align 4
  %m_exponent11 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %25 = load i32, ptr %m_exponent11, align 4
  %conv12 = sext i32 %25 to i64
  %m_exponent13 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  %26 = load i32, ptr %m_exponent13, align 4
  %conv14 = sext i32 %26 to i64
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %27 = load i32, ptr %m_precision_bits, align 4
  %conv16 = zext i32 %27 to i64
  %28 = add nsw i64 %conv14, %conv16
  %sub17 = sub nsw i64 %conv12, %28
  %arrayidx.i60 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 0
  %m_significands.i.i61 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_significands.i.i61, align 8
  %bf.load.i.i62 = load i32, ptr %a, align 4
  %bf.lshr.i.i63 = lshr i32 %bf.load.i.i62, 1
  %30 = load i32, ptr %this, align 8
  %mul.i.i64 = mul i32 %bf.lshr.i.i63, %30
  %idx.ext.i.i65 = zext i32 %mul.i.i64 to i64
  %add.ptr.i.i66 = getelementptr inbounds i32, ptr %29, i64 %idx.ext.i.i65
  %cmp8.not.i = icmp eq i32 %30, 0
  br i1 %cmp8.not.i, label %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit, label %for.body.i67

for.body.i67:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %for.body.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i70, %for.body.i67 ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %j.09.i = phi i32 [ %inc7.i, %for.body.i67 ], [ %30, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %31 = load ptr, ptr %arrayidx.i60, align 8
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i68
  store i32 0, ptr %arrayidx.i.i69, align 4
  %arrayidx5.i = getelementptr inbounds i32, ptr %add.ptr.i.i66, i64 %indvars.iv.i68
  %32 = load i32, ptr %arrayidx5.i, align 4
  %33 = load ptr, ptr %arrayidx.i60, align 8
  %idxprom.i6.i = zext i32 %j.09.i to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i6.i
  store i32 %32, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %inc7.i = add i32 %j.09.i, 1
  %34 = load i32, ptr %this, align 8
  %35 = zext i32 %34 to i64
  %cmp.i71 = icmp ult i64 %indvars.iv.next.i70, %35
  br i1 %cmp.i71, label %for.body.i67, label %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit.loopexit, !llvm.loop !12

_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit.loopexit: ; preds = %for.body.i67
  %.pre = load ptr, ptr %m_significands.i.i61, align 8
  br label %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit

_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit: ; preds = %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit.loopexit, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %36 = phi ptr [ %.pre, %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit.loopexit ], [ %29, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %37 = phi i32 [ %34, %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit.loopexit ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %38 = load ptr, ptr %arrayidx.i60, align 8
  %arrayidx20 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 1
  %39 = load ptr, ptr %arrayidx20, align 8
  %add = add i32 %37, 1
  %arrayidx23 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 2
  %40 = load ptr, ptr %arrayidx23, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %mul = shl i32 %37, 1
  %bf.load.i72 = load i32, ptr %b, align 4
  %bf.lshr.i = lshr i32 %bf.load.i72, 1
  %mul.i = mul i32 %bf.lshr.i, %37
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %36, i64 %idx.ext.i
  %call29 = tail call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %38, i32 noundef %mul, ptr noundef %add.ptr.i, i32 noundef %37, ptr noundef %39, ptr noundef %40)
  %call30 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %add, ptr noundef %39)
  %mul31 = shl i32 %add, 5
  %sub35 = sub i32 %mul31, %call30
  %41 = load ptr, ptr %m_significands.i.i61, align 8
  %bf.load.i74 = load i32, ptr %c, align 4
  %bf.lshr.i75 = lshr i32 %bf.load.i74, 1
  %42 = load i32, ptr %this, align 8
  %mul.i76 = mul i32 %bf.lshr.i75, %42
  %idx.ext.i77 = zext i32 %mul.i76 to i64
  %add.ptr.i78 = getelementptr inbounds i32, ptr %41, i64 %idx.ext.i77
  %43 = load i32, ptr %m_precision_bits, align 4
  %cmp = icmp ugt i32 %sub35, %43
  br i1 %cmp, label %if.then38, label %if.else52

if.then38:                                        ; preds = %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit
  %sub40 = sub i32 %sub35, %43
  %bf.clear42 = and i32 %bf.load.i74, 1
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %44 = load i8, ptr %m_to_plus_inf, align 4
  %45 = and i8 %44, 1
  %conv45 = zext nneg i8 %45 to i32
  %cmp46.not = icmp eq i32 %bf.clear42, %conv45
  br i1 %cmp46.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then38
  %call47 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %add, ptr noundef %39, i32 noundef %sub40)
  br i1 %call47, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call48 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %37, ptr noundef %40)
  %lnot = xor i1 %call48, true
  %46 = zext i1 %lnot to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %if.then38
  %frombool = phi i8 [ 0, %if.then38 ], [ 1, %land.rhs ], [ %46, %lor.rhs ]
  %conv49 = zext i32 %sub40 to i64
  %add50 = add nsw i64 %sub17, %conv49
  %47 = load i32, ptr %this, align 8
  tail call void @_Z3shrjPKjjjPj(i32 noundef %add, ptr noundef %39, i32 noundef %sub40, i32 noundef %47, ptr noundef %add.ptr.i78)
  br label %if.end78

if.else52:                                        ; preds = %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit
  %bf.clear54 = and i32 %bf.load.i74, 1
  %m_to_plus_inf57 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %48 = load i8, ptr %m_to_plus_inf57, align 4
  %49 = and i8 %48, 1
  %conv59 = zext nneg i8 %49 to i32
  %cmp60.not = icmp eq i32 %bf.clear54, %conv59
  br i1 %cmp60.not, label %land.end64, label %land.rhs61

land.rhs61:                                       ; preds = %if.else52
  %call62 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %37, ptr noundef %40)
  %lnot63 = xor i1 %call62, true
  %50 = zext i1 %lnot63 to i8
  %.pre98 = load i32, ptr %m_precision_bits, align 4
  br label %land.end64

land.end64:                                       ; preds = %land.rhs61, %if.else52
  %51 = phi i32 [ %43, %if.else52 ], [ %.pre98, %land.rhs61 ]
  %frombool65 = phi i8 [ 0, %if.else52 ], [ %50, %land.rhs61 ]
  %cmp67 = icmp ult i32 %sub35, %51
  br i1 %cmp67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %land.end64
  %sub71 = sub i32 %51, %sub35
  %conv72 = zext i32 %sub71 to i64
  %sub73 = sub nsw i64 %sub17, %conv72
  %52 = load i32, ptr %this, align 8
  tail call void @_Z3shljPKjjjPj(i32 noundef %add, ptr noundef %39, i32 noundef %sub71, i32 noundef %52, ptr noundef %add.ptr.i78)
  br label %if.end78

if.else75:                                        ; preds = %land.end64
  %53 = load i32, ptr %this, align 8
  tail call void @_Z4copyjPKjjPj(i32 noundef %add, ptr noundef %39, i32 noundef %53, ptr noundef %add.ptr.i78)
  br label %if.end78

if.end78:                                         ; preds = %if.then68, %if.else75, %land.end
  %exp_c15.0 = phi i64 [ %add50, %land.end ], [ %sub73, %if.then68 ], [ %sub17, %if.else75 ]
  %_inc_significand.0 = phi i8 [ %frombool, %land.end ], [ %frombool65, %if.then68 ], [ %frombool65, %if.else75 ]
  %tobool79.not = icmp eq i8 %_inc_significand.0, 0
  br i1 %tobool79.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end78
  %54 = load i32, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %54, ptr noundef %add.ptr.i78)
  br i1 %call.i, label %if.end81, label %if.then.i79

if.then.i79:                                      ; preds = %if.then80
  %55 = load i32, ptr %this, align 8
  %sub.i80 = add i32 %55, -1
  %idxprom.i81 = zext i32 %sub.i80 to i64
  %arrayidx.i82 = getelementptr inbounds i32, ptr %add.ptr.i78, i64 %idxprom.i81
  store i32 -2147483648, ptr %arrayidx.i82, align 4
  %inc.i = add nsw i64 %exp_c15.0, 1
  br label %if.end81

if.end81:                                         ; preds = %if.then.i79, %if.then80, %if.end78
  %exp_c15.2 = phi i64 [ %exp_c15.0, %if.end78 ], [ %exp_c15.0, %if.then80 ], [ %inc.i, %if.then.i79 ]
  %56 = add i64 %exp_c15.2, -2147483648
  %or.cond.i84 = icmp ult i64 %56, -4294967296
  br i1 %or.cond.i84, label %if.then.i89, label %if.else.i85

if.then.i89:                                      ; preds = %if.end81
  tail call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i64 noundef %exp_c15.2)
  br label %if.end83

if.else.i85:                                      ; preds = %if.end81
  %conv.i86 = trunc i64 %exp_c15.2 to i32
  %m_exponent.i87 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %conv.i86, ptr %m_exponent.i87, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else.i85, %if.then.i89, %if.else.i, %if.then.i, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
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
  %m_free_ids.i.i = getelementptr inbounds %class.mpff_manager, ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i
  store i32 %bf.lshr.i, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %call.i.i.noexc
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %m_num, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %9 = load i32, ptr %0, align 8
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
  %10 = load i32, ptr %0, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont, !llvm.loop !8

invoke.cont:                                      ; preds = %for.body.i, %_ZN6id_gen7recycleEj.exit.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpfflm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %num, i64 noundef %den) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %a = alloca %class._scoped_numeral, align 8
  %b = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %a, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_exponent.i.i = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i, align 4
  store ptr %this, ptr %b, align 8
  %m_num.i2 = getelementptr inbounds %class._scoped_numeral, ptr %b, i64 0, i32 1
  store i32 0, ptr %m_num.i2, align 8
  %m_exponent.i.i3 = getelementptr inbounds %class._scoped_numeral, ptr %b, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i3, align 4
  invoke void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, i64 noundef %num)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i2, i64 noundef %den)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i2, ptr noundef nonnull align 4 dereferenceable(8) %n)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont7
  %0 = load ptr, ptr %b, align 8
  %bf.load.i.i = load i32, ptr %m_num.i2, align 8
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %call.i.i.noexc.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %m_significands.i.i.i, align 8
  %9 = load i32, ptr %0, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i, %9
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp25.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %0, align 8
  %11 = zext i32 %10 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %11
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %for.body.i.i, %invoke.cont12, %_ZN6id_gen7recycleEj.exit.i.i
  %14 = load ptr, ptr %a, align 8
  %bf.load.i.i10 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i11 = icmp ult i32 %bf.load.i.i10, 2
  br i1 %cmp.not.i.i11, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %bf.lshr.i.i13 = lshr i32 %bf.load.i.i10, 1
  %call.i.i1.i14 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i16 unwind label %terminate.lpad.i15

call.i.i.noexc.i16:                               ; preds = %if.then.i.i12
  br i1 %call.i.i1.i14, label %_ZN6id_gen7recycleEj.exit.i.i29, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %call.i.i.noexc.i16
  %m_free_ids.i.i.i18 = getelementptr inbounds %class.mpff_manager, ptr %14, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %m_free_ids.i.i.i18, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i42, label %lor.lhs.false.i.i.i.i20

lor.lhs.false.i.i.i.i20:                          ; preds = %if.end.i.i.i17
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %arrayidx4.i.i.i.i22 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i.i.i22, align 4
  %cmp5.i.i.i.i23 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i23, label %if.then.i.i.i.i42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24

if.then.i.i.i.i42:                                ; preds = %lor.lhs.false.i.i.i.i20, %if.end.i.i.i17
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i18)
          to label %.noexc.i43 unwind label %terminate.lpad.i15

.noexc.i43:                                       ; preds = %if.then.i.i.i.i42
  %.pre.i.i.i.i44 = load ptr, ptr %m_free_ids.i.i.i18, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i.i.i44, i64 -1
  %.pre1.i.i.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i45, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24:    ; preds = %.noexc.i43, %lor.lhs.false.i.i.i.i20
  %18 = phi i32 [ %.pre1.i.i.i.i46, %.noexc.i43 ], [ %16, %lor.lhs.false.i.i.i.i20 ]
  %19 = phi ptr [ %.pre.i.i.i.i44, %.noexc.i43 ], [ %15, %lor.lhs.false.i.i.i.i20 ]
  %idx.ext.i.i.i.i25 = zext i32 %18 to i64
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i25
  store i32 %bf.lshr.i.i13, ptr %add.ptr.i.i.i.i26, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i18, align 8
  %arrayidx10.i.i.i.i27 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i.i.i27, align 4
  %inc.i.i.i.i28 = add i32 %21, 1
  store i32 %inc.i.i.i.i28, ptr %arrayidx10.i.i.i.i27, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i29

_ZN6id_gen7recycleEj.exit.i.i29:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i24, %call.i.i.noexc.i16
  %m_significands.i.i.i30 = getelementptr inbounds %class.mpff_manager, ptr %14, i64 0, i32 2
  %22 = load ptr, ptr %m_significands.i.i.i30, align 8
  %bf.load.i.i.i31 = load i32, ptr %m_num.i, align 8
  %bf.lshr.i.i.i32 = lshr i32 %bf.load.i.i.i31, 1
  %23 = load i32, ptr %14, align 8
  %mul.i.i.i33 = mul i32 %bf.lshr.i.i.i32, %23
  %idx.ext.i.i.i34 = zext i32 %mul.i.i.i33 to i64
  %add.ptr.i.i.i35 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i34
  %cmp25.not.i.i36 = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i36, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i29, %for.body.i.i37
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i40, %for.body.i.i37 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i29 ]
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %add.ptr.i.i.i35, i64 %indvars.iv.i.i38
  store i32 0, ptr %arrayidx.i.i39, align 4
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %24 = load i32, ptr %14, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i41 = icmp ult i64 %indvars.iv.next.i.i40, %25
  br i1 %cmp2.i.i41, label %for.body.i.i37, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47, !llvm.loop !8

terminate.lpad.i15:                               ; preds = %if.then.i.i.i.i42, %if.then.i.i12
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit47:  ; preds = %for.body.i.i37, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i29
  ret void

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #19
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull readonly align 4 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %v, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %for.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %n, %v
  br i1 %cmp, label %for.end, label %if.end3

if.end3:                                          ; preds = %if.end
  %bf.load.i13 = load i32, ptr %n, align 4
  %cmp.i14 = icmp ult i32 %bf.load.i13, 2
  br i1 %cmp.i14, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %if.end3
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i15 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %11 = load ptr, ptr %m_free_ids.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i17 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i17, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i17, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i18 = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i18, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  %bf.load.pre = load i32, ptr %v, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.end3, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %bf.load4 = phi i32 [ %bf.load.i13, %if.end3 ], [ %bf.set.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.load = phi i32 [ %bf.load.i, %if.end3 ], [ %bf.load.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.clear = and i32 %bf.load, 1
  %bf.clear5 = and i32 %bf.load4, -2
  %bf.set = or disjoint i32 %bf.clear5, %bf.clear
  store i32 %bf.set, ptr %n, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %v, i64 0, i32 1
  %17 = load i32, ptr %m_exponent, align 4
  %m_exponent6 = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 %17, ptr %m_exponent6, align 4
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load4, 1
  %19 = load i32, ptr %this, align 8
  %mul.i = mul i32 %19, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i
  %bf.load.i21 = load i32, ptr %v, align 4
  %bf.lshr.i22 = lshr i32 %bf.load.i21, 1
  %mul.i23 = mul i32 %bf.lshr.i22, %19
  %idx.ext.i24 = zext i32 %mul.i23 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  %cmp926.not = icmp eq i32 %19, 0
  br i1 %cmp926.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i25, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx, align 4
  %arrayidx11 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 %20, ptr %arrayidx11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %this, align 8
  %22 = zext i32 %21 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %if.end, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  tail call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %call2)
  br label %if.end44

if.else:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br i1 %call3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %call5)
  br label %if.end44

if.else6:                                         ; preds = %if.else
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %if.else6
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %2 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.else6, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 8
  %call7 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer)
  %conv = zext i1 %call7 to i32
  %bf.load = load i32, ptr %n, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or disjoint i32 %bf.clear, %conv
  store i32 %bf.set, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %6 = load ptr, ptr %m_set_buffer, align 8
  %cmp.i36 = icmp eq ptr %6, null
  br i1 %cmp.i36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %while.cond
  %7 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45, label %if.then.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %9 = load i32, ptr %this, align 8
  %cmp60 = icmp ult i32 %8, %9
  br i1 %cmp60, label %lor.lhs.false.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %10
  br i1 %cmp5.i, label %if.then.i40, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i40:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %lor.lhs.false.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer)
  %.pre.i = load ptr, ptr %m_set_buffer, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i40
  %11 = phi i32 [ %.pre1.i, %if.then.i40 ], [ %8, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i40 ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %m_set_buffer, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond, !llvm.loop !17

_ZNK6vectorIjLb0EjE4sizeEv.exit45:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %retval.0.i44 = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %call12 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %retval.0.i44, ptr noundef %6)
  %15 = load ptr, ptr %m_set_buffer, align 8
  tail call void @_Z3shljPKjjjPj(i32 noundef %retval.0.i44, ptr noundef %15, i32 noundef %call12, i32 noundef %retval.0.i44, ptr noundef %15)
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i46 = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i46, 1
  %17 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %17
  %idx.ext.i47 = zext i32 %mul.i to i64
  %add.ptr.i48 = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i47
  %cmp18.not62 = icmp eq i32 %17, 0
  br i1 %cmp18.not62, label %while.end22, label %while.body19.preheader

while.body19.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  %18 = zext i32 %17 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %while.body19
  %indvars.iv = phi i64 [ %18, %while.body19.preheader ], [ %19, %while.body19 ]
  %j.064 = phi i32 [ %retval.0.i44, %while.body19.preheader ], [ %dec20, %while.body19 ]
  %19 = add nsw i64 %indvars.iv, -1
  %dec20 = add i32 %j.064, -1
  %20 = load ptr, ptr %m_set_buffer, align 8
  %idxprom.i = zext i32 %dec20 to i64
  %arrayidx.i49 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i48, i64 %19
  store i32 %21, ptr %arrayidx, align 4
  %cmp18.not.wide = icmp eq i64 %19, 0
  br i1 %cmp18.not.wide, label %while.end22.loopexit, label %while.body19, !llvm.loop !18

while.end22.loopexit:                             ; preds = %while.body19
  %bf.load27.pre = load i32, ptr %n, align 4
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  %bf.load27 = phi i32 [ %bf.load.i46, %_ZNK6vectorIjLb0EjE4sizeEv.exit45 ], [ %bf.load27.pre, %while.end22.loopexit ]
  %j.0.lcssa = phi i32 [ %retval.0.i44, %_ZNK6vectorIjLb0EjE4sizeEv.exit45 ], [ %dec20, %while.end22.loopexit ]
  %mul = shl i32 %j.0.lcssa, 5
  %sub = sub i32 %mul, %call12
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 %sub, ptr %m_exponent, align 4
  %bf.clear28 = and i32 %bf.load27, 1
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %22 = load i8, ptr %m_to_plus_inf, align 4
  %23 = and i8 %22, 1
  %conv31 = zext nneg i8 %23 to i32
  %cmp32 = icmp ne i32 %bf.clear28, %conv31
  %cmp35 = icmp ne i32 %j.0.lcssa, 0
  %or.cond = and i1 %cmp35, %cmp32
  br i1 %or.cond, label %while.body36.preheader, label %if.end44

while.body36.preheader:                           ; preds = %while.end22
  %24 = zext i32 %j.0.lcssa to i64
  br label %while.body36

while.body36:                                     ; preds = %while.body36.preheader, %if.end
  %indvars.iv68 = phi i64 [ %24, %while.body36.preheader ], [ %25, %if.end ]
  %25 = add nsw i64 %indvars.iv68, -1
  %26 = load ptr, ptr %m_set_buffer, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %26, i64 %25
  %27 = load i32, ptr %arrayidx.i51, align 4
  %cmp39.not = icmp eq i32 %27, 0
  br i1 %cmp39.not, label %if.end, label %if.then40

if.then40:                                        ; preds = %while.body36
  %28 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i.i52 = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i52, 1
  %29 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %29
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i.i
  %call2.i = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %29, ptr noundef %add.ptr.i.i)
  br i1 %call2.i, label %if.end, label %if.then.i53

if.then.i53:                                      ; preds = %if.then40
  %30 = load i32, ptr %this, align 8
  %sub.i = add i32 %30, -1
  %idxprom.i54 = zext i32 %sub.i to i64
  %arrayidx.i55 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i54
  store i32 -2147483648, ptr %arrayidx.i55, align 4
  %31 = load i32, ptr %m_exponent, align 4
  %cmp.i56 = icmp eq i32 %31, 2147483647
  br i1 %cmp.i56, label %if.then4.i, label %if.end.i57

if.then4.i:                                       ; preds = %if.then.i53
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end.i57:                                       ; preds = %if.then.i53
  %inc.i58 = add nsw i32 %31, 1
  store i32 %inc.i58, ptr %m_exponent, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i57, %if.then40, %while.body36
  %cmp35.old.not.wide = icmp eq i64 %25, 0
  br i1 %cmp35.old.not.wide, label %if.end44, label %while.body36

if.end44:                                         ; preds = %if.end, %if.then4, %while.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  tail call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %call2)
  br label %if.end44

if.else:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br i1 %call3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %call5)
  br label %if.end44

if.else6:                                         ; preds = %if.else
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %if.else6
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %2 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %n, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.else6, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 8
  %call7 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer)
  %conv = zext i1 %call7 to i32
  %bf.load = load i32, ptr %n, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or disjoint i32 %bf.clear, %conv
  store i32 %bf.set, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %6 = load ptr, ptr %m_set_buffer, align 8
  %cmp.i36 = icmp eq ptr %6, null
  br i1 %cmp.i36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %while.cond
  %7 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45, label %if.then.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %9 = load i32, ptr %this, align 8
  %cmp60 = icmp ult i32 %8, %9
  br i1 %cmp60, label %lor.lhs.false.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %10
  br i1 %cmp5.i, label %if.then.i40, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i40:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %lor.lhs.false.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer)
  %.pre.i = load ptr, ptr %m_set_buffer, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i40
  %11 = phi i32 [ %.pre1.i, %if.then.i40 ], [ %8, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i40 ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %m_set_buffer, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond, !llvm.loop !19

_ZNK6vectorIjLb0EjE4sizeEv.exit45:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %retval.0.i44 = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %call12 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %retval.0.i44, ptr noundef %6)
  %15 = load ptr, ptr %m_set_buffer, align 8
  tail call void @_Z3shljPKjjjPj(i32 noundef %retval.0.i44, ptr noundef %15, i32 noundef %call12, i32 noundef %retval.0.i44, ptr noundef %15)
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i46 = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i46, 1
  %17 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %17
  %idx.ext.i47 = zext i32 %mul.i to i64
  %add.ptr.i48 = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i47
  %cmp18.not62 = icmp eq i32 %17, 0
  br i1 %cmp18.not62, label %while.end22, label %while.body19.preheader

while.body19.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  %18 = zext i32 %17 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %while.body19
  %indvars.iv = phi i64 [ %18, %while.body19.preheader ], [ %19, %while.body19 ]
  %j.064 = phi i32 [ %retval.0.i44, %while.body19.preheader ], [ %dec20, %while.body19 ]
  %19 = add nsw i64 %indvars.iv, -1
  %dec20 = add i32 %j.064, -1
  %20 = load ptr, ptr %m_set_buffer, align 8
  %idxprom.i = zext i32 %dec20 to i64
  %arrayidx.i49 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i48, i64 %19
  store i32 %21, ptr %arrayidx, align 4
  %cmp18.not.wide = icmp eq i64 %19, 0
  br i1 %cmp18.not.wide, label %while.end22.loopexit, label %while.body19, !llvm.loop !20

while.end22.loopexit:                             ; preds = %while.body19
  %bf.load27.pre = load i32, ptr %n, align 4
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  %bf.load27 = phi i32 [ %bf.load.i46, %_ZNK6vectorIjLb0EjE4sizeEv.exit45 ], [ %bf.load27.pre, %while.end22.loopexit ]
  %j.0.lcssa = phi i32 [ %retval.0.i44, %_ZNK6vectorIjLb0EjE4sizeEv.exit45 ], [ %dec20, %while.end22.loopexit ]
  %mul = shl i32 %j.0.lcssa, 5
  %sub = sub i32 %mul, %call12
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 %sub, ptr %m_exponent, align 4
  %bf.clear28 = and i32 %bf.load27, 1
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %22 = load i8, ptr %m_to_plus_inf, align 4
  %23 = and i8 %22, 1
  %conv31 = zext nneg i8 %23 to i32
  %cmp32 = icmp ne i32 %bf.clear28, %conv31
  %cmp35 = icmp ne i32 %j.0.lcssa, 0
  %or.cond = and i1 %cmp35, %cmp32
  br i1 %or.cond, label %while.body36.preheader, label %if.end44

while.body36.preheader:                           ; preds = %while.end22
  %24 = zext i32 %j.0.lcssa to i64
  br label %while.body36

while.body36:                                     ; preds = %while.body36.preheader, %if.end
  %indvars.iv68 = phi i64 [ %24, %while.body36.preheader ], [ %25, %if.end ]
  %25 = add nsw i64 %indvars.iv68, -1
  %26 = load ptr, ptr %m_set_buffer, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %26, i64 %25
  %27 = load i32, ptr %arrayidx.i51, align 4
  %cmp39.not = icmp eq i32 %27, 0
  br i1 %cmp39.not, label %if.end, label %if.then40

if.then40:                                        ; preds = %while.body36
  %28 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i.i52 = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i52, 1
  %29 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %29
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i.i
  %call2.i = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %29, ptr noundef %add.ptr.i.i)
  br i1 %call2.i, label %if.end, label %if.then.i53

if.then.i53:                                      ; preds = %if.then40
  %30 = load i32, ptr %this, align 8
  %sub.i = add i32 %30, -1
  %idxprom.i54 = zext i32 %sub.i to i64
  %arrayidx.i55 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i54
  store i32 -2147483648, ptr %arrayidx.i55, align 4
  %31 = load i32, ptr %m_exponent, align 4
  %cmp.i56 = icmp eq i32 %31, 2147483647
  br i1 %cmp.i56, label %if.then4.i, label %if.end.i57

if.then4.i:                                       ; preds = %if.then.i53
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end.i57:                                       ; preds = %if.then.i53
  %inc.i58 = add nsw i32 %31, 1
  store i32 %inc.i58, ptr %m_exponent, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i57, %if.then40, %while.body36
  %cmp35.old.not.wide = icmp eq i64 %25, 0
  br i1 %cmp35.old.not.wide, label %if.end44, label %while.body36

if.end44:                                         ; preds = %if.end, %if.then4, %while.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %num = alloca %class._scoped_numeral, align 8
  %den = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %num, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %num, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_exponent.i.i = getelementptr inbounds %class._scoped_numeral, ptr %num, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i, align 4
  store ptr %this, ptr %den, align 8
  %m_num.i5 = getelementptr inbounds %class._scoped_numeral, ptr %den, i64 0, i32 1
  store i32 0, ptr %m_num.i5, align 8
  %m_exponent.i.i6 = getelementptr inbounds %class._scoped_numeral, ptr %den, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i6, align 4
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_to_plus_inf, align 4
  %1 = and i8 %0, 1
  %frombool = xor i8 %1, 1
  store i8 %frombool, ptr %m_to_plus_inf, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i5, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont5
  store i8 %1, ptr %m_to_plus_inf, align 4
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i5, ptr noundef nonnull align 4 dereferenceable(8) %n)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %den, align 8
  %bf.load.i.i = load i32, ptr %m_num.i5, align 8
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %2, i64 0, i32 6, i32 1
  %3 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %8 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %call.i.i.noexc.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %m_num.i5, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %11 = load i32, ptr %2, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %11
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp25.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = load i32, ptr %2, align 8
  %13 = zext i32 %12 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %13
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %for.body.i.i, %invoke.cont15, %_ZN6id_gen7recycleEj.exit.i.i
  %16 = load ptr, ptr %num, align 8
  %bf.load.i.i14 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i15 = icmp ult i32 %bf.load.i.i14, 2
  br i1 %cmp.not.i.i15, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %bf.lshr.i.i17 = lshr i32 %bf.load.i.i14, 1
  %call.i.i1.i18 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i20 unwind label %terminate.lpad.i19

call.i.i.noexc.i20:                               ; preds = %if.then.i.i16
  br i1 %call.i.i1.i18, label %_ZN6id_gen7recycleEj.exit.i.i33, label %if.end.i.i.i21

if.end.i.i.i21:                                   ; preds = %call.i.i.noexc.i20
  %m_free_ids.i.i.i22 = getelementptr inbounds %class.mpff_manager, ptr %16, i64 0, i32 6, i32 1
  %17 = load ptr, ptr %m_free_ids.i.i.i22, align 8
  %cmp.i.i.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %lor.lhs.false.i.i.i.i24

lor.lhs.false.i.i.i.i24:                          ; preds = %if.end.i.i.i21
  %arrayidx.i.i.i.i25 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %arrayidx4.i.i.i.i26 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i.i.i26, align 4
  %cmp5.i.i.i.i27 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i.i27, label %if.then.i.i.i.i46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28

if.then.i.i.i.i46:                                ; preds = %lor.lhs.false.i.i.i.i24, %if.end.i.i.i21
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i22)
          to label %.noexc.i47 unwind label %terminate.lpad.i19

.noexc.i47:                                       ; preds = %if.then.i.i.i.i46
  %.pre.i.i.i.i48 = load ptr, ptr %m_free_ids.i.i.i22, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i49 = getelementptr inbounds i32, ptr %.pre.i.i.i.i48, i64 -1
  %.pre1.i.i.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i49, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28:    ; preds = %.noexc.i47, %lor.lhs.false.i.i.i.i24
  %20 = phi i32 [ %.pre1.i.i.i.i50, %.noexc.i47 ], [ %18, %lor.lhs.false.i.i.i.i24 ]
  %21 = phi ptr [ %.pre.i.i.i.i48, %.noexc.i47 ], [ %17, %lor.lhs.false.i.i.i.i24 ]
  %idx.ext.i.i.i.i29 = zext i32 %20 to i64
  %add.ptr.i.i.i.i30 = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i.i.i.i29
  store i32 %bf.lshr.i.i17, ptr %add.ptr.i.i.i.i30, align 4
  %22 = load ptr, ptr %m_free_ids.i.i.i22, align 8
  %arrayidx10.i.i.i.i31 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i.i31, align 4
  %inc.i.i.i.i32 = add i32 %23, 1
  store i32 %inc.i.i.i.i32, ptr %arrayidx10.i.i.i.i31, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i33

_ZN6id_gen7recycleEj.exit.i.i33:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28, %call.i.i.noexc.i20
  %m_significands.i.i.i34 = getelementptr inbounds %class.mpff_manager, ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %m_significands.i.i.i34, align 8
  %bf.load.i.i.i35 = load i32, ptr %m_num.i, align 8
  %bf.lshr.i.i.i36 = lshr i32 %bf.load.i.i.i35, 1
  %25 = load i32, ptr %16, align 8
  %mul.i.i.i37 = mul i32 %bf.lshr.i.i.i36, %25
  %idx.ext.i.i.i38 = zext i32 %mul.i.i.i37 to i64
  %add.ptr.i.i.i39 = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i.i.i38
  %cmp25.not.i.i40 = icmp eq i32 %25, 0
  br i1 %cmp25.not.i.i40, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i33, %for.body.i.i41
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i44, %for.body.i.i41 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i33 ]
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %add.ptr.i.i.i39, i64 %indvars.iv.i.i42
  store i32 0, ptr %arrayidx.i.i43, align 4
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %26 = load i32, ptr %16, align 8
  %27 = zext i32 %26 to i64
  %cmp2.i.i45 = icmp ult i64 %indvars.iv.next.i.i44, %27
  br i1 %cmp2.i.i45, label %for.body.i.i41, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51, !llvm.loop !8

terminate.lpad.i19:                               ; preds = %if.then.i.i.i.i46, %if.then.i.i16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51:  ; preds = %for.body.i.i41, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i33
  ret void

lpad2:                                            ; preds = %invoke.cont12, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont5
  %31 = landingpad { ptr, i32 }
          cleanup
  store i8 %1, ptr %m_to_plus_inf, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad2
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %31, %lpad9 ]
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %den) #19
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %num = alloca %class._scoped_numeral, align 8
  %den = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %num, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %num, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_exponent.i.i = getelementptr inbounds %class._scoped_numeral, ptr %num, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i, align 4
  store ptr %this, ptr %den, align 8
  %m_num.i5 = getelementptr inbounds %class._scoped_numeral, ptr %den, i64 0, i32 1
  store i32 0, ptr %m_num.i5, align 8
  %m_exponent.i.i6 = getelementptr inbounds %class._scoped_numeral, ptr %den, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i6, align 4
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_to_plus_inf, align 4
  %1 = and i8 %0, 1
  %frombool = xor i8 %1, 1
  store i8 %frombool, ptr %m_to_plus_inf, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i5, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  store i8 %1, ptr %m_to_plus_inf, align 4
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i5, ptr noundef nonnull align 4 dereferenceable(8) %n)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %den, align 8
  %bf.load.i.i = load i32, ptr %m_num.i5, align 8
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %2, i64 0, i32 6, i32 1
  %3 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %8 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %call.i.i.noexc.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %m_num.i5, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %11 = load i32, ptr %2, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %11
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp25.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = load i32, ptr %2, align 8
  %13 = zext i32 %12 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %13
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %for.body.i.i, %invoke.cont13, %_ZN6id_gen7recycleEj.exit.i.i
  %16 = load ptr, ptr %num, align 8
  %bf.load.i.i14 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i15 = icmp ult i32 %bf.load.i.i14, 2
  br i1 %cmp.not.i.i15, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %bf.lshr.i.i17 = lshr i32 %bf.load.i.i14, 1
  %call.i.i1.i18 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i20 unwind label %terminate.lpad.i19

call.i.i.noexc.i20:                               ; preds = %if.then.i.i16
  br i1 %call.i.i1.i18, label %_ZN6id_gen7recycleEj.exit.i.i33, label %if.end.i.i.i21

if.end.i.i.i21:                                   ; preds = %call.i.i.noexc.i20
  %m_free_ids.i.i.i22 = getelementptr inbounds %class.mpff_manager, ptr %16, i64 0, i32 6, i32 1
  %17 = load ptr, ptr %m_free_ids.i.i.i22, align 8
  %cmp.i.i.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %lor.lhs.false.i.i.i.i24

lor.lhs.false.i.i.i.i24:                          ; preds = %if.end.i.i.i21
  %arrayidx.i.i.i.i25 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %arrayidx4.i.i.i.i26 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i.i.i26, align 4
  %cmp5.i.i.i.i27 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i.i27, label %if.then.i.i.i.i46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28

if.then.i.i.i.i46:                                ; preds = %lor.lhs.false.i.i.i.i24, %if.end.i.i.i21
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i22)
          to label %.noexc.i47 unwind label %terminate.lpad.i19

.noexc.i47:                                       ; preds = %if.then.i.i.i.i46
  %.pre.i.i.i.i48 = load ptr, ptr %m_free_ids.i.i.i22, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i49 = getelementptr inbounds i32, ptr %.pre.i.i.i.i48, i64 -1
  %.pre1.i.i.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i49, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28:    ; preds = %.noexc.i47, %lor.lhs.false.i.i.i.i24
  %20 = phi i32 [ %.pre1.i.i.i.i50, %.noexc.i47 ], [ %18, %lor.lhs.false.i.i.i.i24 ]
  %21 = phi ptr [ %.pre.i.i.i.i48, %.noexc.i47 ], [ %17, %lor.lhs.false.i.i.i.i24 ]
  %idx.ext.i.i.i.i29 = zext i32 %20 to i64
  %add.ptr.i.i.i.i30 = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i.i.i.i29
  store i32 %bf.lshr.i.i17, ptr %add.ptr.i.i.i.i30, align 4
  %22 = load ptr, ptr %m_free_ids.i.i.i22, align 8
  %arrayidx10.i.i.i.i31 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i.i31, align 4
  %inc.i.i.i.i32 = add i32 %23, 1
  store i32 %inc.i.i.i.i32, ptr %arrayidx10.i.i.i.i31, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i33

_ZN6id_gen7recycleEj.exit.i.i33:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i28, %call.i.i.noexc.i20
  %m_significands.i.i.i34 = getelementptr inbounds %class.mpff_manager, ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %m_significands.i.i.i34, align 8
  %bf.load.i.i.i35 = load i32, ptr %m_num.i, align 8
  %bf.lshr.i.i.i36 = lshr i32 %bf.load.i.i.i35, 1
  %25 = load i32, ptr %16, align 8
  %mul.i.i.i37 = mul i32 %bf.lshr.i.i.i36, %25
  %idx.ext.i.i.i38 = zext i32 %mul.i.i.i37 to i64
  %add.ptr.i.i.i39 = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i.i.i38
  %cmp25.not.i.i40 = icmp eq i32 %25, 0
  br i1 %cmp25.not.i.i40, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i33, %for.body.i.i41
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i44, %for.body.i.i41 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i33 ]
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %add.ptr.i.i.i39, i64 %indvars.iv.i.i42
  store i32 0, ptr %arrayidx.i.i43, align 4
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %26 = load i32, ptr %16, align 8
  %27 = zext i32 %26 to i64
  %cmp2.i.i45 = icmp ult i64 %indvars.iv.next.i.i44, %27
  br i1 %cmp2.i.i45, label %for.body.i.i41, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51, !llvm.loop !8

terminate.lpad.i19:                               ; preds = %if.then.i.i.i.i46, %if.then.i.i16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit51:  ; preds = %for.body.i.i41, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i33
  ret void

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  store i8 %1, ptr %m_to_plus_inf, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %30, %lpad3 ], [ %31, %lpad9 ]
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %den) #19
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2eqERK4mpffS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #8 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %bf.load.i12 = load i32, ptr %b, align 4
  %cmp.i13 = icmp ult i32 %bf.load.i12, 2
  %brmerge = select i1 %cmp.i, i1 true, i1 %cmp.i13
  %cmp.i13.mux = select i1 %cmp.i, i1 %cmp.i13, i1 false
  br i1 %brmerge, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %0 = xor i32 %bf.load.i12, %bf.load.i
  %1 = and i32 %0, 1
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %if.end6
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %m_exponent10 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  %3 = load i32, ptr %m_exponent10, align 4
  %cmp11.not = icmp eq i32 %2, %3
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %5 = load i32, ptr %this, align 8
  %mul.i = mul i32 %5, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  %bf.lshr.i21 = lshr i32 %bf.load.i12, 1
  %mul.i22 = mul i32 %5, %bf.lshr.i21
  %idx.ext.i23 = zext i32 %mul.i22 to i64
  %add.ptr.i24 = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i23
  %cmp1625.not = icmp eq i32 %5, 0
  br i1 %cmp1625.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end13
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %arrayidx18 = getelementptr inbounds i32, ptr %add.ptr.i24, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %6, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp19.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !21

return:                                           ; preds = %for.body, %entry, %if.end13, %if.end6, %lor.lhs.false9
  %retval.0 = phi i1 [ false, %lor.lhs.false9 ], [ false, %if.end6 ], [ true, %if.end13 ], [ %cmp.i13.mux, %entry ], [ %cmp19.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2ltERK4mpffS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %bf.load.i22 = load i32, ptr %b, align 4
  %cmp.i23 = icmp ult i32 %bf.load.i22, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.i23, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %bf.clear.i = and i32 %bf.load.i22, 1
  %cmp.i25.not = icmp eq i32 %bf.clear.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %bf.clear.i29 = and i32 %bf.load.i, 1
  br i1 %cmp.i23, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %cmp.i30 = icmp ne i32 %bf.clear.i29, 0
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp.not = icmp eq i32 %bf.clear.i29, 0
  %bf.clear27 = and i32 %bf.load.i22, 1
  %cmp28.not = icmp eq i32 %bf.clear27, 0
  br i1 %cmp.not, label %if.else25, label %if.then11

if.then11:                                        ; preds = %if.end10
  br i1 %cmp28.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11
  %m_exponent = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %m_exponent17 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %m_exponent17, align 4
  %cmp18 = icmp slt i32 %0, %1
  br i1 %cmp18, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end16
  %cmp21 = icmp eq i32 %1, %0
  br i1 %cmp21, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %this, align 8
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i22, 1
  %mul.i = mul i32 %2, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %bf.lshr.i34 = lshr i32 %bf.load.i, 1
  %mul.i35 = mul i32 %2, %bf.lshr.i34
  %idx.ext.i36 = zext i32 %mul.i35 to i64
  %add.ptr.i37 = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i36
  %call24 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %2, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i37)
  br label %return

if.else25:                                        ; preds = %if.end10
  br i1 %cmp28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.else25
  %m_exponent32 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %4 = load i32, ptr %m_exponent32, align 4
  %m_exponent33 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  %5 = load i32, ptr %m_exponent33, align 4
  %cmp34 = icmp slt i32 %4, %5
  br i1 %cmp34, label %return, label %lor.rhs35

lor.rhs35:                                        ; preds = %if.end30
  %cmp38 = icmp eq i32 %4, %5
  br i1 %cmp38, label %land.rhs39, label %return

land.rhs39:                                       ; preds = %lor.rhs35
  %6 = load i32, ptr %this, align 8
  %m_significands.i38 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i38, align 8
  %bf.lshr.i40 = lshr exact i32 %bf.load.i, 1
  %mul.i41 = mul i32 %6, %bf.lshr.i40
  %idx.ext.i42 = zext i32 %mul.i41 to i64
  %add.ptr.i43 = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i42
  %bf.lshr.i46 = lshr exact i32 %bf.load.i22, 1
  %mul.i47 = mul i32 %6, %bf.lshr.i46
  %idx.ext.i48 = zext i32 %mul.i47 to i64
  %add.ptr.i49 = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i48
  %call43 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %6, ptr noundef %add.ptr.i43, ptr noundef %add.ptr.i49)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end30, %land.rhs39, %lor.rhs35, %if.else25, %if.end16, %land.rhs, %lor.rhs, %if.then11, %if.then6, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %cmp.i30, %if.then6 ], [ true, %if.then11 ], [ true, %if.end16 ], [ false, %lor.rhs ], [ %call24, %land.rhs ], [ false, %if.else25 ], [ true, %if.end30 ], [ false, %lor.rhs35 ], [ %call43, %land.rhs39 ], [ %cmp.i25.not, %lor.lhs.false ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandEPjRl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr noundef %s, ptr nocapture noundef nonnull align 8 dereferenceable(8) %exp) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %0, ptr noundef %s)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %s, i64 %idxprom
  store i32 -2147483648, ptr %arrayidx, align 4
  %2 = load i64, ptr %exp, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %exp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandER4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 {
entry:
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %call2 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %1, ptr noundef %add.ptr.i)
  br i1 %call2, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %sub = add i32 %2, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  store i32 -2147483648, ptr %arrayidx, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %3 = load i32, ptr %m_exponent, align 4
  %cmp = icmp eq i32 %3, 2147483647
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end:                                           ; preds = %if.then
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_exponent, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mpff_manager15dec_significandER4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %a) local_unnamed_addr #7 align 2 {
entry:
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp11.not = icmp eq i32 %1, 1
  br i1 %cmp11.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %this, align 8
  %sub = add i32 %2, -1
  %3 = zext i32 %sub to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !22

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %arrayidx, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %for.cond, label %if.end21

for.end.loopexit:                                 ; preds = %for.cond
  %5 = zext i32 %sub to i64
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %sub.lcssa = phi i64 [ %5, %for.end.loopexit ], [ 0, %entry ]
  %arrayidx8 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %sub.lcssa
  %6 = load i32, ptr %arrayidx8, align 4
  %dec9 = add i32 %6, -1
  store i32 %dec9, ptr %arrayidx8, align 4
  %7 = load i32, ptr %this, align 8
  %sub11 = add i32 %7, -1
  %idxprom12 = zext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom12
  %8 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %8, -1
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %for.end
  store i32 -1, ptr %arrayidx13, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %9 = load i32, ptr %m_exponent, align 4
  %dec20 = add nsw i32 %9, -1
  store i32 %dec20, ptr %m_exponent, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.body, %if.then15, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 {
entry:
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %2, -2147483648
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub, ptr noundef nonnull %add.ptr.i)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager16is_minus_epsilonERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 {
entry:
  %bf.load = load i32, ptr %a, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp.not = icmp ne i32 %bf.clear, 0
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp2 = icmp eq i32 %0, -2147483648
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load, 1
  %2 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %2, %bf.lshr.i.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i.i
  %sub.i = add i32 %2, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %3, -2147483648
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.rhs
  %call4.i = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub.i, ptr noundef nonnull %add.ptr.i.i)
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %call4.i, %land.rhs.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_plus_epsilonERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 {
entry:
  %bf.load = load i32, ptr %a, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp2 = icmp eq i32 %0, -2147483648
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load, 1
  %2 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %2, %bf.lshr.i.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i.i
  %sub.i = add i32 %2, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %3, -2147483648
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.rhs
  %call4.i = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub.i, ptr noundef nonnull %add.ptr.i.i)
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %call4.i, %land.rhs.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mpff_manager19set_min_significandER4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #10 align 2 {
entry:
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  store i32 -2147483648, ptr %arrayidx, align 4
  %2 = load i32, ptr %this, align 8
  %cmp5.not = icmp eq i32 %2, 1
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 0, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %this, align 8
  %sub3 = add i32 %3, -1
  %4 = zext i32 %sub3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mpff_manager19set_max_significandER4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #10 align 2 {
entry:
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  store i32 -1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %this, align 8
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %entry
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %2 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %entry, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %bf.load = phi i32 [ %bf.load.i, %entry ], [ %bf.set.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %n, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 -2147483648, ptr %m_exponent, align 4
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load, 1
  %7 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %7, %bf.lshr.i.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i
  %sub.i = add i32 %7, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  store i32 -2147483648, ptr %arrayidx.i, align 4
  %8 = load i32, ptr %this, align 8
  %cmp5.not.i = icmp eq i32 %8, 1
  br i1 %cmp5.not.i, label %_ZN12mpff_manager19set_min_significandER4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %arrayidx5.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %this, align 8
  %sub3.i = add i32 %9, -1
  %10 = zext i32 %sub3.i to i64
  %cmp.i5 = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i5, label %for.body.i, label %_ZN12mpff_manager19set_min_significandER4mpff.exit, !llvm.loop !23

_ZN12mpff_manager19set_min_significandER4mpff.exit: ; preds = %for.body.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

if.then.i.i:                                      ; preds = %entry
  %m_id_gen.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i
  %2 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i
  %r.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %entry
  %bf.load.i = phi i32 [ %bf.load.i.i, %entry ], [ %bf.value.i.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %bf.clear.i = and i32 %bf.load.i, -2
  store i32 %bf.clear.i, ptr %n, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 -2147483648, ptr %m_exponent.i, align 4
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i, 1
  %7 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %7, %bf.lshr.i.i.i
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i.i
  %sub.i.i = add i32 %7, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  store i32 -2147483648, ptr %arrayidx.i.i, align 4
  %8 = load i32, ptr %this, align 8
  %cmp5.not.i.i = icmp eq i32 %8, 1
  br i1 %cmp5.not.i.i, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx5.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %sub3.i.i = add i32 %9, -1
  %10 = zext i32 %sub3.i.i to i64
  %cmp.i5.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i5.i, label %for.body.i.i, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit, !llvm.loop !23

_ZN12mpff_manager16set_plus_epsilonER4mpff.exit:  ; preds = %for.body.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %bf.load = load i32, ptr %n, align 4
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %entry
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %2 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %entry, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %bf.load = phi i32 [ %bf.load.i, %entry ], [ %bf.set.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %n, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 2147483647, ptr %m_exponent, align 4
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load, 1
  %7 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %7, %bf.lshr.i.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %_ZN12mpff_manager19set_max_significandER4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %this, align 8
  %9 = zext i32 %8 to i64
  %cmp.i5 = icmp ult i64 %indvars.iv.next.i, %9
  br i1 %cmp.i5, label %for.body.i, label %_ZN12mpff_manager19set_max_significandER4mpff.exit, !llvm.loop !24

_ZN12mpff_manager19set_max_significandER4mpff.exit: ; preds = %for.body.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_minER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i.i = load i32, ptr %n, align 4
  %cmp.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

if.then.i.i:                                      ; preds = %entry
  %m_id_gen.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i
  %2 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i
  %r.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %entry
  %bf.load.i = phi i32 [ %bf.load.i.i, %entry ], [ %bf.value.i.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %bf.clear.i = and i32 %bf.load.i, -2
  store i32 %bf.clear.i, ptr %n, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  store i32 2147483647, ptr %m_exponent.i, align 4
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i, 1
  %7 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %7, %bf.lshr.i.i.i
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i.i
  %cmp3.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 -1, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = load i32, ptr %this, align 8
  %9 = zext i32 %8 to i64
  %cmp.i5.i = icmp ult i64 %indvars.iv.next.i.i, %9
  br i1 %cmp.i5.i, label %for.body.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit, !llvm.loop !24

_ZN12mpff_manager7set_maxER4mpff.exit.loopexit:   ; preds = %for.body.i.i
  %bf.load.pre = load i32, ptr %n, align 4
  br label %_ZN12mpff_manager7set_maxER4mpff.exit

_ZN12mpff_manager7set_maxER4mpff.exit:            ; preds = %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %bf.load = phi i32 [ %bf.load.pre, %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit ], [ %bf.clear.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %n, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4nextER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i.i, label %if.else

if.then.i.i:                                      ; preds = %entry
  %m_id_gen.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i
  %2 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i
  %r.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  store i32 %bf.value.i.i.i, ptr %a, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 -2147483648, ptr %m_exponent.i, align 4
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.lshr.i.i.i = and i32 %r.0.i.i.i.i, 2147483647
  %7 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %7, %bf.lshr.i.i.i
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i.i
  %sub.i.i = add i32 %7, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  store i32 -2147483648, ptr %arrayidx.i.i, align 4
  %8 = load i32, ptr %this, align 8
  %cmp5.not.i.i = icmp eq i32 %8, 1
  br i1 %cmp5.not.i.i, label %if.end8, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx5.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %sub3.i.i = add i32 %9, -1
  %10 = zext i32 %sub3.i.i to i64
  %cmp.i5.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i5.i, label %for.body.i.i, label %if.end8, !llvm.loop !23

if.else:                                          ; preds = %entry
  %bf.clear.i9 = and i32 %bf.load.i, 1
  %cmp.not.i = icmp ne i32 %bf.clear.i9, 0
  %m_exponent.i10 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %11 = load i32, ptr %m_exponent.i10, align 4
  %cmp2.i = icmp eq i32 %11, -2147483648
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %if.else4

land.rhs.i:                                       ; preds = %if.else
  %m_significands.i.i.i11 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_significands.i.i.i11, align 8
  %bf.lshr.i.i.i12 = lshr i32 %bf.load.i, 1
  %13 = load i32, ptr %this, align 8
  %mul.i.i.i13 = mul i32 %13, %bf.lshr.i.i.i12
  %idx.ext.i.i.i14 = zext i32 %mul.i.i.i13 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i14
  %sub.i.i16 = add i32 %13, -1
  %idxprom.i.i17 = zext i32 %sub.i.i16 to i64
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %add.ptr.i.i.i15, i64 %idxprom.i.i17
  %14 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp.i.i19 = icmp eq i32 %14, -2147483648
  br i1 %cmp.i.i19, label %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit, label %if.else4

_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit: ; preds = %land.rhs.i
  %call4.i.i = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub.i.i16, ptr noundef nonnull %add.ptr.i.i.i15)
  %bf.load.pre = load i32, ptr %a, align 4
  br i1 %call4.i.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit
  %cmp.not.i.i = icmp ult i32 %bf.load.pre, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then3
  %bf.lshr.i.i = lshr i32 %bf.load.pre, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i21
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i34, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i34, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i34:                                ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i34, %lor.lhs.false.i.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i34 ], [ %16, %lor.lhs.false.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i34 ], [ %15, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i22 = add i32 %21, 1
  store i32 %inc.i.i.i.i22, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i21
  %22 = load ptr, ptr %m_significands.i.i.i11, align 8
  %bf.load.i.i.i24 = load i32, ptr %a, align 4
  %bf.lshr.i.i.i25 = lshr i32 %bf.load.i.i.i24, 1
  %23 = load i32, ptr %this, align 8
  %mul.i.i.i26 = mul i32 %bf.lshr.i.i.i25, %23
  %idx.ext.i.i.i27 = zext i32 %mul.i.i.i26 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i27
  %cmp25.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i29
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i32, %for.body.i.i29 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %add.ptr.i.i.i28, i64 %indvars.iv.i.i30
  store i32 0, ptr %arrayidx.i.i31, align 4
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %24 = load i32, ptr %this, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i32, %25
  br i1 %cmp2.i.i, label %for.body.i.i29, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i29, %if.then3, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %a, align 4
  br label %if.end8.sink.split

if.else4:                                         ; preds = %land.rhs.i, %if.else, %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit
  %bf.load = phi i32 [ %bf.load.i, %land.rhs.i ], [ %bf.load.i, %if.else ], [ %bf.load.pre, %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit ]
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i36 = lshr i32 %bf.load, 1
  %27 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %27, %bf.lshr.i.i36
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i.i
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else4
  %call2.i = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %27, ptr noundef %add.ptr.i.i)
  br i1 %call2.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %28 = load i32, ptr %this, align 8
  %sub.i = add i32 %28, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  store i32 -2147483648, ptr %arrayidx.i, align 4
  %29 = load i32, ptr %m_exponent.i10, align 4
  %cmp.i38 = icmp eq i32 %29, 2147483647
  br i1 %cmp.i38, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add nsw i32 %29, 1
  br label %if.end8.sink.split

if.else6:                                         ; preds = %if.else4
  %cmp11.not.i = icmp eq i32 %27, 1
  br i1 %cmp11.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %this, align 8
  %sub.i46 = add i32 %30, -1
  %31 = zext i32 %sub.i46 to i64
  %cmp.i47 = icmp ult i64 %indvars.iv.next.i, %31
  br i1 %cmp.i47, label %for.body.i, label %for.end.i, !llvm.loop !22

for.body.i:                                       ; preds = %if.else6, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.else6 ]
  %arrayidx.i45 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %32 = load i32, ptr %arrayidx.i45, align 4
  %dec.i = add i32 %32, -1
  store i32 %dec.i, ptr %arrayidx.i45, align 4
  %cmp4.not.i = icmp eq i32 %32, 0
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end8

for.end.i:                                        ; preds = %for.cond.i, %if.else6
  %sub.lcssa.i = phi i64 [ 0, %if.else6 ], [ %31, %for.cond.i ]
  %arrayidx8.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %sub.lcssa.i
  %33 = load i32, ptr %arrayidx8.i, align 4
  %dec9.i = add i32 %33, -1
  store i32 %dec9.i, ptr %arrayidx8.i, align 4
  %34 = load i32, ptr %this, align 8
  %sub11.i = add i32 %34, -1
  %idxprom12.i = zext i32 %sub11.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom12.i
  %35 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %35, -1
  br i1 %cmp14.i, label %if.then15.i, label %if.end8

if.then15.i:                                      ; preds = %for.end.i
  store i32 -1, ptr %arrayidx13.i, align 4
  %36 = load i32, ptr %m_exponent.i10, align 4
  %dec20.i = add nsw i32 %36, -1
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %_ZN12mpff_manager5resetER4mpff.exit, %if.end.i, %if.then15.i
  %dec20.i.sink = phi i32 [ %dec20.i, %if.then15.i ], [ %inc.i, %if.end.i ], [ 0, %_ZN12mpff_manager5resetER4mpff.exit ]
  store i32 %dec20.i.sink, ptr %m_exponent.i10, align 4
  br label %if.end8

if.end8:                                          ; preds = %for.body.i, %for.body.i.i, %if.end8.sink.split, %for.end.i, %if.then5, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4prevER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then.i.i.i, label %if.else

if.then.i.i.i:                                    ; preds = %entry
  %m_id_gen.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i, %if.then.i.i.i
  %2 = load i32, ptr %m_id_gen.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_id_gen.i.i.i.i, align 8
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i
  %r.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i.i)
  %bf.value.i.i.i.i = shl i32 %r.0.i.i.i.i.i, 1
  store i32 %bf.value.i.i.i.i, ptr %a, align 4
  %m_exponent.i.i = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 -2147483648, ptr %m_exponent.i.i, align 4
  %m_significands.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_significands.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = and i32 %r.0.i.i.i.i.i, 2147483647
  %7 = load i32, ptr %this, align 8
  %mul.i.i.i.i = mul i32 %7, %bf.lshr.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %mul.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i.i
  store i32 -2147483648, ptr %arrayidx.i.i.i, align 4
  %8 = load i32, ptr %this, align 8
  %cmp5.not.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp5.not.i.i.i, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i ]
  %arrayidx5.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx5.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %9 = load i32, ptr %this, align 8
  %sub3.i.i.i = add i32 %9, -1
  %10 = zext i32 %sub3.i.i.i to i64
  %cmp.i5.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %10
  br i1 %cmp.i5.i.i, label %for.body.i.i.i, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, !llvm.loop !23

_ZN12mpff_manager17set_minus_epsilonER4mpff.exit: ; preds = %for.body.i.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i
  %bf.load.i7 = load i32, ptr %a, align 4
  %bf.set.i = or i32 %bf.load.i7, 1
  store i32 %bf.set.i, ptr %a, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i9 = icmp eq i32 %bf.clear.i, 0
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %11 = load i32, ptr %m_exponent.i, align 4
  %cmp2.i = icmp eq i32 %11, -2147483648
  %or.cond.i = select i1 %cmp.i9, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %if.else4

land.rhs.i:                                       ; preds = %if.else
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i, 1
  %13 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %13, %bf.lshr.i.i.i
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i
  %sub.i.i = add i32 %13, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %14, -2147483648
  br i1 %cmp.i.i, label %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit, label %if.else4

_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit: ; preds = %land.rhs.i
  %call4.i.i = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  %bf.load.pre = load i32, ptr %a, align 4
  br i1 %call4.i.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit
  %cmp.not.i.i = icmp ult i32 %bf.load.pre, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.lshr.i.i = lshr i32 %bf.load.pre, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i11 = zext i32 %18 to i64
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i11
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i12, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %22 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i14 = load i32, ptr %a, align 4
  %bf.lshr.i.i.i15 = lshr i32 %bf.load.i.i.i14, 1
  %23 = load i32, ptr %this, align 8
  %mul.i.i.i16 = mul i32 %bf.lshr.i.i.i15, %23
  %idx.ext.i.i.i17 = zext i32 %mul.i.i.i16 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i17
  %cmp25.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %add.ptr.i.i.i18, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = load i32, ptr %this, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %25
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then3, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %a, align 4
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end8

if.else4:                                         ; preds = %land.rhs.i, %if.else, %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit
  %bf.load = phi i32 [ %bf.load.i, %land.rhs.i ], [ %bf.load.i, %if.else ], [ %bf.load.pre, %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit ]
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i22 = lshr i32 %bf.load, 1
  %27 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %27, %bf.lshr.i.i22
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i.i
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else4
  %cmp11.not.i = icmp eq i32 %27, 1
  br i1 %cmp11.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %this, align 8
  %sub.i = add i32 %28, -1
  %29 = zext i32 %sub.i to i64
  %cmp.i23 = icmp ult i64 %indvars.iv.next.i, %29
  br i1 %cmp.i23, label %for.body.i, label %for.end.i, !llvm.loop !22

for.body.i:                                       ; preds = %if.then5, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then5 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %30, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %cmp4.not.i = icmp eq i32 %30, 0
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end8

for.end.i:                                        ; preds = %for.cond.i, %if.then5
  %sub.lcssa.i = phi i64 [ 0, %if.then5 ], [ %29, %for.cond.i ]
  %arrayidx8.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %sub.lcssa.i
  %31 = load i32, ptr %arrayidx8.i, align 4
  %dec9.i = add i32 %31, -1
  store i32 %dec9.i, ptr %arrayidx8.i, align 4
  %32 = load i32, ptr %this, align 8
  %sub11.i = add i32 %32, -1
  %idxprom12.i = zext i32 %sub11.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom12.i
  %33 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %33, -1
  br i1 %cmp14.i, label %if.then15.i, label %if.end8

if.then15.i:                                      ; preds = %for.end.i
  store i32 -1, ptr %arrayidx13.i, align 4
  %34 = load i32, ptr %m_exponent.i, align 4
  %dec20.i = add nsw i32 %34, -1
  store i32 %dec20.i, ptr %m_exponent.i, align 4
  br label %if.end8

if.else6:                                         ; preds = %if.else4
  %call2.i = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %27, ptr noundef %add.ptr.i.i)
  br i1 %call2.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.else6
  %35 = load i32, ptr %this, align 8
  %sub.i31 = add i32 %35, -1
  %idxprom.i = zext i32 %sub.i31 to i64
  %arrayidx.i32 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  store i32 -2147483648, ptr %arrayidx.i32, align 4
  %36 = load i32, ptr %m_exponent.i, align 4
  %cmp.i34 = icmp eq i32 %36, 2147483647
  br i1 %cmp.i34, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add nsw i32 %36, 1
  store i32 %inc.i, ptr %m_exponent.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %for.body.i, %if.end.i, %if.else6, %if.then15.i, %for.end.i, %_ZN12mpff_manager5resetER4mpff.exit, %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %a, i64 noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp sgt i64 %e, 2147483647
  %bf.load = load i32, ptr %a, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp2.not = icmp eq i32 %bf.clear, 0
  %m_to_plus_inf6 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_to_plus_inf6, align 4
  %1 = and i8 %0, 1
  %tobool7.not = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  br i1 %cmp2.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.then
  br i1 %tobool7.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then3
  %cmp.i.i.i = icmp ult i32 %bf.load, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %m_id_gen.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %m_free_ids.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i, %if.then.i.i.i
  %4 = load i32, ptr %m_id_gen.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_id_gen.i.i.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i
  %5 = add i32 %3, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %6
  %7 = load i32, ptr %arrayidx.i1.i.i.i.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i.i:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %r.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i.i)
  %bf.value.i.i.i.i = shl i32 %r.0.i.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i, %if.then4
  %bf.load.i.i = phi i32 [ %bf.load, %if.then4 ], [ %bf.value.i.i.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i ]
  %bf.clear.i.i = and i32 %bf.load.i.i, -2
  store i32 %bf.clear.i.i, ptr %a, align 4
  %m_exponent.i.i = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 2147483647, ptr %m_exponent.i.i, align 4
  %m_significands.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_significands.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i, 1
  %9 = load i32, ptr %this, align 8
  %mul.i.i.i.i = mul i32 %9, %bf.lshr.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %mul.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i.i
  %cmp3.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.not.i.i.i, label %_ZN12mpff_manager7set_minER4mpff.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = load i32, ptr %this, align 8
  %11 = zext i32 %10 to i64
  %cmp.i5.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %11
  br i1 %cmp.i5.i.i, label %for.body.i.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i, !llvm.loop !24

_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i: ; preds = %for.body.i.i.i
  %bf.load.pre.i = load i32, ptr %a, align 4
  br label %_ZN12mpff_manager7set_minER4mpff.exit

_ZN12mpff_manager7set_minER4mpff.exit:            ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i, %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i
  %bf.load.i = phi i32 [ %bf.load.pre.i, %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i ], [ %bf.clear.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i ]
  %bf.set.i = or i32 %bf.load.i, 1
  store i32 %bf.set.i, ptr %a, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then3
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.else5:                                         ; preds = %if.then
  br i1 %tobool7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else5
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception9, align 8
  tail call void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.else10:                                        ; preds = %if.else5
  %cmp.i.i = icmp ult i32 %bf.load, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

if.then.i.i:                                      ; preds = %if.else10
  %m_id_gen.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %12 = load ptr, ptr %m_free_ids.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i
  %14 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %16
  %17 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %15, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i
  %r.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i ], [ %17, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %if.else10
  %bf.load.i9 = phi i32 [ %bf.load, %if.else10 ], [ %bf.value.i.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  store i32 %bf.load.i9, ptr %a, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 2147483647, ptr %m_exponent.i, align 4
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.lshr.i.i.i = lshr exact i32 %bf.load.i9, 1
  %19 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %19, %bf.lshr.i.i.i
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i.i.i
  %cmp3.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.not.i.i, label %if.end30, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 -1, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = load i32, ptr %this, align 8
  %21 = zext i32 %20 to i64
  %cmp.i5.i = icmp ult i64 %indvars.iv.next.i.i, %21
  br i1 %cmp.i5.i, label %for.body.i.i, label %if.end30, !llvm.loop !24

if.else13:                                        ; preds = %entry
  %cmp.not.i.i94 = icmp ult i32 %bf.load, 2
  br i1 %cmp2.not, label %if.else23, label %if.then17

if.then17:                                        ; preds = %if.else13
  br i1 %tobool7.not, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br i1 %cmp.not.i.i94, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then20
  %bf.lshr.i.i = lshr i32 %bf.load, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i12
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %22 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i27, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i27, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i27:                                ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i27, %lor.lhs.false.i.i.i.i
  %25 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i27 ], [ %23, %lor.lhs.false.i.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i27 ], [ %22, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i13 = zext i32 %25 to i64
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i.i.i.i13
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i14, align 4
  %27 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i15 = add i32 %28, 1
  store i32 %inc.i.i.i.i15, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i12
  %m_significands.i.i.i16 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_significands.i.i.i16, align 8
  %bf.load.i.i.i17 = load i32, ptr %a, align 4
  %bf.lshr.i.i.i18 = lshr i32 %bf.load.i.i.i17, 1
  %30 = load i32, ptr %this, align 8
  %mul.i.i.i19 = mul i32 %bf.lshr.i.i.i18, %30
  %idx.ext.i.i.i20 = zext i32 %mul.i.i.i19 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds i32, ptr %29, i64 %idx.ext.i.i.i20
  %cmp25.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i22

for.body.i.i22:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i22
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i25, %for.body.i.i22 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %add.ptr.i.i.i21, i64 %indvars.iv.i.i23
  store i32 0, ptr %arrayidx.i.i24, align 4
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %31 = load i32, ptr %this, align 8
  %32 = zext i32 %31 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i25, %32
  br i1 %cmp2.i.i, label %for.body.i.i22, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i22, %if.then20, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %a, align 4
  %m_exponent.i26 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 0, ptr %m_exponent.i26, align 4
  br label %if.end30

if.else21:                                        ; preds = %if.then17
  br i1 %cmp.not.i.i94, label %if.then.i.i.i46, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i30

if.then.i.i.i46:                                  ; preds = %if.else21
  %m_id_gen.i.i.i.i47 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i.i48 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %33 = load ptr, ptr %m_free_ids.i.i.i.i.i48, align 8
  %cmp.i.i.i.i.i.i49 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i58, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i50

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i50:     ; preds = %if.then.i.i.i46
  %arrayidx.i.i.i.i.i.i51 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i.i.i51, align 4
  %cmp3.i.i.i.i.i.i52 = icmp eq i32 %34, 0
  br i1 %cmp3.i.i.i.i.i.i52, label %if.then.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i53

if.then.i.i.i.i.i58:                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i50, %if.then.i.i.i46
  %35 = load i32, ptr %m_id_gen.i.i.i.i47, align 8
  %inc.i.i.i.i.i59 = add i32 %35, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_id_gen.i.i.i.i47, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i55

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i53:       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i50
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %arrayidx.i1.i.i.i.i.i.i54 = getelementptr inbounds i32, ptr %33, i64 %37
  %38 = load i32, ptr %arrayidx.i1.i.i.i.i.i.i54, align 4
  store i32 %36, ptr %arrayidx.i.i.i.i.i.i51, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i55

_ZN12mpff_manager8allocateER4mpff.exit.i.i.i55:   ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i53, %if.then.i.i.i.i.i58
  %r.0.i.i.i.i.i56 = phi i32 [ %35, %if.then.i.i.i.i.i58 ], [ %38, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i53 ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i.i56)
  %bf.value.i.i.i.i57 = shl i32 %r.0.i.i.i.i.i56, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i30

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i30: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i55, %if.else21
  %bf.load.i.i31 = phi i32 [ %bf.load, %if.else21 ], [ %bf.value.i.i.i.i57, %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i55 ]
  %bf.clear.i.i32 = and i32 %bf.load.i.i31, -2
  store i32 %bf.clear.i.i32, ptr %a, align 4
  %m_exponent.i.i33 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 -2147483648, ptr %m_exponent.i.i33, align 4
  %m_significands.i.i.i.i34 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %m_significands.i.i.i.i34, align 8
  %bf.lshr.i.i.i.i35 = lshr i32 %bf.load.i.i31, 1
  %40 = load i32, ptr %this, align 8
  %mul.i.i.i.i36 = mul i32 %40, %bf.lshr.i.i.i.i35
  %idx.ext.i.i.i.i37 = zext i32 %mul.i.i.i.i36 to i64
  %add.ptr.i.i.i.i38 = getelementptr inbounds i32, ptr %39, i64 %idx.ext.i.i.i.i37
  %sub.i.i.i = add i32 %40, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i38, i64 %idxprom.i.i.i
  store i32 -2147483648, ptr %arrayidx.i.i.i39, align 4
  %41 = load i32, ptr %this, align 8
  %cmp5.not.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp5.not.i.i.i, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, label %for.body.i.i.i40

for.body.i.i.i40:                                 ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i30, %for.body.i.i.i40
  %indvars.iv.i.i.i41 = phi i64 [ %indvars.iv.next.i.i.i42, %for.body.i.i.i40 ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i30 ]
  %arrayidx5.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i38, i64 %indvars.iv.i.i.i41
  store i32 0, ptr %arrayidx5.i.i.i, align 4
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %42 = load i32, ptr %this, align 8
  %sub3.i.i.i = add i32 %42, -1
  %43 = zext i32 %sub3.i.i.i to i64
  %cmp.i5.i.i43 = icmp ult i64 %indvars.iv.next.i.i.i42, %43
  br i1 %cmp.i5.i.i43, label %for.body.i.i.i40, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, !llvm.loop !23

_ZN12mpff_manager17set_minus_epsilonER4mpff.exit: ; preds = %for.body.i.i.i40, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i30
  %bf.load.i44 = load i32, ptr %a, align 4
  %bf.set.i45 = or i32 %bf.load.i44, 1
  store i32 %bf.set.i45, ptr %a, align 4
  br label %if.end30

if.else23:                                        ; preds = %if.else13
  br i1 %tobool7.not, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else23
  br i1 %cmp.not.i.i94, label %if.then.i.i76, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i62

if.then.i.i76:                                    ; preds = %if.then26
  %m_id_gen.i.i.i77 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i.i78 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %44 = load ptr, ptr %m_free_ids.i.i.i.i78, align 8
  %cmp.i.i.i.i.i79 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i91, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i80

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i80:       ; preds = %if.then.i.i76
  %arrayidx.i.i.i.i.i81 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i.i.i81, align 4
  %cmp3.i.i.i.i.i82 = icmp eq i32 %45, 0
  br i1 %cmp3.i.i.i.i.i82, label %if.then.i.i.i.i91, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i83

if.then.i.i.i.i91:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i80, %if.then.i.i76
  %46 = load i32, ptr %m_id_gen.i.i.i77, align 8
  %inc.i.i.i.i92 = add i32 %46, 1
  store i32 %inc.i.i.i.i92, ptr %m_id_gen.i.i.i77, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i85

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i83:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i80
  %47 = add i32 %45, -1
  %48 = zext i32 %47 to i64
  %arrayidx.i1.i.i.i.i.i84 = getelementptr inbounds i32, ptr %44, i64 %48
  %49 = load i32, ptr %arrayidx.i1.i.i.i.i.i84, align 4
  store i32 %47, ptr %arrayidx.i.i.i.i.i81, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i85

_ZN12mpff_manager8allocateER4mpff.exit.i.i85:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i83, %if.then.i.i.i.i91
  %r.0.i.i.i.i86 = phi i32 [ %46, %if.then.i.i.i.i91 ], [ %49, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i83 ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i86)
  %bf.value.i.i.i88 = shl i32 %r.0.i.i.i.i86, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i62

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i62: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i85, %if.then26
  %bf.load.i63 = phi i32 [ %bf.load, %if.then26 ], [ %bf.value.i.i.i88, %_ZN12mpff_manager8allocateER4mpff.exit.i.i85 ]
  store i32 %bf.load.i63, ptr %a, align 4
  %m_exponent.i65 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 -2147483648, ptr %m_exponent.i65, align 4
  %m_significands.i.i.i66 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %50 = load ptr, ptr %m_significands.i.i.i66, align 8
  %bf.lshr.i.i.i67 = lshr exact i32 %bf.load.i63, 1
  %51 = load i32, ptr %this, align 8
  %mul.i.i.i68 = mul i32 %51, %bf.lshr.i.i.i67
  %idx.ext.i.i.i69 = zext i32 %mul.i.i.i68 to i64
  %add.ptr.i.i.i70 = getelementptr inbounds i32, ptr %50, i64 %idx.ext.i.i.i69
  %sub.i.i = add i32 %51, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %add.ptr.i.i.i70, i64 %idxprom.i.i
  store i32 -2147483648, ptr %arrayidx.i.i71, align 4
  %52 = load i32, ptr %this, align 8
  %cmp5.not.i.i = icmp eq i32 %52, 1
  br i1 %cmp5.not.i.i, label %if.end30, label %for.body.i.i72

for.body.i.i72:                                   ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i62, %for.body.i.i72
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i74, %for.body.i.i72 ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i62 ]
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i70, i64 %indvars.iv.i.i73
  store i32 0, ptr %arrayidx5.i.i, align 4
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %53 = load i32, ptr %this, align 8
  %sub3.i.i = add i32 %53, -1
  %54 = zext i32 %sub3.i.i to i64
  %cmp.i5.i75 = icmp ult i64 %indvars.iv.next.i.i74, %54
  br i1 %cmp.i5.i75, label %for.body.i.i72, label %if.end30, !llvm.loop !23

if.else27:                                        ; preds = %if.else23
  br i1 %cmp.not.i.i94, label %_ZN12mpff_manager5resetER4mpff.exit128, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.else27
  %bf.lshr.i.i96 = lshr exact i32 %bf.load, 1
  %call.i.i.i97 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i97, label %_ZN6id_gen7recycleEj.exit.i.i110, label %if.end.i.i.i98

if.end.i.i.i98:                                   ; preds = %if.then.i.i95
  %m_free_ids.i.i.i99 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %55 = load ptr, ptr %m_free_ids.i.i.i99, align 8
  %cmp.i.i.i.i100 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i124, label %lor.lhs.false.i.i.i.i101

lor.lhs.false.i.i.i.i101:                         ; preds = %if.end.i.i.i98
  %arrayidx.i.i.i.i102 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i102, align 4
  %arrayidx4.i.i.i.i103 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i.i.i103, align 4
  %cmp5.i.i.i.i104 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i.i104, label %if.then.i.i.i.i124, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i105

if.then.i.i.i.i124:                               ; preds = %lor.lhs.false.i.i.i.i101, %if.end.i.i.i98
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i99)
  %.pre.i.i.i.i125 = load ptr, ptr %m_free_ids.i.i.i99, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i126 = getelementptr inbounds i32, ptr %.pre.i.i.i.i125, i64 -1
  %.pre1.i.i.i.i127 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i126, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i105

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i105:   ; preds = %if.then.i.i.i.i124, %lor.lhs.false.i.i.i.i101
  %58 = phi i32 [ %.pre1.i.i.i.i127, %if.then.i.i.i.i124 ], [ %56, %lor.lhs.false.i.i.i.i101 ]
  %59 = phi ptr [ %.pre.i.i.i.i125, %if.then.i.i.i.i124 ], [ %55, %lor.lhs.false.i.i.i.i101 ]
  %idx.ext.i.i.i.i106 = zext i32 %58 to i64
  %add.ptr.i.i.i.i107 = getelementptr inbounds i32, ptr %59, i64 %idx.ext.i.i.i.i106
  store i32 %bf.lshr.i.i96, ptr %add.ptr.i.i.i.i107, align 4
  %60 = load ptr, ptr %m_free_ids.i.i.i99, align 8
  %arrayidx10.i.i.i.i108 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i.i.i108, align 4
  %inc.i.i.i.i109 = add i32 %61, 1
  store i32 %inc.i.i.i.i109, ptr %arrayidx10.i.i.i.i108, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i110

_ZN6id_gen7recycleEj.exit.i.i110:                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i105, %if.then.i.i95
  %m_significands.i.i.i111 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %62 = load ptr, ptr %m_significands.i.i.i111, align 8
  %bf.load.i.i.i112 = load i32, ptr %a, align 4
  %bf.lshr.i.i.i113 = lshr i32 %bf.load.i.i.i112, 1
  %63 = load i32, ptr %this, align 8
  %mul.i.i.i114 = mul i32 %bf.lshr.i.i.i113, %63
  %idx.ext.i.i.i115 = zext i32 %mul.i.i.i114 to i64
  %add.ptr.i.i.i116 = getelementptr inbounds i32, ptr %62, i64 %idx.ext.i.i.i115
  %cmp25.not.i.i117 = icmp eq i32 %63, 0
  br i1 %cmp25.not.i.i117, label %_ZN12mpff_manager5resetER4mpff.exit128, label %for.body.i.i118

for.body.i.i118:                                  ; preds = %_ZN6id_gen7recycleEj.exit.i.i110, %for.body.i.i118
  %indvars.iv.i.i119 = phi i64 [ %indvars.iv.next.i.i121, %for.body.i.i118 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i110 ]
  %arrayidx.i.i120 = getelementptr inbounds i32, ptr %add.ptr.i.i.i116, i64 %indvars.iv.i.i119
  store i32 0, ptr %arrayidx.i.i120, align 4
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %64 = load i32, ptr %this, align 8
  %65 = zext i32 %64 to i64
  %cmp2.i.i122 = icmp ult i64 %indvars.iv.next.i.i121, %65
  br i1 %cmp2.i.i122, label %for.body.i.i118, label %_ZN12mpff_manager5resetER4mpff.exit128, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit128:           ; preds = %for.body.i.i118, %if.else27, %_ZN6id_gen7recycleEj.exit.i.i110
  store i32 0, ptr %a, align 4
  %m_exponent.i123 = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  store i32 0, ptr %m_exponent.i123, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.body.i.i72, %for.body.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i62, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit128, %_ZN12mpff_manager7set_minER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, i1 noundef zeroext %is_sub, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %r_sz = alloca i32, align 4
  %borrow = alloca i32, align 4
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %b)
  br i1 %is_sub, label %if.then2, label %if.end172

if.then2:                                         ; preds = %if.then
  %bf.load.i.i = load i32, ptr %c, align 4
  %cmp.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.i.i, label %if.end172, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %bf.set.i = xor i32 %bf.load.i.i, 1
  store i32 %bf.set.i, ptr %c, align 4
  br label %if.end172

if.end3:                                          ; preds = %entry
  %bf.load.i84 = load i32, ptr %b, align 4
  %cmp.i85 = icmp ult i32 %bf.load.i84, 2
  br i1 %cmp.i85, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %a)
  br label %if.end172

if.end6:                                          ; preds = %if.end3
  %bf.load.i86 = load i32, ptr %c, align 4
  %cmp.i87 = icmp ult i32 %bf.load.i86, 2
  br i1 %cmp.i87, label %if.then.i88, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i88:                                      ; preds = %if.end6
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i88
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i88
  %2 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i89 = load i32, ptr %c, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i89, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %c, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.end6, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %6 = load i32, ptr %m_exponent, align 4
  %m_exponent7 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  %7 = load i32, ptr %m_exponent7, align 4
  %cmp.not = icmp slt i32 %6, %7
  %m_significands.i97 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_significands.i97, align 8
  %9 = load i32, ptr %this, align 8
  %frombool40 = zext i1 %is_sub to i8
  br i1 %cmp.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %bf.load = load i32, ptr %a, align 4
  %10 = trunc i32 %bf.load to i8
  %frombool10 = and i8 %10, 1
  %bf.load11 = load i32, ptr %b, align 4
  %11 = trunc i32 %bf.load11 to i8
  %frombool14 = and i8 %11, 1
  %spec.select = xor i8 %frombool14, %frombool40
  br label %if.end42

if.else:                                          ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %bf.load24 = load i32, ptr %b, align 4
  %12 = trunc i32 %bf.load24 to i8
  %frombool27 = and i8 %12, 1
  %bf.load28 = load i32, ptr %a, align 4
  %13 = trunc i32 %bf.load28 to i8
  %frombool31 = and i8 %13, 1
  %spec.select141 = xor i8 %frombool27, %frombool40
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then8
  %bf.lshr.i93.pn.in = phi i32 [ %bf.load11, %if.then8 ], [ %bf.load28, %if.else ]
  %bf.lshr.i.pn.in = phi i32 [ %bf.load, %if.then8 ], [ %bf.load24, %if.else ]
  %exp_b.0 = phi i32 [ %7, %if.then8 ], [ %6, %if.else ]
  %exp_a.0 = phi i32 [ %6, %if.then8 ], [ %7, %if.else ]
  %sgn_b.0 = phi i8 [ %spec.select, %if.then8 ], [ %frombool31, %if.else ]
  %sgn_a.0 = phi i8 [ %frombool10, %if.then8 ], [ %spec.select141, %if.else ]
  %bf.lshr.i.pn = lshr i32 %bf.lshr.i.pn.in, 1
  %idx.ext.i.pn.in = mul i32 %9, %bf.lshr.i.pn
  %idx.ext.i.pn = zext i32 %idx.ext.i.pn.in to i64
  %sig_a.0 = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.pn
  %bf.lshr.i93.pn = lshr i32 %bf.lshr.i93.pn.in, 1
  %idx.ext.i95.pn.in = mul i32 %9, %bf.lshr.i93.pn
  %idx.ext.i95.pn = zext i32 %idx.ext.i95.pn.in to i64
  %sig_b.0 = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i95.pn
  %cmp43 = icmp sgt i32 %exp_a.0, %exp_b.0
  br i1 %cmp43, label %if.then44, label %if.end60

if.then44:                                        ; preds = %if.end42
  %sub = sub i32 %exp_a.0, %exp_b.0
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %m_buffers, align 8
  tail call void @_Z3shrjPKjjjPj(i32 noundef %9, ptr noundef %sig_b.0, i32 noundef %sub, i32 noundef %9, ptr noundef %14)
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %15 = load i8, ptr %m_to_plus_inf, align 4
  %16 = xor i8 %15, %sgn_b.0
  %17 = and i8 %16, 1
  %cmp50.not = icmp eq i8 %17, 0
  br i1 %cmp50.not, label %if.end60, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then44
  %18 = load i32, ptr %this, align 8
  %call52 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %18, ptr noundef %sig_b.0, i32 noundef %sub)
  br i1 %call52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %this, align 8
  %call55 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %19, ptr noundef %14)
  br i1 %call55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.then53
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end60:                                         ; preds = %if.end42, %if.then44, %land.lhs.true, %if.then53
  %n_sig_b.0 = phi ptr [ %14, %if.then53 ], [ %14, %land.lhs.true ], [ %14, %if.then44 ], [ %sig_b.0, %if.end42 ]
  %conv62 = zext nneg i8 %sgn_a.0 to i32
  %cmp65 = icmp eq i8 %sgn_a.0, %sgn_b.0
  br i1 %cmp65, label %if.then66, label %if.else126

if.then66:                                        ; preds = %if.end60
  %bf.load69 = load i32, ptr %c, align 4
  %bf.clear70 = and i32 %bf.load69, -2
  %bf.set = or disjoint i32 %bf.clear70, %conv62
  store i32 %bf.set, ptr %c, align 4
  %arrayidx72 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 1
  %20 = load ptr, ptr %arrayidx72, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %21 = load i32, ptr %this, align 8
  %add = add i32 %21, 1
  %call77 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %sig_a.0, i32 noundef %21, ptr noundef %n_sig_b.0, i32 noundef %21, ptr noundef %20, i32 noundef %add, ptr noundef nonnull %r_sz)
  %22 = load i32, ptr %this, align 8
  %add79 = add i32 %22, 1
  %call80 = call noundef i32 @_Z3nlzjPKj(i32 noundef %add79, ptr noundef %20)
  %m_significands.i109 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m_significands.i109, align 8
  %bf.load.i110 = load i32, ptr %c, align 4
  %bf.lshr.i111 = lshr i32 %bf.load.i110, 1
  %24 = load i32, ptr %this, align 8
  %mul.i112 = mul i32 %bf.lshr.i111, %24
  %idx.ext.i113 = zext i32 %mul.i112 to i64
  %add.ptr.i114 = getelementptr inbounds i32, ptr %23, i64 %idx.ext.i113
  switch i32 %call80, label %if.else114 [
    i32 32, label %if.then84
    i32 31, label %if.then94
  ]

if.then84:                                        ; preds = %if.then66
  %m_exponent85 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %exp_a.0, ptr %m_exponent85, align 4
  %25 = load i32, ptr %this, align 8
  %cmp87142.not = icmp eq i32 %25, 0
  br i1 %cmp87142.not, label %if.end172, label %for.body

for.body:                                         ; preds = %if.then84, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then84 ]
  %arrayidx88 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds i32, ptr %add.ptr.i114, i64 %indvars.iv
  store i32 %26, ptr %arrayidx90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %this, align 8
  %28 = zext i32 %27 to i64
  %cmp87 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp87, label %for.body, label %if.end172, !llvm.loop !25

if.then94:                                        ; preds = %if.then66
  %bf.clear96 = and i32 %bf.load.i110, 1
  %m_to_plus_inf99 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %29 = load i8, ptr %m_to_plus_inf99, align 4
  %30 = and i8 %29, 1
  %conv101 = zext nneg i8 %30 to i32
  %cmp102.not = icmp eq i32 %bf.clear96, %conv101
  br i1 %cmp102.not, label %if.end113.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.then94
  %mul = shl i32 %24, 1
  %call104 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %mul, ptr noundef %20, i32 noundef 1)
  %conv106 = sext i32 %exp_a.0 to i64
  %inc107 = add nsw i64 %conv106, 1
  %31 = load i32, ptr %this, align 8
  %add109 = add i32 %31, 1
  call void @_Z3shrjPKjjjPj(i32 noundef %add109, ptr noundef %20, i32 noundef 1, i32 noundef %31, ptr noundef %add.ptr.i114)
  br i1 %call104, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.rhs
  %32 = load i32, ptr %this, align 8
  %call.i = call noundef zeroext i1 @_Z3incjPj(i32 noundef %32, ptr noundef %add.ptr.i114)
  br i1 %call.i, label %if.end113, label %if.then.i115

if.then.i115:                                     ; preds = %if.then112
  %33 = load i32, ptr %this, align 8
  %sub.i = add i32 %33, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i114, i64 %idxprom.i
  store i32 -2147483648, ptr %arrayidx.i, align 4
  %inc.i = add nsw i64 %conv106, 2
  br label %if.end113

if.end113.critedge:                               ; preds = %if.then94
  %conv106.c = sext i32 %exp_a.0 to i64
  %inc107.c = add nsw i64 %conv106.c, 1
  %add109.c = add i32 %24, 1
  call void @_Z3shrjPKjjjPj(i32 noundef %add109.c, ptr noundef %20, i32 noundef 1, i32 noundef %24, ptr noundef %add.ptr.i114)
  br label %if.end113

if.end113:                                        ; preds = %if.then.i115, %if.then112, %if.end113.critedge, %land.rhs
  %exp_c.1 = phi i64 [ %inc107.c, %if.end113.critedge ], [ %inc107, %land.rhs ], [ %inc107, %if.then112 ], [ %inc.i, %if.then.i115 ]
  %34 = add nsw i64 %exp_c.1, -2147483648
  %or.cond.i = icmp ult i64 %34, -4294967296
  br i1 %or.cond.i, label %if.then.i116, label %if.else.i

if.then.i116:                                     ; preds = %if.end113
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i64 noundef %exp_c.1)
  br label %if.end172

if.else.i:                                        ; preds = %if.end113
  %conv.i = trunc i64 %exp_c.1 to i32
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %conv.i, ptr %m_exponent.i, align 4
  br label %if.end172

if.else114:                                       ; preds = %if.then66
  %sub116 = add i32 %call80, -32
  %conv119 = sext i32 %exp_a.0 to i64
  %conv120 = zext i32 %sub116 to i64
  %sub121 = sub nsw i64 %conv119, %conv120
  call void @_Z3shljPKjjjPj(i32 noundef %24, ptr noundef %20, i32 noundef %sub116, i32 noundef %24, ptr noundef %add.ptr.i114)
  %35 = add nsw i64 %sub121, -2147483648
  %or.cond.i117 = icmp ult i64 %35, -4294967296
  br i1 %or.cond.i117, label %if.then.i121, label %if.else.i118

if.then.i121:                                     ; preds = %if.else114
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i64 noundef %sub121)
  br label %if.end172

if.else.i118:                                     ; preds = %if.else114
  %conv.i119 = trunc i64 %sub121 to i32
  %m_exponent.i120 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %conv.i119, ptr %m_exponent.i120, align 4
  br label %if.end172

if.else126:                                       ; preds = %if.end60
  %m_significands.i123 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %36 = load ptr, ptr %m_significands.i123, align 8
  %bf.load.i124 = load i32, ptr %c, align 4
  %bf.lshr.i125 = lshr i32 %bf.load.i124, 1
  %37 = load i32, ptr %this, align 8
  %mul.i126 = mul i32 %bf.lshr.i125, %37
  %idx.ext.i127 = zext i32 %mul.i126 to i64
  %add.ptr.i128 = getelementptr inbounds i32, ptr %36, i64 %idx.ext.i127
  %call130 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %37, ptr noundef %sig_a.0, ptr noundef %n_sig_b.0)
  %bf.load134 = load i32, ptr %c, align 4
  br i1 %call130, label %if.then131, label %if.else142

if.then131:                                       ; preds = %if.else126
  %bf.value135 = zext nneg i8 %sgn_b.0 to i32
  %bf.clear136 = and i32 %bf.load134, -2
  %bf.set137 = or disjoint i32 %bf.clear136, %bf.value135
  store i32 %bf.set137, ptr %c, align 4
  %m_mpn_manager138 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %38 = load i32, ptr %this, align 8
  %call141 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager138, ptr noundef %n_sig_b.0, i32 noundef %38, ptr noundef %sig_a.0, i32 noundef %38, ptr noundef %add.ptr.i128, ptr noundef nonnull %borrow)
  br label %if.end153

if.else142:                                       ; preds = %if.else126
  %bf.clear147 = and i32 %bf.load134, -2
  %bf.set148 = or disjoint i32 %bf.clear147, %conv62
  store i32 %bf.set148, ptr %c, align 4
  %m_mpn_manager149 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %39 = load i32, ptr %this, align 8
  %call152 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager149, ptr noundef %sig_a.0, i32 noundef %39, ptr noundef %n_sig_b.0, i32 noundef %39, ptr noundef %add.ptr.i128, ptr noundef nonnull %borrow)
  br label %if.end153

if.end153:                                        ; preds = %if.else142, %if.then131
  %40 = load i32, ptr %this, align 8
  %call156 = call noundef i32 @_Z3nlzjPKj(i32 noundef %40, ptr noundef %add.ptr.i128)
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %41 = load i32, ptr %m_precision_bits, align 4
  %cmp157 = icmp eq i32 %call156, %41
  br i1 %cmp157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.end153
  %bf.load.i.i129 = load i32, ptr %c, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i129, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then158
  %bf.lshr.i.i = lshr i32 %bf.load.i.i129, 1
  %call.i.i.i = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i130 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %42 = load ptr, ptr %m_free_ids.i.i.i130, align 8
  %cmp.i.i.i.i131 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i132 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i132, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i130)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i130, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %45 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %43, %lor.lhs.false.i.i.i.i ]
  %46 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %42, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %47 = load ptr, ptr %m_free_ids.i.i.i130, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %49 = load ptr, ptr %m_significands.i123, align 8
  %bf.load.i.i.i = load i32, ptr %c, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %50 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %50
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %49, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = load i32, ptr %this, align 8
  %52 = zext i32 %51 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %52
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then158, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %c, align 4
  %m_exponent.i133 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 0, ptr %m_exponent.i133, align 4
  br label %if.end172

if.else159:                                       ; preds = %if.end153
  %cmp160.not = icmp eq i32 %call156, 0
  br i1 %cmp160.not, label %if.else168, label %if.then161

if.then161:                                       ; preds = %if.else159
  %conv163 = sext i32 %exp_a.0 to i64
  %conv164 = zext i32 %call156 to i64
  %sub165 = sub nsw i64 %conv163, %conv164
  %53 = load i32, ptr %this, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %53, ptr noundef %add.ptr.i128, i32 noundef %call156, i32 noundef %53, ptr noundef %add.ptr.i128)
  %54 = add nsw i64 %sub165, -2147483648
  %or.cond.i134 = icmp ult i64 %54, -4294967296
  br i1 %or.cond.i134, label %if.then.i138, label %if.else.i135

if.then.i138:                                     ; preds = %if.then161
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i64 noundef %sub165)
  br label %if.end172

if.else.i135:                                     ; preds = %if.then161
  %conv.i136 = trunc i64 %sub165 to i32
  %m_exponent.i137 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %conv.i136, ptr %m_exponent.i137, align 4
  br label %if.end172

if.else168:                                       ; preds = %if.else159
  %m_exponent169 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %exp_a.0, ptr %m_exponent169, align 4
  br label %if.end172

if.end172:                                        ; preds = %for.body, %if.then84, %if.else.i135, %if.then.i138, %if.else.i118, %if.then.i121, %if.else.i, %if.then.i116, %if.then.i, %if.then2, %_ZN12mpff_manager5resetER4mpff.exit, %if.else168, %if.then, %if.then5
  ret void
}

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3addERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3subERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b, ptr nocapture noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  %bf.load.i19 = load i32, ptr %b, align 4
  %cmp.i20 = icmp ult i32 %bf.load.i19, 2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i20
  %bf.load.i.i = load i32, ptr %c, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %c, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %c, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end32

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

if.then.i:                                        ; preds = %if.else
  %m_id_gen.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i23 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %11 = load ptr, ptr %m_free_ids.i.i.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %if.then.i
  %arrayidx.i.i.i.i25 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %if.then.i
  %13 = load i32, ptr %m_id_gen.i.i, align 8
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_id_gen.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i25, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %if.then.i.i.i
  %r.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i)
  %bf.load.i.i26 = load i32, ptr %c, align 4
  %bf.value.i.i = shl i32 %r.0.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i26, 1
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %c, align 4
  %bf.load.pre = load i32, ptr %a, align 4
  %bf.load3.pre = load i32, ptr %b, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %if.else, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %bf.load5 = phi i32 [ %bf.load.i.i, %if.else ], [ %bf.set.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.load3 = phi i32 [ %bf.load.i19, %if.else ], [ %bf.load3.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.load = phi i32 [ %bf.load.i, %if.else ], [ %bf.load.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %bf.clear18 = xor i32 %bf.load3, %bf.load
  %xor = and i32 %bf.clear18, 1
  %bf.clear6 = and i32 %bf.load5, -2
  %bf.set = or disjoint i32 %bf.clear6, %xor
  store i32 %bf.set, ptr %c, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %17 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %17 to i64
  %m_exponent7 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  %18 = load i32, ptr %m_exponent7, align 4
  %conv8 = sext i32 %18 to i64
  %add = add nsw i64 %conv8, %conv
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %m_buffers, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i27 = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i27, 1
  %21 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %21
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i
  %bf.load.i29 = load i32, ptr %b, align 4
  %bf.lshr.i30 = lshr i32 %bf.load.i29, 1
  %mul.i31 = mul i32 %bf.lshr.i30, %21
  %idx.ext.i32 = zext i32 %mul.i31 to i64
  %add.ptr.i33 = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i32
  %call13 = tail call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %add.ptr.i, i32 noundef %21, ptr noundef %add.ptr.i33, i32 noundef %21, ptr noundef %19)
  %22 = load i32, ptr %this, align 8
  %mul = shl i32 %22, 1
  %call15 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %mul, ptr noundef %19)
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %23 = load i32, ptr %m_precision_bits, align 4
  %sub = sub i32 %23, %call15
  %bf.load16 = load i32, ptr %c, align 4
  %bf.clear17 = and i32 %bf.load16, 1
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 4
  %24 = load i8, ptr %m_to_plus_inf, align 4
  %25 = and i8 %24, 1
  %conv19 = zext nneg i8 %25 to i32
  %cmp20.not = icmp eq i32 %bf.clear17, %conv19
  br i1 %cmp20.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %26 = load i32, ptr %this, align 8
  %mul22 = shl i32 %26, 1
  %call23 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %mul22, ptr noundef %19, i32 noundef %sub)
  %bf.load.i35.pre = load i32, ptr %c, align 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %bf.load.i35 = phi i32 [ %bf.load16, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ], [ %bf.load.i35.pre, %land.rhs ]
  %27 = phi i1 [ false, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ], [ %call23, %land.rhs ]
  %conv24 = zext i32 %sub to i64
  %add25 = add nsw i64 %add, %conv24
  %28 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i36 = lshr i32 %bf.load.i35, 1
  %29 = load i32, ptr %this, align 8
  %mul.i37 = mul i32 %bf.lshr.i36, %29
  %idx.ext.i38 = zext i32 %mul.i37 to i64
  %add.ptr.i39 = getelementptr inbounds i32, ptr %28, i64 %idx.ext.i38
  %mul28 = shl i32 %29, 1
  tail call void @_Z3shrjPKjjjPj(i32 noundef %mul28, ptr noundef %19, i32 noundef %sub, i32 noundef %29, ptr noundef %add.ptr.i39)
  br i1 %27, label %if.then31, label %if.end

if.then31:                                        ; preds = %land.end
  %30 = load i32, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %30, ptr noundef %add.ptr.i39)
  br i1 %call.i, label %if.end, label %if.then.i40

if.then.i40:                                      ; preds = %if.then31
  %31 = load i32, ptr %this, align 8
  %sub.i = add i32 %31, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i39, i64 %idxprom.i
  store i32 -2147483648, ptr %arrayidx.i, align 4
  %inc.i = add nsw i64 %add25, 1
  br label %if.end

if.end:                                           ; preds = %if.then.i40, %if.then31, %land.end
  %exp_c.1 = phi i64 [ %add25, %land.end ], [ %add25, %if.then31 ], [ %inc.i, %if.then.i40 ]
  %32 = add nsw i64 %exp_c.1, -2147483648
  %or.cond.i = icmp ult i64 %32, -4294967296
  br i1 %or.cond.i, label %if.then.i42, label %if.else.i

if.then.i42:                                      ; preds = %if.end
  tail call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %c, i64 noundef %exp_c.1)
  br label %if.end32

if.else.i:                                        ; preds = %if.end
  %conv.i = trunc i64 %exp_c.1 to i32
  %m_exponent.i41 = getelementptr inbounds %class.mpff, ptr %c, i64 0, i32 1
  store i32 %conv.i, ptr %m_exponent.i41, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else.i, %if.then.i42, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5floorER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.end52, label %if.end

if.end:                                           ; preds = %entry
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %1
  %cmp3.not = icmp sgt i32 %0, %sub
  br i1 %cmp3.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.end
  %bf.load = load i32, ptr %n, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp5 = icmp eq i32 %bf.clear, 0
  %cmp.not.i.i = icmp ult i32 %bf.load, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %bf.lshr.i.i = lshr exact i32 %bf.load, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %7 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %10 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %10
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = load i32, ptr %this, align 8
  %12 = zext i32 %11 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %12
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then6, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  store i32 0, ptr %m_exponent, align 4
  br label %if.end52

if.else:                                          ; preds = %if.then4
  br i1 %cmp.not.i.i, label %if.then.i.i32, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

if.then.i.i32:                                    ; preds = %if.else
  %m_id_gen.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i12.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %13 = load ptr, ptr %m_free_ids.i.i.i12.i, align 8
  %cmp.i.i.i.i13.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i13.i, label %if.then.i.i.i.i33, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i32
  %arrayidx.i.i.i.i14.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i14.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i33, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i32
  %15 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i34 = add i32 %15, 1
  store i32 %inc.i.i.i.i34, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %16 = add i32 %14, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %17
  %18 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i.i.i14.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i33
  %r.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i33 ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %if.else
  %bf.load.i29 = phi i32 [ %bf.load, %if.else ], [ %bf.value.i.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %bf.clear.i = and i32 %bf.load.i29, -2
  store i32 %bf.clear.i, ptr %n, align 4
  %call.i = tail call noundef i32 @_Z8nlz_corej(i32 noundef 1)
  %19 = load i32, ptr %m_precision_bits, align 4
  %20 = add i32 %call.i, %19
  %sub2.i = sub i32 32, %20
  store i32 %sub2.i, ptr %m_exponent, align 4
  %shl.i = shl nuw i32 1, %call.i
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i16.i = load i32, ptr %n, align 4
  %bf.lshr.i.i31 = lshr i32 %bf.load.i16.i, 1
  %22 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i31, %22
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i.i
  %sub4.i = add i32 %22, -1
  %idxprom.i = zext i32 %sub4.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  store i32 %shl.i, ptr %arrayidx.i, align 4
  %23 = load i32, ptr %this, align 8
  %cmp719.not.i = icmp eq i32 %23, 1
  br i1 %cmp719.not.i, label %_ZN12mpff_manager3setER4mpffj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %arrayidx9.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %this, align 8
  %sub6.i = add i32 %24, -1
  %25 = zext i32 %sub6.i to i64
  %cmp7.i = icmp ult i64 %indvars.iv.next.i, %25
  br i1 %cmp7.i, label %for.body.i, label %_ZN12mpff_manager3setER4mpffj.exit, !llvm.loop !7

_ZN12mpff_manager3setER4mpffj.exit:               ; preds = %for.body.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %bf.load.i = load i32, ptr %n, align 4
  %bf.set.i = or i32 %bf.load.i, 1
  store i32 %bf.set.i, ptr %n, align 4
  br label %if.end52

if.else8:                                         ; preds = %if.end
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i27 = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i27, 1
  %27 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %27
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i
  %bf.clear10 = and i32 %bf.load.i27, 1
  %cmp11.not = icmp eq i32 %bf.clear10, 0
  br i1 %cmp11.not, label %if.else42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else8
  %sub13 = sub nsw i32 0, %0
  %call14 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %27, ptr noundef %add.ptr.i, i32 noundef %sub13)
  %.pre = load i32, ptr %this, align 8
  %.pre36 = load i32, ptr %m_exponent, align 4
  br i1 %call14, label %if.then15, label %if.else42

if.then15:                                        ; preds = %land.lhs.true
  %sub18 = sub nsw i32 0, %.pre36
  tail call void @_Z3shrjPKjjjPj(i32 noundef %.pre, ptr noundef %add.ptr.i, i32 noundef %sub18, i32 noundef %.pre, ptr noundef %add.ptr.i)
  %28 = load i32, ptr %this, align 8
  %call21 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %28, ptr noundef %add.ptr.i)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end23:                                         ; preds = %if.then15
  %29 = load i32, ptr %this, align 8
  %call25 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %29, ptr noundef %add.ptr.i)
  %30 = load i32, ptr %m_exponent, align 4
  %sub27 = sub nsw i32 0, %30
  %cmp28.not = icmp eq i32 %call25, %sub27
  %31 = load i32, ptr %this, align 8
  br i1 %cmp28.not, label %if.else36, label %if.then29

if.then29:                                        ; preds = %if.end23
  %sub33 = xor i32 %30, -1
  tail call void @_Z3shljPKjjjPj(i32 noundef %31, ptr noundef %add.ptr.i, i32 noundef %sub33, i32 noundef %31, ptr noundef %add.ptr.i)
  %32 = load i32, ptr %m_exponent, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %m_exponent, align 4
  br label %if.end52

if.else36:                                        ; preds = %if.end23
  tail call void @_Z3shljPKjjjPj(i32 noundef %31, ptr noundef %add.ptr.i, i32 noundef %call25, i32 noundef %31, ptr noundef %add.ptr.i)
  br label %if.end52

if.else42:                                        ; preds = %land.lhs.true, %if.else8
  %33 = phi i32 [ %.pre36, %land.lhs.true ], [ %0, %if.else8 ]
  %34 = phi i32 [ %.pre, %land.lhs.true ], [ %27, %if.else8 ]
  %sub45 = sub nsw i32 0, %33
  tail call void @_Z3shrjPKjjjPj(i32 noundef %34, ptr noundef %add.ptr.i, i32 noundef %sub45, i32 noundef %34, ptr noundef %add.ptr.i)
  %35 = load i32, ptr %this, align 8
  %36 = load i32, ptr %m_exponent, align 4
  %sub49 = sub nsw i32 0, %36
  tail call void @_Z3shljPKjjjPj(i32 noundef %35, ptr noundef %add.ptr.i, i32 noundef %sub49, i32 noundef %35, ptr noundef %add.ptr.i)
  br label %if.end52

if.end52:                                         ; preds = %if.else42, %if.else36, %if.then29, %_ZN12mpff_manager5resetER4mpff.exit, %_ZN12mpff_manager3setER4mpffj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4ceilER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.end52, label %if.end

if.end:                                           ; preds = %entry
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %1
  %cmp3.not = icmp sgt i32 %0, %sub
  br i1 %cmp3.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.end
  %bf.load = load i32, ptr %n, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp5 = icmp eq i32 %bf.clear, 0
  %cmp.not.i.i.i = icmp ult i32 %bf.load, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  br i1 %cmp.not.i.i.i, label %if.then.i.i31, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

if.then.i.i31:                                    ; preds = %if.then6
  %m_id_gen.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i12.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %m_free_ids.i.i.i12.i, align 8
  %cmp.i.i.i.i13.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i13.i, label %if.then.i.i.i.i32, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i31
  %arrayidx.i.i.i.i14.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i14.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i32, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i32:                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i31
  %4 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i33 = add i32 %4, 1
  store i32 %inc.i.i.i.i33, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %5 = add i32 %3, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %6
  %7 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i.i14.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i32
  %r.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i32 ], [ %7, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %if.then6
  %bf.load.i28 = phi i32 [ %bf.load, %if.then6 ], [ %bf.value.i.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  store i32 %bf.load.i28, ptr %n, align 4
  %call.i = tail call noundef i32 @_Z8nlz_corej(i32 noundef 1)
  %8 = load i32, ptr %m_precision_bits, align 4
  %9 = add i32 %call.i, %8
  %sub2.i = sub i32 32, %9
  store i32 %sub2.i, ptr %m_exponent, align 4
  %shl.i = shl nuw i32 1, %call.i
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i16.i = load i32, ptr %n, align 4
  %bf.lshr.i.i30 = lshr i32 %bf.load.i16.i, 1
  %11 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i30, %11
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i.i
  %sub4.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub4.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  store i32 %shl.i, ptr %arrayidx.i, align 4
  %12 = load i32, ptr %this, align 8
  %cmp719.not.i = icmp eq i32 %12, 1
  br i1 %cmp719.not.i, label %if.end52, label %for.body.i

for.body.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %arrayidx9.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %this, align 8
  %sub6.i = add i32 %13, -1
  %14 = zext i32 %sub6.i to i64
  %cmp7.i = icmp ult i64 %indvars.iv.next.i, %14
  br i1 %cmp7.i, label %for.body.i, label %if.end52, !llvm.loop !7

if.else:                                          ; preds = %if.then4
  br i1 %cmp.not.i.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %bf.lshr.i.i = lshr i32 %bf.load, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %20 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %23 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %23
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = load i32, ptr %this, align 8
  %25 = zext i32 %24 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %25
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.else, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %n, align 4
  store i32 0, ptr %m_exponent, align 4
  br label %if.end52

if.else8:                                         ; preds = %if.end
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %27 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %27
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i
  %bf.clear10 = and i32 %bf.load.i, 1
  %cmp11 = icmp eq i32 %bf.clear10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else8
  %sub13 = sub nsw i32 0, %0
  %call14 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %27, ptr noundef %add.ptr.i, i32 noundef %sub13)
  %.pre = load i32, ptr %this, align 8
  %.pre35 = load i32, ptr %m_exponent, align 4
  br i1 %call14, label %if.then15, label %if.else42

if.then15:                                        ; preds = %land.lhs.true
  %sub18 = sub nsw i32 0, %.pre35
  tail call void @_Z3shrjPKjjjPj(i32 noundef %.pre, ptr noundef %add.ptr.i, i32 noundef %sub18, i32 noundef %.pre, ptr noundef %add.ptr.i)
  %28 = load i32, ptr %this, align 8
  %call21 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %28, ptr noundef %add.ptr.i)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end23:                                         ; preds = %if.then15
  %29 = load i32, ptr %this, align 8
  %call25 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %29, ptr noundef %add.ptr.i)
  %30 = load i32, ptr %m_exponent, align 4
  %sub27 = sub nsw i32 0, %30
  %cmp28.not = icmp eq i32 %call25, %sub27
  %31 = load i32, ptr %this, align 8
  br i1 %cmp28.not, label %if.else36, label %if.then29

if.then29:                                        ; preds = %if.end23
  %sub33 = xor i32 %30, -1
  tail call void @_Z3shljPKjjjPj(i32 noundef %31, ptr noundef %add.ptr.i, i32 noundef %sub33, i32 noundef %31, ptr noundef %add.ptr.i)
  %32 = load i32, ptr %m_exponent, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %m_exponent, align 4
  br label %if.end52

if.else36:                                        ; preds = %if.end23
  tail call void @_Z3shljPKjjjPj(i32 noundef %31, ptr noundef %add.ptr.i, i32 noundef %call25, i32 noundef %31, ptr noundef %add.ptr.i)
  br label %if.end52

if.else42:                                        ; preds = %land.lhs.true, %if.else8
  %33 = phi i32 [ %.pre35, %land.lhs.true ], [ %0, %if.else8 ]
  %34 = phi i32 [ %.pre, %land.lhs.true ], [ %27, %if.else8 ]
  %sub45 = sub nsw i32 0, %33
  tail call void @_Z3shrjPKjjjPj(i32 noundef %34, ptr noundef %add.ptr.i, i32 noundef %sub45, i32 noundef %34, ptr noundef %add.ptr.i)
  %35 = load i32, ptr %this, align 8
  %36 = load i32, ptr %m_exponent, align 4
  %sub49 = sub nsw i32 0, %36
  tail call void @_Z3shljPKjjjPj(i32 noundef %35, ptr noundef %add.ptr.i, i32 noundef %sub49, i32 noundef %35, ptr noundef %add.ptr.i)
  br label %if.end52

if.end52:                                         ; preds = %for.body.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %if.else42, %if.else36, %if.then29, %_ZN12mpff_manager5resetER4mpff.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5powerERK4mpffjRS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, i32 noundef %p, ptr noundef nonnull align 4 dereferenceable(8) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pw = alloca %class._scoped_numeral, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %cmp.i = icmp ult i32 %bf.load.i, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i32, ptr %b, align 4
  %cmp.not.i.i = icmp ult i32 %bf.load.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i.i, label %_ZN6id_gen7recycleEj.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %m_free_ids.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 %bf.lshr.i.i, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_free_ids.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then.i.i
  %m_significands.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_significands.i.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %b, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %8 = load i32, ptr %this, align 8
  %mul.i.i.i = mul i32 %bf.lshr.i.i.i, %8
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %cmp25.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %this, align 8
  %10 = zext i32 %9 to i64
  %cmp2.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !8

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %for.body.i.i, %if.then, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %b, align 4
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  store i32 0, ptr %m_exponent.i, align 4
  br label %if.end83

if.else:                                          ; preds = %entry
  switch i32 %p, label %if.else9 [
    i32 0, label %if.then2
    i32 1, label %if.then5
    i32 2, label %if.then8
  ]

if.then2:                                         ; preds = %if.else
  %bf.load.i.i.i97 = load i32, ptr %b, align 4
  %cmp.not.i.i.i = icmp ult i32 %bf.load.i.i.i97, 2
  br i1 %cmp.not.i.i.i, label %if.then.i.i101, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

if.then.i.i101:                                   ; preds = %if.then2
  %m_id_gen.i.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i12.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %11 = load ptr, ptr %m_free_ids.i.i.i12.i, align 8
  %cmp.i.i.i.i13.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i13.i, label %if.then.i.i.i.i102, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %if.then.i.i101
  %arrayidx.i.i.i.i14.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i14.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i102, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

if.then.i.i.i.i102:                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %if.then.i.i101
  %13 = load i32, ptr %m_id_gen.i.i.i, align 8
  %inc.i.i.i.i103 = add i32 %13, 1
  store i32 %inc.i.i.i.i103, ptr %m_id_gen.i.i.i, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i14.i, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %if.then.i.i.i.i102
  %r.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i102 ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i)
  %bf.value.i.i.i = shl i32 %r.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %if.then2
  %bf.load.i98 = phi i32 [ %bf.load.i.i.i97, %if.then2 ], [ %bf.value.i.i.i, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %bf.clear.i = and i32 %bf.load.i98, -2
  store i32 %bf.clear.i, ptr %b, align 4
  %call.i = tail call noundef i32 @_Z8nlz_corej(i32 noundef 1)
  %m_precision_bits.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_precision_bits.i, align 4
  %18 = add i32 %call.i, %17
  %sub2.i = sub i32 32, %18
  %m_exponent.i99 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  store i32 %sub2.i, ptr %m_exponent.i99, align 4
  %shl.i = shl nuw i32 1, %call.i
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i16.i = load i32, ptr %b, align 4
  %bf.lshr.i.i100 = lshr i32 %bf.load.i16.i, 1
  %20 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i100, %20
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i
  %sub4.i = add i32 %20, -1
  %idxprom.i = zext i32 %sub4.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  store i32 %shl.i, ptr %arrayidx.i, align 4
  %21 = load i32, ptr %this, align 8
  %cmp719.not.i = icmp eq i32 %21, 1
  br i1 %cmp719.not.i, label %if.end83, label %for.body.i

for.body.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %arrayidx9.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %this, align 8
  %sub6.i = add i32 %22, -1
  %23 = zext i32 %sub6.i to i64
  %cmp7.i = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp7.i, label %for.body.i, label %if.end83, !llvm.loop !7

if.then5:                                         ; preds = %if.else
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %a)
  br label %if.end83

if.then8:                                         ; preds = %if.else
  tail call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b)
  br label %if.end83

if.else9:                                         ; preds = %if.else
  %cmp10 = icmp ugt i32 %p, 8
  %cmp11.not = icmp eq ptr %a, %b
  %or.cond50 = or i1 %cmp10, %cmp11.not
  br i1 %or.cond50, label %if.else15, label %while.body.preheader

while.body.preheader:                             ; preds = %if.else9
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %a)
  %p.addr.0156 = add nsw i32 %p, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %p.addr.0158 = phi i32 [ %p.addr.0, %while.body ], [ %p.addr.0156, %while.body.preheader ]
  tail call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %b)
  %p.addr.0 = add nsw i32 %p.addr.0158, -1
  %cmp13.not = icmp eq i32 %p.addr.0, 0
  br i1 %cmp13.not, label %if.end83, label %while.body, !llvm.loop !26

if.else15:                                        ; preds = %if.else9
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %25 = load i32, ptr %this, align 8
  %mul.i = mul i32 %25, %bf.lshr.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i
  %sub = add i32 %25, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  %26 = load i32, ptr %arrayidx, align 4
  %cmp17 = icmp eq i32 %26, -2147483648
  br i1 %cmp17, label %land.lhs.true18, label %if.else58

land.lhs.true18:                                  ; preds = %if.else15
  %call21 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub, ptr noundef nonnull %add.ptr.i)
  br i1 %call21, label %if.then22, label %if.else58

if.then22:                                        ; preds = %land.lhs.true18
  tail call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %b)
  %rem = and i32 %p, 1
  %cmp23 = icmp eq i32 %rem, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then22
  %bf.load = load i32, ptr %b, align 4
  %bf.clear = and i32 %bf.load, -2
  br label %if.end

if.else25:                                        ; preds = %if.then22
  %bf.load26 = load i32, ptr %a, align 4
  %bf.clear27 = and i32 %bf.load26, 1
  %bf.load28 = load i32, ptr %b, align 4
  %bf.clear29 = and i32 %bf.load28, -2
  %bf.set30 = or disjoint i32 %bf.clear29, %bf.clear27
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then24
  %storemerge = phi i32 [ %bf.set30, %if.else25 ], [ %bf.clear, %if.then24 ]
  store i32 %storemerge, ptr %b, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %27 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %27 to i64
  %conv31 = zext i32 %p to i64
  %mul = mul nsw i64 %conv, %conv31
  %28 = add nsw i64 %mul, -2147483648
  %or.cond = icmp ult i64 %28, -4294967296
  br i1 %or.cond, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end35:                                         ; preds = %if.end
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %29 = load i32, ptr %m_precision_bits, align 4
  %sub36 = add i32 %29, -1
  %sub37 = add i32 %p, -1
  %mul38 = mul i32 %sub36, %sub37
  %conv39 = zext i32 %mul38 to i64
  %add = add nsw i64 %mul, %conv39
  %cmp40 = icmp sgt i64 %add, 2147483647
  br i1 %cmp40, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end35
  %exception44 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception44, align 8
  tail call void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZN12mpff_manager18overflow_exceptionD2Ev) #20
  unreachable

if.end45:                                         ; preds = %if.end35
  %30 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i54 = lshr i32 %storemerge, 1
  %31 = load i32, ptr %this, align 8
  %mul.i55 = mul i32 %31, %bf.lshr.i54
  %idx.ext.i56 = zext i32 %mul.i55 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i56
  %sub48 = add i32 %31, -1
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %add.ptr.i57, i64 %idxprom49
  store i32 -2147483648, ptr %arrayidx50, align 4
  %32 = load i32, ptr %this, align 8
  %cmp53162.not = icmp eq i32 %32, 1
  br i1 %cmp53162.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end45, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end45 ]
  %arrayidx55 = getelementptr inbounds i32, ptr %add.ptr.i57, i64 %indvars.iv
  store i32 0, ptr %arrayidx55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %this, align 8
  %sub52 = add i32 %33, -1
  %34 = zext i32 %sub52 to i64
  %cmp53 = icmp ult i64 %indvars.iv.next, %34
  br i1 %cmp53, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body, %if.end45
  %conv56 = trunc i64 %add to i32
  %m_exponent57 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  store i32 %conv56, ptr %m_exponent57, align 4
  br label %if.end83

if.else58:                                        ; preds = %land.lhs.true18, %if.else15
  store ptr %this, ptr %pw, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %pw, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_exponent.i.i = getelementptr inbounds %class._scoped_numeral, ptr %pw, i64 0, i32 1, i32 1
  store i32 0, ptr %m_exponent.i.i, align 4
  invoke void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %a)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.else58
  %bf.load.i.i.i104 = load i32, ptr %b, align 4
  %cmp.not.i.i.i105 = icmp ult i32 %bf.load.i.i.i104, 2
  br i1 %cmp.not.i.i.i105, label %if.then.i.i130, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i106

if.then.i.i130:                                   ; preds = %invoke.cont60
  %m_id_gen.i.i.i131 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6
  %m_free_ids.i.i.i12.i132 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 6, i32 1
  %35 = load ptr, ptr %m_free_ids.i.i.i12.i132, align 8
  %cmp.i.i.i.i13.i133 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i13.i133, label %if.then.i.i.i.i145, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i134

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i134:      ; preds = %if.then.i.i130
  %arrayidx.i.i.i.i14.i135 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i14.i135, align 4
  %cmp3.i.i.i.i.i136 = icmp eq i32 %36, 0
  br i1 %cmp3.i.i.i.i.i136, label %if.then.i.i.i.i145, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i137

if.then.i.i.i.i145:                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i134, %if.then.i.i130
  %37 = load i32, ptr %m_id_gen.i.i.i131, align 8
  %inc.i.i.i.i146 = add i32 %37, 1
  store i32 %inc.i.i.i.i146, ptr %m_id_gen.i.i.i131, align 8
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i139

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i137:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i134
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %arrayidx.i1.i.i.i.i.i138 = getelementptr inbounds i32, ptr %35, i64 %39
  %40 = load i32, ptr %arrayidx.i1.i.i.i.i.i138, align 4
  store i32 %38, ptr %arrayidx.i.i.i.i14.i135, align 4
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i139

_ZN12mpff_manager8allocateER4mpff.exit.i.i139:    ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i137, %if.then.i.i.i.i145
  %r.0.i.i.i.i140 = phi i32 [ %37, %if.then.i.i.i.i145 ], [ %40, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i137 ]
  invoke void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %r.0.i.i.i.i140)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i139
  %bf.value.i.i.i142 = shl i32 %r.0.i.i.i.i140, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i106

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i106: ; preds = %.noexc, %invoke.cont60
  %bf.load.i107 = phi i32 [ %bf.load.i.i.i104, %invoke.cont60 ], [ %bf.value.i.i.i142, %.noexc ]
  %bf.clear.i108 = and i32 %bf.load.i107, -2
  store i32 %bf.clear.i108, ptr %b, align 4
  %call.i109147 = invoke noundef i32 @_Z8nlz_corej(i32 noundef 1)
          to label %call.i109.noexc unwind label %lpad.loopexit.split-lp

call.i109.noexc:                                  ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i106
  %m_precision_bits.i110 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %41 = load i32, ptr %m_precision_bits.i110, align 4
  %42 = add i32 %call.i109147, %41
  %sub2.i111 = sub i32 32, %42
  %m_exponent.i112 = getelementptr inbounds %class.mpff, ptr %b, i64 0, i32 1
  store i32 %sub2.i111, ptr %m_exponent.i112, align 4
  %shl.i113 = shl nuw i32 1, %call.i109147
  %43 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i16.i115 = load i32, ptr %b, align 4
  %bf.lshr.i.i116 = lshr i32 %bf.load.i16.i115, 1
  %44 = load i32, ptr %this, align 8
  %mul.i.i117 = mul i32 %bf.lshr.i.i116, %44
  %idx.ext.i.i118 = zext i32 %mul.i.i117 to i64
  %add.ptr.i.i119 = getelementptr inbounds i32, ptr %43, i64 %idx.ext.i.i118
  %sub4.i120 = add i32 %44, -1
  %idxprom.i121 = zext i32 %sub4.i120 to i64
  %arrayidx.i122 = getelementptr inbounds i32, ptr %add.ptr.i.i119, i64 %idxprom.i121
  store i32 %shl.i113, ptr %arrayidx.i122, align 4
  %45 = load i32, ptr %this, align 8
  %cmp719.not.i123 = icmp eq i32 %45, 1
  br i1 %cmp719.not.i123, label %while.body64.preheader, label %for.body.i124

for.body.i124:                                    ; preds = %call.i109.noexc, %for.body.i124
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i127, %for.body.i124 ], [ 0, %call.i109.noexc ]
  %arrayidx9.i126 = getelementptr inbounds i32, ptr %add.ptr.i.i119, i64 %indvars.iv.i125
  store i32 0, ptr %arrayidx9.i126, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %46 = load i32, ptr %this, align 8
  %sub6.i128 = add i32 %46, -1
  %47 = zext i32 %sub6.i128 to i64
  %cmp7.i129 = icmp ult i64 %indvars.iv.next.i127, %47
  br i1 %cmp7.i129, label %for.body.i124, label %_ZN12mpff_manager3setER4mpffi.exit, !llvm.loop !7

_ZN12mpff_manager3setER4mpffi.exit:               ; preds = %for.body.i124
  %cmp63.not159 = icmp eq i32 %p, 0
  br i1 %cmp63.not159, label %while.end77, label %while.body64.preheader

while.body64.preheader:                           ; preds = %call.i109.noexc, %_ZN12mpff_manager3setER4mpffi.exit
  br label %while.body64

while.body64:                                     ; preds = %while.body64.preheader, %invoke.cont76
  %mask.0160 = phi i32 [ %shl, %invoke.cont76 ], [ 1, %while.body64.preheader ]
  %and = and i32 %mask.0160, %p
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %while.body64
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %b)
          to label %if.end69 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then65, %if.end69
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else58, %_ZN12mpff_manager8allocateER4mpff.exit.i.i139, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i106
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit152, %lpad.loopexit ], [ %lpad.loopexit.split-lp153, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pw) #19
  resume { ptr, i32 } %lpad.phi

if.end69:                                         ; preds = %if.then65, %while.body64
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i)
          to label %invoke.cont76 unwind label %lpad.loopexit

invoke.cont76:                                    ; preds = %if.end69
  %shl = shl i32 %mask.0160, 1
  %cmp63.not = icmp ugt i32 %shl, %p
  br i1 %cmp63.not, label %while.end77, label %while.body64, !llvm.loop !28

while.end77:                                      ; preds = %invoke.cont76, %_ZN12mpff_manager3setER4mpffi.exit
  %48 = load ptr, ptr %pw, align 8
  %bf.load.i.i64 = load i32, ptr %m_num.i, align 8
  %cmp.not.i.i65 = icmp ult i32 %bf.load.i.i64, 2
  br i1 %cmp.not.i.i65, label %if.end83, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %while.end77
  %bf.lshr.i.i67 = lshr i32 %bf.load.i.i64, 1
  %call.i.i1.i = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i66
  br i1 %call.i.i1.i, label %_ZN6id_gen7recycleEj.exit.i.i80, label %if.end.i.i.i68

if.end.i.i.i68:                                   ; preds = %call.i.i.noexc.i
  %m_free_ids.i.i.i69 = getelementptr inbounds %class.mpff_manager, ptr %48, i64 0, i32 6, i32 1
  %49 = load ptr, ptr %m_free_ids.i.i.i69, align 8
  %cmp.i.i.i.i70 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %lor.lhs.false.i.i.i.i71

lor.lhs.false.i.i.i.i71:                          ; preds = %if.end.i.i.i68
  %arrayidx.i.i.i.i72 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  %arrayidx4.i.i.i.i73 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i.i.i73, align 4
  %cmp5.i.i.i.i74 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.i.i74, label %if.then.i.i.i.i93, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i75

if.then.i.i.i.i93:                                ; preds = %lor.lhs.false.i.i.i.i71, %if.end.i.i.i68
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i.i69)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i93
  %.pre.i.i.i.i94 = load ptr, ptr %m_free_ids.i.i.i69, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i95 = getelementptr inbounds i32, ptr %.pre.i.i.i.i94, i64 -1
  %.pre1.i.i.i.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i95, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i75

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i75:    ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i71
  %52 = phi i32 [ %.pre1.i.i.i.i96, %.noexc.i ], [ %50, %lor.lhs.false.i.i.i.i71 ]
  %53 = phi ptr [ %.pre.i.i.i.i94, %.noexc.i ], [ %49, %lor.lhs.false.i.i.i.i71 ]
  %idx.ext.i.i.i.i76 = zext i32 %52 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds i32, ptr %53, i64 %idx.ext.i.i.i.i76
  store i32 %bf.lshr.i.i67, ptr %add.ptr.i.i.i.i77, align 4
  %54 = load ptr, ptr %m_free_ids.i.i.i69, align 8
  %arrayidx10.i.i.i.i78 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i.i.i78, align 4
  %inc.i.i.i.i79 = add i32 %55, 1
  store i32 %inc.i.i.i.i79, ptr %arrayidx10.i.i.i.i78, align 4
  br label %_ZN6id_gen7recycleEj.exit.i.i80

_ZN6id_gen7recycleEj.exit.i.i80:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i75, %call.i.i.noexc.i
  %m_significands.i.i.i81 = getelementptr inbounds %class.mpff_manager, ptr %48, i64 0, i32 2
  %56 = load ptr, ptr %m_significands.i.i.i81, align 8
  %bf.load.i.i.i82 = load i32, ptr %m_num.i, align 8
  %bf.lshr.i.i.i83 = lshr i32 %bf.load.i.i.i82, 1
  %57 = load i32, ptr %48, align 8
  %mul.i.i.i84 = mul i32 %bf.lshr.i.i.i83, %57
  %idx.ext.i.i.i85 = zext i32 %mul.i.i.i84 to i64
  %add.ptr.i.i.i86 = getelementptr inbounds i32, ptr %56, i64 %idx.ext.i.i.i85
  %cmp25.not.i.i87 = icmp eq i32 %57, 0
  br i1 %cmp25.not.i.i87, label %if.end83, label %for.body.i.i88

for.body.i.i88:                                   ; preds = %_ZN6id_gen7recycleEj.exit.i.i80, %for.body.i.i88
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i91, %for.body.i.i88 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i80 ]
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %add.ptr.i.i.i86, i64 %indvars.iv.i.i89
  store i32 0, ptr %arrayidx.i.i90, align 4
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %58 = load i32, ptr %48, align 8
  %59 = zext i32 %58 to i64
  %cmp2.i.i92 = icmp ult i64 %indvars.iv.next.i.i91, %59
  br i1 %cmp2.i.i92, label %for.body.i.i88, label %if.end83, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i93, %if.then.i.i66
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

if.end83:                                         ; preds = %for.body.i, %while.body, %for.body.i.i88, %_ZN6id_gen7recycleEj.exit.i.i80, %while.end77, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %if.then8, %for.end, %if.then5, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpffRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %k) local_unnamed_addr #3 align 2 {
entry:
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %a, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i32 %bf.clear.i.i, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i, 1
  %2 = and i1 %cmp.i.i.i, %cmp.i.i
  br i1 %2, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %m_exponent.i = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %3 = load i32, ptr %m_exponent.i, align 4
  %m_precision_bits.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_precision_bits.i, align 4
  %sub.i = sub nsw i32 0, %4
  %cmp.i = icmp sgt i32 %3, %sub.i
  br i1 %cmp.i, label %land.lhs.true3.i, label %return

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %sub4.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub4.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp5.i = icmp eq i32 %5, -2147483648
  br i1 %cmp5.i, label %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit, label %return

_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit: ; preds = %land.lhs.true3.i
  %call8.i = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub4.i, ptr noundef nonnull %add.ptr.i.i)
  br i1 %call8.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit
  %6 = load i32, ptr %m_exponent.i, align 4
  %7 = load i32, ptr %m_precision_bits.i, align 4
  %add = add i32 %6, -1
  %sub = add i32 %add, %7
  store i32 %sub, ptr %k, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true3.i, %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit, %if.end
  %8 = phi i1 [ false, %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit ], [ true, %if.end ], [ false, %land.lhs.true3.i ], [ false, %land.lhs.true.i ], [ false, %entry ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 {
entry:
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %a, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i, 1
  %2 = and i1 %cmp.i.i, %cmp.i
  br i1 %2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %3 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %4
  %cmp = icmp sgt i32 %3, %sub
  br i1 %cmp, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %sub4 = add i32 %1, -1
  %idxprom = zext i32 %sub4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp eq i32 %5, -2147483648
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %call8 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub4, ptr noundef nonnull %add.ptr.i)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb0EER3mpz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %mul.i.i = mul i32 %bf.lshr.i.i, %0
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i.i
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %0, ptr noundef %add.ptr.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb1EER3mpz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %mul.i.i = mul i32 %bf.lshr.i.i, %0
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i.i
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %0, ptr noundef %add.ptr.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class._scoped_numeral.7, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp = icmp slt i32 %0, 0
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 0
  %2 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i.i
  %cmp4.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx3.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %3, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %this, align 8
  %6 = zext i32 %5 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !10

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %for.body.i, %if.then
  %7 = phi i32 [ 0, %if.then ], [ %5, %for.body.i ]
  %8 = load ptr, ptr %arrayidx.i, align 8
  %sub = sub nsw i32 0, %0
  tail call void @_Z3shrjPKjjjPj(i32 noundef %7, ptr noundef %8, i32 noundef %sub, i32 noundef %7, ptr noundef %8)
  %9 = load i32, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %9, ptr noundef %8)
  br label %if.end18

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i.i, %10
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %10, ptr noundef %add.ptr.i)
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.else
  store ptr %m, ptr %p, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.7, ptr %p, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.7, ptr %p, i64 0, i32 1, i32 1
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.7, ptr %p, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store i32 2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then7
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %p, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end18 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

lpad:                                             ; preds = %invoke.cont14, %if.then7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #19
  resume { ptr, i32 } %14

if.end18:                                         ; preds = %invoke.cont17, %if.else, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %bf.load.i26 = load i32, ptr %n, align 4
  %bf.clear.i27 = and i32 %bf.load.i26, 1
  %cmp.i28.not = icmp eq i32 %bf.clear.i27, 0
  br i1 %cmp.i28.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class._scoped_numeral.8, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp = icmp slt i32 %0, 0
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 0
  %2 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i.i
  %cmp4.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx3.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %3, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %this, align 8
  %6 = zext i32 %5 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !10

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %for.body.i, %if.then
  %7 = phi i32 [ 0, %if.then ], [ %5, %for.body.i ]
  %8 = load ptr, ptr %arrayidx.i, align 8
  %sub = sub nsw i32 0, %0
  tail call void @_Z3shrjPKjjjPj(i32 noundef %7, ptr noundef %8, i32 noundef %sub, i32 noundef %7, ptr noundef %8)
  %9 = load i32, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %9, ptr noundef %8)
  br label %if.end18

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i.i, %10
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %10, ptr noundef %add.ptr.i)
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.else
  store ptr %m, ptr %p, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.8, ptr %p, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.8, ptr %p, i64 0, i32 1, i32 1
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.8, ptr %p, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store i32 2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then7
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %p, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end18 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

lpad:                                             ; preds = %invoke.cont14, %if.then7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #19
  resume { ptr, i32 } %14

if.end18:                                         ; preds = %invoke.cont17, %if.else, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %bf.load.i26 = load i32, ptr %n, align 4
  %bf.clear.i27 = and i32 %bf.load.i26, 1
  %cmp.i28.not = icmp eq i32 %bf.clear.i27, 0
  br i1 %cmp.i28.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class._scoped_numeral.9, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %1
  %cmp2 = icmp sgt i32 %0, %sub
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %this, align 8
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %mul.i = mul i32 %bf.lshr.i, %2
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %sub5 = sub nsw i32 0, %0
  %call6 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %2, ptr noundef %add.ptr.i, i32 noundef %sub5)
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %arrayidx.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 0
  %4 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %5 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %5
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  %cmp4.not.i = icmp eq i32 %5, 0
  br i1 %cmp4.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx3.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx3.i, align 4
  %7 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  store i32 %6, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %this, align 8
  %9 = zext i32 %8 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !10

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %for.body.i, %if.then
  %10 = phi i32 [ 0, %if.then ], [ %8, %for.body.i ]
  %11 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Z3shrjPKjjjPj(i32 noundef %10, ptr noundef %11, i32 noundef %sub5, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %12, ptr noundef %11)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %13 = load i32, ptr %this, align 8
  %m_significands.i29 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_significands.i29, align 8
  %bf.load.i30 = load i32, ptr %n, align 4
  %bf.lshr.i31 = lshr i32 %bf.load.i30, 1
  %mul.i32 = mul i32 %bf.lshr.i31, %13
  %idx.ext.i33 = zext i32 %mul.i32 to i64
  %add.ptr.i34 = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i33
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %13, ptr noundef %add.ptr.i34)
  %m_den.i.i35 = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
  store i32 1, ptr %m_den.i.i35, align 8
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %if.end42, label %if.then15

if.then15:                                        ; preds = %if.else
  store ptr %m, ptr %p, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.9, ptr %p, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral.9, ptr %p, i64 0, i32 1, i32 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.9, ptr %p, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i36 = getelementptr inbounds %class._scoped_numeral.9, ptr %p, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i36, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral.9, ptr %p, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral.9, ptr %p, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  store i32 1, ptr %m_den.i.i36, align 8
  %abs_exp.0 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %abs_exp.0, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont30 unwind label %lpad

lpad:                                             ; preds = %if.else.i, %.noexc, %if.then.i, %if.then15, %if.then32, %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #19
  resume { ptr, i32 } %15

invoke.cont30:                                    ; preds = %invoke.cont17
  br i1 %cmp, label %if.then32, label %if.else36

if.then32:                                        ; preds = %invoke.cont30
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %if.end40 unwind label %lpad

if.else36:                                        ; preds = %invoke.cont30
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %16 = load i32, ptr %m_den.i.i35, align 8
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %17, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else36
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %18 = load i32, ptr %m_den.i.i36, align 8
  %cmp.i.i.i12.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %19, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i35, align 8
  br label %if.end40

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else36
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %if.end40 unwind label %lpad

if.end40:                                         ; preds = %.noexc46, %if.else.i, %if.then32
  %20 = load ptr, ptr %p, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end40
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %if.end42 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end40
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

if.end42:                                         ; preds = %.noexc.i, %if.else, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %bf.load.i50 = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i50, 1
  %cmp.i51.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i51.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class._scoped_numeral.10, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %1
  %cmp2 = icmp sgt i32 %0, %sub
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %this, align 8
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %mul.i = mul i32 %bf.lshr.i, %2
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %sub5 = sub nsw i32 0, %0
  %call6 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %2, ptr noundef %add.ptr.i, i32 noundef %sub5)
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %arrayidx.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 0
  %4 = load ptr, ptr %m_significands.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %5 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %5
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  %cmp4.not.i = icmp eq i32 %5, 0
  br i1 %cmp4.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx3.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx3.i, align 4
  %7 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  store i32 %6, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %this, align 8
  %9 = zext i32 %8 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !10

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %for.body.i, %if.then
  %10 = phi i32 [ 0, %if.then ], [ %8, %for.body.i ]
  %11 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Z3shrjPKjjjPj(i32 noundef %10, ptr noundef %11, i32 noundef %sub5, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %12, ptr noundef %11)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %13 = load i32, ptr %this, align 8
  %m_significands.i29 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_significands.i29, align 8
  %bf.load.i30 = load i32, ptr %n, align 4
  %bf.lshr.i31 = lshr i32 %bf.load.i30, 1
  %mul.i32 = mul i32 %bf.lshr.i31, %13
  %idx.ext.i33 = zext i32 %mul.i32 to i64
  %add.ptr.i34 = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i33
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %13, ptr noundef %add.ptr.i34)
  %m_den.i.i35 = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
  store i32 1, ptr %m_den.i.i35, align 8
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %if.end42, label %if.then15

if.then15:                                        ; preds = %if.else
  store ptr %m, ptr %p, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.10, ptr %p, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral.10, ptr %p, i64 0, i32 1, i32 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.10, ptr %p, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i36 = getelementptr inbounds %class._scoped_numeral.10, ptr %p, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i36, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral.10, ptr %p, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral.10, ptr %p, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  store i32 1, ptr %m_den.i.i36, align 8
  %abs_exp.0 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %abs_exp.0, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont30 unwind label %lpad

lpad:                                             ; preds = %if.else.i, %.noexc, %if.then.i, %if.then15, %if.then32, %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #19
  resume { ptr, i32 } %15

invoke.cont30:                                    ; preds = %invoke.cont17
  br i1 %cmp, label %if.then32, label %if.else36

if.then32:                                        ; preds = %invoke.cont30
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %if.end40 unwind label %lpad

if.else36:                                        ; preds = %invoke.cont30
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %16 = load i32, ptr %m_den.i.i35, align 8
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %17, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else36
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %18 = load i32, ptr %m_den.i.i36, align 8
  %cmp.i.i.i12.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %19, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i35, align 8
  br label %if.end40

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else36
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %if.end40 unwind label %lpad

if.end40:                                         ; preds = %.noexc46, %if.else.i, %if.then32
  %20 = load ptr, ptr %p, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %if.end42 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end40
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

if.end42:                                         ; preds = %.noexc.i, %if.else, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %bf.load.i50 = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i50, 1
  %cmp.i51.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i51.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager11display_rawERSoRK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %bf.load.i7.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i7 = phi i32 [ %bf.load.i7.pre, %if.then ], [ %bf.load.i, %entry ]
  %m_significands.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i7, 1
  %1 = load i32, ptr %this, align 8
  %mul.i = mul i32 %bf.lshr.i, %1
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %2 = zext i32 %1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %2, %while.body.preheader ], [ %3, %while.body ]
  %3 = add nsw i64 %indvars.iv, -1
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 48)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 8)
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
  %cmp.not.wide = icmp eq i64 %3, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %if.end
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %5 = load i32, ptr %m_exponent, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str_buffer = alloca %class.sbuffer, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %bf.load.i.i.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %if.then ], [ %bf.load.i, %entry ]
  %arrayidx.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 0
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %cmp8.not.i = icmp eq i32 %1, 0
  br i1 %cmp8.not.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %j.09.i = phi i32 [ %inc7.i, %for.body.i ], [ %1, %if.end ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx4.i, align 4
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %2, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i6.i = zext i32 %j.09.i to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i6.i
  store i32 0, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc7.i = add i32 %j.09.i, 1
  %5 = load i32, ptr %this, align 8
  %6 = zext i32 %5 to i64
  %cmp.i34 = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i34, label %for.body.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, !llvm.loop !11

_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit:  ; preds = %for.body.i, %if.end
  %7 = phi i32 [ 0, %if.end ], [ %5, %for.body.i ]
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call4 = tail call noundef i32 @_Z3ntzjPKj(i32 noundef %7, ptr noundef %8)
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %9 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit
  %conv6 = sext i32 %call4 to i64
  %sub = sub nsw i64 0, %conv
  %cmp7.not = icmp slt i64 %conv6, %sub
  %conv10 = trunc i64 %sub to i32
  %add = add nsw i64 %conv, %conv6
  %exp.0 = select i1 %cmp7.not, i64 %add, i64 0
  %shift.0 = select i1 %cmp7.not, i32 %call4, i32 %conv10
  %cmp14 = icmp sgt i32 %shift.0, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then5
  %10 = load i32, ptr %this, align 8
  %11 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Z3shrjPKjjPj(i32 noundef %10, ptr noundef %11, i32 noundef %shift.0, ptr noundef %11)
  br label %if.end19

if.end19:                                         ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, %if.then15, %if.then5
  %exp.038 = phi i64 [ %exp.0, %if.then15 ], [ %exp.0, %if.then5 ], [ %conv, %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit ]
  %12 = load i32, ptr %this, align 8
  %mul = mul i32 %12, 11
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %str_buffer, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %str_buffer, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %str_buffer, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %str_buffer, i64 0, i32 2
  store i32 1024, ptr %m_capacity.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp2.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end19, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %13 = phi i32 [ %inc.i.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end19 ]
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end19 ]
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %str_buffer, align 8
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %14, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i.i)
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i.i = load ptr, ptr %str_buffer, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %16 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  store i8 %16, ptr %arrayidx.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

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
  %.pre1.i.i.i = phi i32 [ %15, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %str_buffer, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %mul
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %for.body.i.i, !llvm.loop !31

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre = load i32, ptr %this, align 8
  %.pre40 = load ptr, ptr %str_buffer, align 8
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %if.end19
  %20 = phi i32 [ %inc.i.i.i, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end19 ]
  %21 = phi ptr [ %.pre40, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %m_initial_buffer.i.i, %if.end19 ]
  %22 = phi i32 [ %.pre, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end19 ]
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %23 = load ptr, ptr %arrayidx.i, align 8
  %call28 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %23, i32 noundef %22, ptr noundef %21, i32 noundef %20)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31 = icmp sgt i64 %exp.038, 0
  br i1 %cmp31, label %if.then32, label %if.else50

if.then32:                                        ; preds = %invoke.cont29
  %cmp33 = icmp ult i64 %exp.038, 64
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont58.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont58.invoke, %invoke.cont67.invoke, %if.then66, %if.else62, %if.then55, %if.then43, %if.else39, %if.then34, %invoke.cont27, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #19
  resume { ptr, i32 } %24

if.else39:                                        ; preds = %if.then32
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %if.then43 unwind label %lpad

if.then43:                                        ; preds = %if.else39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont67.invoke unwind label %lpad

if.else50:                                        ; preds = %invoke.cont29
  %cmp51 = icmp slt i64 %exp.038, 0
  br i1 %cmp51, label %if.then52, label %if.end74

if.then52:                                        ; preds = %if.else50
  %sub53 = sub nsw i64 0, %exp.038
  %cmp54 = icmp ugt i64 %exp.038, -64
  br i1 %cmp54, label %if.then55, label %if.else62

if.then55:                                        ; preds = %if.then52
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont58.invoke unwind label %lpad

invoke.cont58.invoke:                             ; preds = %if.then55, %if.then34
  %exp.038.sink = phi i64 [ %exp.038, %if.then34 ], [ %sub53, %if.then55 ]
  %25 = phi ptr [ %call36, %if.then34 ], [ %call59, %if.then55 ]
  %shl = shl nuw i64 1, %exp.038.sink
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %shl)
          to label %if.end74 unwind label %lpad

if.else62:                                        ; preds = %if.then52
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %if.then66 unwind label %lpad

if.then66:                                        ; preds = %if.else62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont67.invoke unwind label %lpad

invoke.cont67.invoke:                             ; preds = %if.then66, %if.then43
  %27 = phi i64 [ %exp.038, %if.then43 ], [ %sub53, %if.then66 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %27)
          to label %if.end74 unwind label %lpad

if.end74:                                         ; preds = %invoke.cont58.invoke, %invoke.cont67.invoke, %if.else50
  %29 = load ptr, ptr %str_buffer, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIcLj1024EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7sbufferIcLj1024EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN7sbufferIcLj1024EED2Ev.exit:                   ; preds = %if.end74, %if.end.i.i.i.i.i
  ret void
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z3shrjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit:                ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15display_decimalERSoRK4mpffjj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n, i32 noundef %prec, i32 noundef %min_exponent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer1 = alloca %class.sbuffer.2, align 8
  %buffer2 = alloca %class.sbuffer.2, align 8
  %buffer3 = alloca %class.sbuffer.5, align 8
  %ten = alloca i32, align 4
  %pw_buffer = alloca %class.sbuffer.2, align 8
  %str_buffer132 = alloca %class.sbuffer, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %0 to i64
  %conv2 = zext i32 %min_exponent to i64
  %cmp.not = icmp slt i64 %conv, %conv2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_precision_bits, align 4
  %conv4 = zext i32 %1 to i64
  %2 = add nuw nsw i64 %conv2, %conv4
  %sub5 = sub nsw i64 0, %2
  %cmp6.not = icmp sle i64 %conv, %sub5
  %cmp.i = icmp sgt i32 %0, -1
  %or.cond = or i1 %cmp.i, %cmp6.not
  br i1 %or.cond, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %sub.i = sub nsw i32 0, %1
  %cmp3.not.i = icmp sgt i32 %0, %sub.i
  br i1 %cmp3.not.i, label %_ZNK12mpff_manager6is_intERK4mpff.exit, label %if.end

_ZNK12mpff_manager6is_intERK4mpff.exit:           ; preds = %if.end.i
  %3 = load i32, ptr %this, align 8
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_significands.i.i, align 8
  %bf.load.i.i = load i32, ptr %n, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %mul.i.i = mul i32 %bf.lshr.i.i, %3
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  %sub7.i = sub nsw i32 0, %0
  %call8.i = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %3, ptr noundef %add.ptr.i.i, i32 noundef %sub7.i)
  br i1 %call8.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK12mpff_manager6is_intERK4mpff.exit, %lor.lhs.false, %entry
  tail call void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %n)
  br label %if.end246

if.end:                                           ; preds = %if.end.i, %_ZNK12mpff_manager6is_intERK4mpff.exit
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i65.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i65.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %bf.load.i136.pre = load i32, ptr %n, align 4
  br label %if.else

if.else:                                          ; preds = %if.end, %if.then9
  %bf.load.i136 = phi i32 [ %bf.load.i, %if.end ], [ %bf.load.i136.pre, %if.then9 ]
  %5 = getelementptr inbounds i8, ptr %buffer1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4112) %5, i8 0, i64 4096, i1 false)
  store ptr %5, ptr %buffer1, align 8
  %m_pos.i.i127 = getelementptr inbounds %class.buffer.3, ptr %buffer1, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i127, align 8
  %m_capacity.i.i128 = getelementptr inbounds %class.buffer.3, ptr %buffer1, i64 0, i32 2
  store i32 1024, ptr %m_capacity.i.i128, align 4
  %6 = getelementptr inbounds i8, ptr %buffer2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4112) %6, i8 0, i64 4096, i1 false)
  store ptr %6, ptr %buffer2, align 8
  %m_pos.i.i130 = getelementptr inbounds %class.buffer.3, ptr %buffer2, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i130, align 8
  %m_capacity.i.i131 = getelementptr inbounds %class.buffer.3, ptr %buffer2, i64 0, i32 2
  store i32 1024, ptr %m_capacity.i.i131, align 4
  %7 = getelementptr inbounds i8, ptr %buffer3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 64, i1 false)
  store ptr %7, ptr %buffer3, align 8
  %m_pos.i.i133 = getelementptr inbounds %class.buffer.6, ptr %buffer3, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i133, align 8
  %m_capacity.i.i134 = getelementptr inbounds %class.buffer.6, ptr %buffer3, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i134, align 4
  %sub61 = sub nsw i64 0, %conv
  %div6357 = lshr i64 %sub61, 5
  %conv64 = trunc i64 %div6357 to i32
  %add65 = add i32 %conv64, 1
  %8 = load i32, ptr %this, align 8
  %cmp68.not = icmp ugt i32 %8, %conv64
  %sub70 = add i32 %conv64, 2
  %9 = sub i32 %sub70, %8
  %inc71 = select i1 %cmp68.not, i32 1, i32 %9
  %m_significands.i135 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_significands.i135, align 8
  %bf.lshr.i137 = lshr i32 %bf.load.i136, 1
  %mul.i138 = mul i32 %bf.lshr.i137, %8
  %idx.ext.i139 = zext i32 %mul.i138 to i64
  %add.ptr.i140 = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i139
  %cmp79433.not = icmp eq i32 %8, 0
  br i1 %cmp79433.not, label %for.cond92.preheader, label %for.body80

for.cond92.preheader:                             ; preds = %for.inc88, %if.else
  %cmp93435.not = icmp eq i32 %inc71, 0
  br i1 %cmp93435.not, label %for.cond.preheader.i, label %for.body94

for.body80:                                       ; preds = %if.else, %for.inc88
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc88 ], [ 0, %if.else ]
  %arrayidx82 = getelementptr inbounds i32, ptr %add.ptr.i140, i64 %indvars.iv
  %11 = load i32, ptr %m_pos.i.i127, align 8
  %12 = load i32, ptr %m_capacity.i.i128, align 4
  %cmp.not.i143 = icmp ult i32 %11, %12
  br i1 %cmp.not.i143, label %entry.if.end_crit_edge.i171, label %if.then.i144

entry.if.end_crit_edge.i171:                      ; preds = %for.body80
  %.pre.i172 = load ptr, ptr %buffer1, align 8
  br label %invoke.cont83

if.then.i144:                                     ; preds = %for.body80
  %shl.i.i145 = shl i32 %12, 1
  %conv.i.i146 = zext i32 %shl.i.i145 to i64
  %mul.i.i147 = shl nuw nsw i64 %conv.i.i146, 2
  %call.i.i174 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i147)
          to label %call.i.i.noexc173 unwind label %lpad73.loopexit.split-lp

call.i.i.noexc173:                                ; preds = %if.then.i144
  %13 = load i32, ptr %m_pos.i.i127, align 8
  %cmp6.not.i.i148 = icmp eq i32 %13, 0
  %.pre.i.i149 = load ptr, ptr %buffer1, align 8
  br i1 %cmp6.not.i.i148, label %for.end.i.i158, label %for.body.lr.ph.i.i150

for.body.lr.ph.i.i150:                            ; preds = %call.i.i.noexc173
  %wide.trip.count.i.i151 = zext i32 %13 to i64
  br label %for.body.i.i152

for.body.i.i152:                                  ; preds = %for.body.i.i152, %for.body.lr.ph.i.i150
  %indvars.iv.i.i153 = phi i64 [ 0, %for.body.lr.ph.i.i150 ], [ %indvars.iv.next.i.i156, %for.body.i.i152 ]
  %arrayidx.i.i154 = getelementptr inbounds i32, ptr %call.i.i174, i64 %indvars.iv.i.i153
  %arrayidx3.i.i155 = getelementptr inbounds i32, ptr %.pre.i.i149, i64 %indvars.iv.i.i153
  %14 = load i32, ptr %arrayidx3.i.i155, align 4
  store i32 %14, ptr %arrayidx.i.i154, align 4
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i157, label %for.end.i.i158, label %for.body.i.i152, !llvm.loop !32

for.end.i.i158:                                   ; preds = %for.body.i.i152, %call.i.i.noexc173
  %cmp.not.i.i.i160 = icmp eq ptr %.pre.i.i149, %5
  %cmp.i.i.i.i161 = icmp eq ptr %.pre.i.i149, null
  %or.cond.i.i.i162 = or i1 %cmp.not.i.i.i160, %cmp.i.i.i.i161
  br i1 %or.cond.i.i.i162, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i165, label %if.end.i.i.i.i163

if.end.i.i.i.i163:                                ; preds = %for.end.i.i158
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i149)
          to label %.noexc175 unwind label %lpad73.loopexit.split-lp

.noexc175:                                        ; preds = %if.end.i.i.i.i163
  %.pre1.pre.i164 = load i32, ptr %m_pos.i.i127, align 8
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i165

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i165:      ; preds = %.noexc175, %for.end.i.i158
  %.pre1.i166 = phi i32 [ %13, %for.end.i.i158 ], [ %.pre1.pre.i164, %.noexc175 ]
  store ptr %call.i.i174, ptr %buffer1, align 8
  store i32 %shl.i.i145, ptr %m_capacity.i.i128, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i165, %entry.if.end_crit_edge.i171
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i171 ], [ %.pre1.i166, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i165 ]
  %16 = phi ptr [ %.pre.i172, %entry.if.end_crit_edge.i171 ], [ %call.i.i174, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i165 ]
  %idx.ext.i168 = zext i32 %15 to i64
  %add.ptr.i169 = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i168
  %17 = load i32, ptr %arrayidx82, align 4
  store i32 %17, ptr %add.ptr.i169, align 4
  %18 = load i32, ptr %m_pos.i.i127, align 8
  %inc.i170 = add i32 %18, 1
  store i32 %inc.i170, ptr %m_pos.i.i127, align 8
  %19 = load i32, ptr %m_pos.i.i130, align 8
  %20 = load i32, ptr %m_capacity.i.i131, align 4
  %cmp.not.i179 = icmp ult i32 %19, %20
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i207, label %if.then.i180

entry.if.end_crit_edge.i207:                      ; preds = %invoke.cont83
  %.pre.i208 = load ptr, ptr %buffer2, align 8
  br label %invoke.cont85

if.then.i180:                                     ; preds = %invoke.cont83
  %shl.i.i181 = shl i32 %20, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 2
  %call.i.i210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc209 unwind label %lpad73.loopexit.split-lp

call.i.i.noexc209:                                ; preds = %if.then.i180
  %21 = load i32, ptr %m_pos.i.i130, align 8
  %cmp6.not.i.i184 = icmp eq i32 %21, 0
  %.pre.i.i185 = load ptr, ptr %buffer2, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc209
  %wide.trip.count.i.i187 = zext i32 %21 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %call.i.i210, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds i32, ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  %22 = load i32, ptr %arrayidx3.i.i191, align 4
  store i32 %22, ptr %arrayidx.i.i190, align 4
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !32

for.end.i.i194:                                   ; preds = %for.body.i.i188, %call.i.i.noexc209
  %cmp.not.i.i.i196 = icmp eq ptr %.pre.i.i185, %6
  %cmp.i.i.i.i197 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i198 = or i1 %cmp.not.i.i.i196, %cmp.i.i.i.i197
  br i1 %or.cond.i.i.i198, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %for.end.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc211 unwind label %lpad73.loopexit.split-lp

.noexc211:                                        ; preds = %if.end.i.i.i.i199
  %.pre1.pre.i200 = load i32, ptr %m_pos.i.i130, align 8
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201:      ; preds = %.noexc211, %for.end.i.i194
  %.pre1.i202 = phi i32 [ %21, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc211 ]
  store ptr %call.i.i210, ptr %buffer2, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i131, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201, %entry.if.end_crit_edge.i207
  %23 = phi i32 [ %19, %entry.if.end_crit_edge.i207 ], [ %.pre1.i202, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201 ]
  %24 = phi ptr [ %.pre.i208, %entry.if.end_crit_edge.i207 ], [ %call.i.i210, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201 ]
  %idx.ext.i204 = zext i32 %23 to i64
  %add.ptr.i205 = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i204
  store i32 0, ptr %add.ptr.i205, align 4
  %25 = load i32, ptr %m_pos.i.i130, align 8
  %inc.i206 = add i32 %25, 1
  store i32 %inc.i206, ptr %m_pos.i.i130, align 8
  %26 = load i32, ptr %m_pos.i.i133, align 8
  %27 = load i32, ptr %m_capacity.i.i134, align 4
  %cmp.not.i215 = icmp ult i32 %26, %27
  br i1 %cmp.not.i215, label %entry.if.end_crit_edge.i242, label %if.then.i216

entry.if.end_crit_edge.i242:                      ; preds = %invoke.cont85
  %.pre.i243 = load ptr, ptr %buffer3, align 8
  br label %for.inc88

if.then.i216:                                     ; preds = %invoke.cont85
  %shl.i.i217 = shl i32 %27, 1
  %conv.i.i218 = zext i32 %shl.i.i217 to i64
  %mul.i.i219 = shl nuw nsw i64 %conv.i.i218, 2
  %call.i.i245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i219)
          to label %call.i.i.noexc244 unwind label %lpad73.loopexit.split-lp

call.i.i.noexc244:                                ; preds = %if.then.i216
  %28 = load i32, ptr %m_pos.i.i133, align 8
  %cmp6.not.i.i220 = icmp eq i32 %28, 0
  %.pre.i.i221 = load ptr, ptr %buffer3, align 8
  br i1 %cmp6.not.i.i220, label %for.end.i.i230, label %for.body.lr.ph.i.i222

for.body.lr.ph.i.i222:                            ; preds = %call.i.i.noexc244
  %wide.trip.count.i.i223 = zext i32 %28 to i64
  br label %for.body.i.i224

for.body.i.i224:                                  ; preds = %for.body.i.i224, %for.body.lr.ph.i.i222
  %indvars.iv.i.i225 = phi i64 [ 0, %for.body.lr.ph.i.i222 ], [ %indvars.iv.next.i.i228, %for.body.i.i224 ]
  %arrayidx.i.i226 = getelementptr inbounds i32, ptr %call.i.i245, i64 %indvars.iv.i.i225
  %arrayidx3.i.i227 = getelementptr inbounds i32, ptr %.pre.i.i221, i64 %indvars.iv.i.i225
  %29 = load i32, ptr %arrayidx3.i.i227, align 4
  store i32 %29, ptr %arrayidx.i.i226, align 4
  %indvars.iv.next.i.i228 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i229 = icmp eq i64 %indvars.iv.next.i.i228, %wide.trip.count.i.i223
  br i1 %exitcond.not.i.i229, label %for.end.i.i230, label %for.body.i.i224, !llvm.loop !33

for.end.i.i230:                                   ; preds = %for.body.i.i224, %call.i.i.noexc244
  %cmp.not.i.i.i232 = icmp eq ptr %.pre.i.i221, %7
  %cmp.i.i.i.i233 = icmp eq ptr %.pre.i.i221, null
  %or.cond.i.i.i234 = or i1 %cmp.not.i.i.i232, %cmp.i.i.i.i233
  br i1 %or.cond.i.i.i234, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i235

if.end.i.i.i.i235:                                ; preds = %for.end.i.i230
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i221)
          to label %.noexc246 unwind label %lpad73.loopexit.split-lp

.noexc246:                                        ; preds = %if.end.i.i.i.i235
  %.pre1.pre.i236 = load i32, ptr %m_pos.i.i133, align 8
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc246, %for.end.i.i230
  %.pre1.i237 = phi i32 [ %28, %for.end.i.i230 ], [ %.pre1.pre.i236, %.noexc246 ]
  store ptr %call.i.i245, ptr %buffer3, align 8
  store i32 %shl.i.i217, ptr %m_capacity.i.i134, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i242
  %30 = phi i32 [ %26, %entry.if.end_crit_edge.i242 ], [ %.pre1.i237, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %31 = phi ptr [ %.pre.i243, %entry.if.end_crit_edge.i242 ], [ %call.i.i245, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i239 = zext i32 %30 to i64
  %add.ptr.i240 = getelementptr inbounds i32, ptr %31, i64 %idx.ext.i239
  store i32 0, ptr %add.ptr.i240, align 4
  %32 = load i32, ptr %m_pos.i.i133, align 8
  %inc.i241 = add i32 %32, 1
  store i32 %inc.i241, ptr %m_pos.i.i133, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %this, align 8
  %34 = zext i32 %33 to i64
  %cmp79 = icmp ult i64 %indvars.iv.next, %34
  br i1 %cmp79, label %for.body80, label %for.cond92.preheader, !llvm.loop !34

lpad73.loopexit:                                  ; preds = %if.then.i250, %if.end.i.i.i.i269, %if.then.i286, %if.end.i.i.i.i305
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad73.loopexit.split-lp:                         ; preds = %if.then.i144, %if.end.i.i.i.i163, %if.then.i180, %if.end.i.i.i.i199, %if.then.i216, %if.end.i.i.i.i235
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

for.body94:                                       ; preds = %for.cond92.preheader, %for.inc99
  %i91.0436 = phi i32 [ %inc100, %for.inc99 ], [ 0, %for.cond92.preheader ]
  %35 = load i32, ptr %m_pos.i.i127, align 8
  %36 = load i32, ptr %m_capacity.i.i128, align 4
  %cmp.not.i249 = icmp ult i32 %35, %36
  br i1 %cmp.not.i249, label %entry.if.end_crit_edge.i277, label %if.then.i250

entry.if.end_crit_edge.i277:                      ; preds = %for.body94
  %.pre.i278 = load ptr, ptr %buffer1, align 8
  br label %invoke.cont96

if.then.i250:                                     ; preds = %for.body94
  %shl.i.i251 = shl i32 %36, 1
  %conv.i.i252 = zext i32 %shl.i.i251 to i64
  %mul.i.i253 = shl nuw nsw i64 %conv.i.i252, 2
  %call.i.i280 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i253)
          to label %call.i.i.noexc279 unwind label %lpad73.loopexit

call.i.i.noexc279:                                ; preds = %if.then.i250
  %37 = load i32, ptr %m_pos.i.i127, align 8
  %cmp6.not.i.i254 = icmp eq i32 %37, 0
  %.pre.i.i255 = load ptr, ptr %buffer1, align 8
  br i1 %cmp6.not.i.i254, label %for.end.i.i264, label %for.body.lr.ph.i.i256

for.body.lr.ph.i.i256:                            ; preds = %call.i.i.noexc279
  %wide.trip.count.i.i257 = zext i32 %37 to i64
  br label %for.body.i.i258

for.body.i.i258:                                  ; preds = %for.body.i.i258, %for.body.lr.ph.i.i256
  %indvars.iv.i.i259 = phi i64 [ 0, %for.body.lr.ph.i.i256 ], [ %indvars.iv.next.i.i262, %for.body.i.i258 ]
  %arrayidx.i.i260 = getelementptr inbounds i32, ptr %call.i.i280, i64 %indvars.iv.i.i259
  %arrayidx3.i.i261 = getelementptr inbounds i32, ptr %.pre.i.i255, i64 %indvars.iv.i.i259
  %38 = load i32, ptr %arrayidx3.i.i261, align 4
  store i32 %38, ptr %arrayidx.i.i260, align 4
  %indvars.iv.next.i.i262 = add nuw nsw i64 %indvars.iv.i.i259, 1
  %exitcond.not.i.i263 = icmp eq i64 %indvars.iv.next.i.i262, %wide.trip.count.i.i257
  br i1 %exitcond.not.i.i263, label %for.end.i.i264, label %for.body.i.i258, !llvm.loop !32

for.end.i.i264:                                   ; preds = %for.body.i.i258, %call.i.i.noexc279
  %cmp.not.i.i.i266 = icmp eq ptr %.pre.i.i255, %5
  %cmp.i.i.i.i267 = icmp eq ptr %.pre.i.i255, null
  %or.cond.i.i.i268 = or i1 %cmp.not.i.i.i266, %cmp.i.i.i.i267
  br i1 %or.cond.i.i.i268, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i271, label %if.end.i.i.i.i269

if.end.i.i.i.i269:                                ; preds = %for.end.i.i264
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i255)
          to label %.noexc281 unwind label %lpad73.loopexit

.noexc281:                                        ; preds = %if.end.i.i.i.i269
  %.pre1.pre.i270 = load i32, ptr %m_pos.i.i127, align 8
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i271

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i271:      ; preds = %.noexc281, %for.end.i.i264
  %.pre1.i272 = phi i32 [ %37, %for.end.i.i264 ], [ %.pre1.pre.i270, %.noexc281 ]
  store ptr %call.i.i280, ptr %buffer1, align 8
  store i32 %shl.i.i251, ptr %m_capacity.i.i128, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i271, %entry.if.end_crit_edge.i277
  %39 = phi i32 [ %35, %entry.if.end_crit_edge.i277 ], [ %.pre1.i272, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i271 ]
  %40 = phi ptr [ %.pre.i278, %entry.if.end_crit_edge.i277 ], [ %call.i.i280, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i271 ]
  %idx.ext.i274 = zext i32 %39 to i64
  %add.ptr.i275 = getelementptr inbounds i32, ptr %40, i64 %idx.ext.i274
  store i32 0, ptr %add.ptr.i275, align 4
  %41 = load i32, ptr %m_pos.i.i127, align 8
  %inc.i276 = add i32 %41, 1
  store i32 %inc.i276, ptr %m_pos.i.i127, align 8
  %42 = load i32, ptr %m_pos.i.i130, align 8
  %43 = load i32, ptr %m_capacity.i.i131, align 4
  %cmp.not.i285 = icmp ult i32 %42, %43
  br i1 %cmp.not.i285, label %entry.if.end_crit_edge.i313, label %if.then.i286

entry.if.end_crit_edge.i313:                      ; preds = %invoke.cont96
  %.pre.i314 = load ptr, ptr %buffer2, align 8
  br label %for.inc99

if.then.i286:                                     ; preds = %invoke.cont96
  %shl.i.i287 = shl i32 %43, 1
  %conv.i.i288 = zext i32 %shl.i.i287 to i64
  %mul.i.i289 = shl nuw nsw i64 %conv.i.i288, 2
  %call.i.i316 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i289)
          to label %call.i.i.noexc315 unwind label %lpad73.loopexit

call.i.i.noexc315:                                ; preds = %if.then.i286
  %44 = load i32, ptr %m_pos.i.i130, align 8
  %cmp6.not.i.i290 = icmp eq i32 %44, 0
  %.pre.i.i291 = load ptr, ptr %buffer2, align 8
  br i1 %cmp6.not.i.i290, label %for.end.i.i300, label %for.body.lr.ph.i.i292

for.body.lr.ph.i.i292:                            ; preds = %call.i.i.noexc315
  %wide.trip.count.i.i293 = zext i32 %44 to i64
  br label %for.body.i.i294

for.body.i.i294:                                  ; preds = %for.body.i.i294, %for.body.lr.ph.i.i292
  %indvars.iv.i.i295 = phi i64 [ 0, %for.body.lr.ph.i.i292 ], [ %indvars.iv.next.i.i298, %for.body.i.i294 ]
  %arrayidx.i.i296 = getelementptr inbounds i32, ptr %call.i.i316, i64 %indvars.iv.i.i295
  %arrayidx3.i.i297 = getelementptr inbounds i32, ptr %.pre.i.i291, i64 %indvars.iv.i.i295
  %45 = load i32, ptr %arrayidx3.i.i297, align 4
  store i32 %45, ptr %arrayidx.i.i296, align 4
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i295, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %wide.trip.count.i.i293
  br i1 %exitcond.not.i.i299, label %for.end.i.i300, label %for.body.i.i294, !llvm.loop !32

for.end.i.i300:                                   ; preds = %for.body.i.i294, %call.i.i.noexc315
  %cmp.not.i.i.i302 = icmp eq ptr %.pre.i.i291, %6
  %cmp.i.i.i.i303 = icmp eq ptr %.pre.i.i291, null
  %or.cond.i.i.i304 = or i1 %cmp.not.i.i.i302, %cmp.i.i.i.i303
  br i1 %or.cond.i.i.i304, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i307, label %if.end.i.i.i.i305

if.end.i.i.i.i305:                                ; preds = %for.end.i.i300
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i291)
          to label %.noexc317 unwind label %lpad73.loopexit

.noexc317:                                        ; preds = %if.end.i.i.i.i305
  %.pre1.pre.i306 = load i32, ptr %m_pos.i.i130, align 8
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i307

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i307:      ; preds = %.noexc317, %for.end.i.i300
  %.pre1.i308 = phi i32 [ %44, %for.end.i.i300 ], [ %.pre1.pre.i306, %.noexc317 ]
  store ptr %call.i.i316, ptr %buffer2, align 8
  store i32 %shl.i.i287, ptr %m_capacity.i.i131, align 4
  br label %for.inc99

for.inc99:                                        ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i307, %entry.if.end_crit_edge.i313
  %46 = phi i32 [ %42, %entry.if.end_crit_edge.i313 ], [ %.pre1.i308, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i307 ]
  %47 = phi ptr [ %.pre.i314, %entry.if.end_crit_edge.i313 ], [ %call.i.i316, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i307 ]
  %idx.ext.i310 = zext i32 %46 to i64
  %add.ptr.i311 = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i310
  store i32 0, ptr %add.ptr.i311, align 4
  %48 = load i32, ptr %m_pos.i.i130, align 8
  %inc.i312 = add i32 %48, 1
  store i32 %inc.i312, ptr %m_pos.i.i130, align 8
  %inc100 = add nuw i32 %i91.0436, 1
  %exitcond.not = icmp eq i32 %inc100, %inc71
  br i1 %exitcond.not, label %for.cond.preheader.i, label %for.body94, !llvm.loop !35

for.cond.preheader.i:                             ; preds = %for.inc99, %for.cond92.preheader
  store i32 10, ptr %ten, align 4
  %49 = getelementptr inbounds i8, ptr %pw_buffer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4112) %49, i8 0, i64 4096, i1 false)
  store ptr %49, ptr %pw_buffer, align 8
  %m_pos.i.i320 = getelementptr inbounds %class.buffer.3, ptr %pw_buffer, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i320, align 8
  %m_capacity.i.i321 = getelementptr inbounds %class.buffer.3, ptr %pw_buffer, i64 0, i32 2
  store i32 1024, ptr %m_capacity.i.i321, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i, %for.cond.preheader.i
  %50 = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i.i333, %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i ]
  %i.013.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i334, %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i ]
  %51 = load i32, ptr %m_capacity.i.i321, align 4
  %cmp.not.i.i = icmp ult i32 %50, %51
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i335 = load ptr, ptr %pw_buffer, align 8
  br label %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %51, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i336 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %52 = load i32, ptr %m_pos.i.i320, align 8
  %cmp6.not.i.i.i = icmp eq i32 %52, 0
  %.pre.i.i.i326 = load ptr, ptr %pw_buffer, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %52 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i336, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i326, i64 %indvars.iv.i.i.i
  %53 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %53, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !32

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i327 = icmp eq ptr %.pre.i.i.i326, %49
  %cmp.i.i.i.i.i328 = icmp eq ptr %.pre.i.i.i326, null
  %or.cond.i.i.i.i329 = or i1 %cmp.not.i.i.i.i327, %cmp.i.i.i.i.i328
  br i1 %or.cond.i.i.i.i329, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i330

if.end.i.i.i.i.i330:                              ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i326)
          to label %.noexc337 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %if.end.i.i.i.i.i330
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i320, align 8
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i:       ; preds = %.noexc337, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %52, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc337 ]
  store ptr %call.i.i.i336, ptr %pw_buffer, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i321, align 4
  br label %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i:    ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %54 = phi i32 [ %50, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i ]
  %55 = phi ptr [ %.pre.i.i335, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i336, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i ]
  %idx.ext.i.i331 = zext i32 %54 to i64
  %add.ptr.i.i332 = getelementptr inbounds i32, ptr %55, i64 %idx.ext.i.i331
  store i32 0, ptr %add.ptr.i.i332, align 4
  %56 = load i32, ptr %m_pos.i.i320, align 8
  %inc.i.i333 = add i32 %56, 1
  store i32 %inc.i.i333, ptr %m_pos.i.i320, align 8
  %inc.i334 = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %i.013.i, %conv64
  br i1 %exitcond.not.i, label %invoke.cont105, label %for.body.i, !llvm.loop !36

invoke.cont105:                                   ; preds = %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i
  %57 = load ptr, ptr %pw_buffer, align 8
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %pw_buffer, align 8
  %conv110 = trunc i64 %sub61 to i32
  invoke void @_Z3shljPKjjjPj(i32 noundef %add65, ptr noundef %58, i32 noundef %conv110, i32 noundef %add65, ptr noundef %58)
          to label %invoke.cont113 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont105
  %59 = load i32, ptr %this, align 8
  %cmp115.not = icmp ugt i32 %59, %conv64
  br i1 %cmp115.not, label %if.else119, label %if.then116

if.then116:                                       ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %if.end162 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad104.loopexit:                                 ; preds = %if.end180, %if.then202, %invoke.cont203, %if.else210, %invoke.cont220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad104.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i.i.i.i.i363, %if.then.i.i.i346
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad104.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.end.i.i.i.i.i330
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont105, %if.then116, %if.else119, %if.end162, %if.then177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

if.else119:                                       ; preds = %invoke.cont113
  %m_mpn_manager120 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %60 = load ptr, ptr %buffer1, align 8
  %61 = load ptr, ptr %pw_buffer, align 8
  %62 = load ptr, ptr %buffer3, align 8
  %63 = load ptr, ptr %buffer2, align 8
  %call131 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager120, ptr noundef %60, i32 noundef %59, ptr noundef %61, i32 noundef %add65, ptr noundef %62, ptr noundef %63)
          to label %invoke.cont130 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %if.else119
  %64 = load i32, ptr %m_pos.i.i133, align 8
  %mul135 = mul i32 %64, 11
  %m_initial_buffer.i.i339 = getelementptr inbounds %class.buffer, ptr %str_buffer132, i64 0, i32 3
  store ptr %m_initial_buffer.i.i339, ptr %str_buffer132, align 8
  %m_pos.i.i340 = getelementptr inbounds %class.buffer, ptr %str_buffer132, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i340, align 8
  %m_capacity.i.i341 = getelementptr inbounds %class.buffer, ptr %str_buffer132, i64 0, i32 2
  store i32 1024, ptr %m_capacity.i.i341, align 4
  %cmp2.not.i.i342 = icmp eq i32 %64, 0
  br i1 %cmp2.not.i.i342, label %invoke.cont137, label %for.body.i.i343

for.body.i.i343:                                  ; preds = %invoke.cont130, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i367
  %65 = phi i32 [ %inc.i.i.i370, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i367 ], [ 0, %invoke.cont130 ]
  %i.03.i.i344 = phi i32 [ %inc.i.i371, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i367 ], [ 0, %invoke.cont130 ]
  %66 = load i32, ptr %m_capacity.i.i341, align 4
  %cmp.not.i.i.i345 = icmp ult i32 %65, %66
  br i1 %cmp.not.i.i.i345, label %entry.if.end_crit_edge.i.i.i373, label %if.then.i.i.i346

entry.if.end_crit_edge.i.i.i373:                  ; preds = %for.body.i.i343
  %.pre.i.i.i374 = load ptr, ptr %str_buffer132, align 8
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i367

if.then.i.i.i346:                                 ; preds = %for.body.i.i343
  %shl.i.i.i.i347 = shl i32 %66, 1
  %conv.i.i.i.i348 = zext i32 %shl.i.i.i.i347 to i64
  %call.i.i.i.i376 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i.i348)
          to label %call.i.i.i.i.noexc375 unwind label %lpad104.loopexit.split-lp.loopexit

call.i.i.i.i.noexc375:                            ; preds = %if.then.i.i.i346
  %67 = load i32, ptr %m_pos.i.i340, align 8
  %cmp6.not.i.i.i.i349 = icmp eq i32 %67, 0
  %.pre.i.i.i.i350 = load ptr, ptr %str_buffer132, align 8
  br i1 %cmp6.not.i.i.i.i349, label %for.end.i.i.i.i359, label %for.body.lr.ph.i.i.i.i351

for.body.lr.ph.i.i.i.i351:                        ; preds = %call.i.i.i.i.noexc375
  %wide.trip.count.i.i.i.i352 = zext i32 %67 to i64
  br label %for.body.i.i.i.i353

for.body.i.i.i.i353:                              ; preds = %for.body.i.i.i.i353, %for.body.lr.ph.i.i.i.i351
  %indvars.iv.i.i.i.i354 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i351 ], [ %indvars.iv.next.i.i.i.i357, %for.body.i.i.i.i353 ]
  %arrayidx.i.i.i.i355 = getelementptr inbounds i8, ptr %call.i.i.i.i376, i64 %indvars.iv.i.i.i.i354
  %arrayidx3.i.i.i.i356 = getelementptr inbounds i8, ptr %.pre.i.i.i.i350, i64 %indvars.iv.i.i.i.i354
  %68 = load i8, ptr %arrayidx3.i.i.i.i356, align 1
  store i8 %68, ptr %arrayidx.i.i.i.i355, align 1
  %indvars.iv.next.i.i.i.i357 = add nuw nsw i64 %indvars.iv.i.i.i.i354, 1
  %exitcond.not.i.i.i.i358 = icmp eq i64 %indvars.iv.next.i.i.i.i357, %wide.trip.count.i.i.i.i352
  br i1 %exitcond.not.i.i.i.i358, label %for.end.i.i.i.i359, label %for.body.i.i.i.i353, !llvm.loop !30

for.end.i.i.i.i359:                               ; preds = %for.body.i.i.i.i353, %call.i.i.i.i.noexc375
  %cmp.not.i.i.i.i.i360 = icmp eq ptr %.pre.i.i.i.i350, %m_initial_buffer.i.i339
  %cmp.i.i.i.i.i.i361 = icmp eq ptr %.pre.i.i.i.i350, null
  %or.cond.i.i.i.i.i362 = or i1 %cmp.not.i.i.i.i.i360, %cmp.i.i.i.i.i.i361
  br i1 %or.cond.i.i.i.i.i362, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i365, label %if.end.i.i.i.i.i.i363

if.end.i.i.i.i.i.i363:                            ; preds = %for.end.i.i.i.i359
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i350)
          to label %.noexc377 unwind label %lpad104.loopexit.split-lp.loopexit

.noexc377:                                        ; preds = %if.end.i.i.i.i.i.i363
  %.pre1.pre.i.i.i364 = load i32, ptr %m_pos.i.i340, align 8
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i365

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i365:  ; preds = %.noexc377, %for.end.i.i.i.i359
  %.pre1.i.i.i366 = phi i32 [ %67, %for.end.i.i.i.i359 ], [ %.pre1.pre.i.i.i364, %.noexc377 ]
  store ptr %call.i.i.i.i376, ptr %str_buffer132, align 8
  store i32 %shl.i.i.i.i347, ptr %m_capacity.i.i341, align 4
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i367

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i367: ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i365, %entry.if.end_crit_edge.i.i.i373
  %69 = phi i32 [ %65, %entry.if.end_crit_edge.i.i.i373 ], [ %.pre1.i.i.i366, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i365 ]
  %70 = phi ptr [ %.pre.i.i.i374, %entry.if.end_crit_edge.i.i.i373 ], [ %call.i.i.i.i376, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i365 ]
  %idx.ext.i.i.i368 = zext i32 %69 to i64
  %add.ptr.i.i.i369 = getelementptr inbounds i8, ptr %70, i64 %idx.ext.i.i.i368
  store i8 0, ptr %add.ptr.i.i.i369, align 1
  %71 = load i32, ptr %m_pos.i.i340, align 8
  %inc.i.i.i370 = add i32 %71, 1
  store i32 %inc.i.i.i370, ptr %m_pos.i.i340, align 8
  %inc.i.i371 = add nuw i32 %i.03.i.i344, 1
  %exitcond.not.i.i372 = icmp eq i32 %inc.i.i371, %mul135
  br i1 %exitcond.not.i.i372, label %invoke.cont137.loopexit, label %for.body.i.i343, !llvm.loop !31

invoke.cont137.loopexit:                          ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i367
  %.pre = load i32, ptr %m_pos.i.i133, align 8
  %.pre455 = load ptr, ptr %str_buffer132, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont137.loopexit, %invoke.cont130
  %72 = phi i32 [ %inc.i.i.i370, %invoke.cont137.loopexit ], [ 0, %invoke.cont130 ]
  %73 = phi ptr [ %.pre455, %invoke.cont137.loopexit ], [ %m_initial_buffer.i.i339, %invoke.cont130 ]
  %74 = phi i32 [ %.pre, %invoke.cont137.loopexit ], [ 0, %invoke.cont130 ]
  %75 = load ptr, ptr %buffer3, align 8
  %call149 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager120, ptr noundef %75, i32 noundef %74, ptr noundef %73, i32 noundef %72)
          to label %invoke.cont148 unwind label %lpad139

invoke.cont148:                                   ; preds = %invoke.cont137
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call149)
          to label %invoke.cont150 unwind label %lpad139

invoke.cont150:                                   ; preds = %invoke.cont148
  %76 = load i32, ptr %m_pos.i.i130, align 8
  %77 = load ptr, ptr %buffer2, align 8
  %78 = load i32, ptr %m_pos.i.i127, align 8
  %79 = load ptr, ptr %buffer1, align 8
  invoke void @_Z4copyjPKjjPj(i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
          to label %invoke.cont160 unwind label %lpad139

invoke.cont160:                                   ; preds = %invoke.cont150
  %80 = load ptr, ptr %str_buffer132, align 8
  %cmp.not.i.i.i.i384 = icmp eq ptr %80, %m_initial_buffer.i.i339
  %cmp.i.i.i.i.i385 = icmp eq ptr %80, null
  %or.cond.i.i.i.i386 = or i1 %cmp.not.i.i.i.i384, %cmp.i.i.i.i.i385
  br i1 %or.cond.i.i.i.i386, label %if.end162, label %if.end.i.i.i.i.i387

if.end.i.i.i.i.i387:                              ; preds = %invoke.cont160
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %if.end162 unwind label %terminate.lpad.i.i388

terminate.lpad.i.i388:                            ; preds = %if.end.i.i.i.i.i387
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

lpad139:                                          ; preds = %invoke.cont150, %invoke.cont148, %invoke.cont137
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer132) #19
  br label %ehcleanup239

if.end162:                                        ; preds = %if.end.i.i.i.i.i387, %invoke.cont160, %if.then116
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %invoke.cont163 unwind label %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %if.end162
  %84 = load i32, ptr %m_pos.i.i127, align 8
  %85 = load ptr, ptr %buffer1, align 8
  %86 = zext i32 %84 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %invoke.cont163
  %indvars.iv441 = phi i64 [ %87, %land.rhs ], [ %86, %invoke.cont163 ]
  %cmp168.not = icmp eq i64 %indvars.iv441, 0
  br i1 %cmp168.not, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %87 = add nsw i64 %indvars.iv441, -1
  %arrayidx.i = getelementptr inbounds i32, ptr %85, i64 %87
  %88 = load i32, ptr %arrayidx.i, align 4
  %cmp172 = icmp eq i32 %88, 0
  br i1 %cmp172, label %while.cond, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %land.rhs
  %89 = trunc i64 %indvars.iv441 to i32
  %cmp174.not437 = icmp eq i32 %89, 0
  br i1 %cmp174.not437, label %cleanup, label %while.body175.lr.ph

while.body175.lr.ph:                              ; preds = %while.end
  %m_mpn_manager182 = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %90 = zext i32 %add65 to i64
  br label %while.body175

while.body175:                                    ; preds = %while.body175.lr.ph, %if.end237
  %sz1.1439 = phi i32 [ %89, %while.body175.lr.ph ], [ %sz1.3, %if.end237 ]
  %i165.0438 = phi i32 [ 0, %while.body175.lr.ph ], [ %add181, %if.end237 ]
  %exitcond453.not = icmp eq i32 %i165.0438, %prec
  br i1 %exitcond453.not, label %if.then177, label %if.end180

if.then177:                                       ; preds = %while.body175
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
          to label %cleanup unwind label %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end180:                                        ; preds = %while.body175
  %add181 = add i32 %i165.0438, 1
  %91 = load ptr, ptr %buffer1, align 8
  %92 = load ptr, ptr %buffer2, align 8
  %call188 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager182, ptr noundef %91, i32 noundef %sz1.1439, ptr noundef nonnull %ten, i32 noundef 1, ptr noundef %92)
          to label %invoke.cont187 unwind label %lpad104.loopexit

invoke.cont187:                                   ; preds = %if.end180
  %add189 = add i32 %sz1.1439, 1
  %93 = load ptr, ptr %buffer2, align 8
  %94 = zext i32 %add189 to i64
  br label %while.cond190

while.cond190:                                    ; preds = %land.rhs192, %invoke.cont187
  %indvars.iv445 = phi i64 [ %95, %land.rhs192 ], [ %94, %invoke.cont187 ]
  %cmp191.not = icmp eq i64 %indvars.iv445, 0
  br i1 %cmp191.not, label %if.then202, label %land.rhs192

land.rhs192:                                      ; preds = %while.cond190
  %95 = add nsw i64 %indvars.iv445, -1
  %arrayidx.i392 = getelementptr inbounds i32, ptr %93, i64 %95
  %96 = load i32, ptr %arrayidx.i392, align 4
  %cmp196 = icmp eq i32 %96, 0
  br i1 %cmp196, label %while.cond190, label %while.end200, !llvm.loop !38

while.end200:                                     ; preds = %land.rhs192
  %97 = trunc i64 %indvars.iv445 to i32
  %cmp201.not = icmp ugt i32 %97, %conv64
  br i1 %cmp201.not, label %if.else210, label %if.then202

if.then202:                                       ; preds = %while.cond190, %while.end200
  %sz2.0.lcssa460 = phi i32 [ %97, %while.end200 ], [ 0, %while.cond190 ]
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont203 unwind label %lpad104.loopexit

invoke.cont203:                                   ; preds = %if.then202
  %98 = load ptr, ptr %buffer2, align 8
  %99 = load ptr, ptr %buffer1, align 8
  invoke void @_Z4copyjPKjjPj(i32 noundef %sz2.0.lcssa460, ptr noundef %98, i32 noundef %sz2.0.lcssa460, ptr noundef %99)
          to label %if.end237 unwind label %lpad104.loopexit

if.else210:                                       ; preds = %while.end200
  %100 = load ptr, ptr %pw_buffer, align 8
  %101 = load ptr, ptr %buffer3, align 8
  %102 = load ptr, ptr %buffer1, align 8
  %call221 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager182, ptr noundef nonnull %93, i32 noundef %97, ptr noundef %100, i32 noundef %add65, ptr noundef %101, ptr noundef %102)
          to label %invoke.cont220 unwind label %lpad104.loopexit

invoke.cont220:                                   ; preds = %if.else210
  %103 = load ptr, ptr %buffer3, align 8
  %104 = load i32, ptr %103, align 4
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %104)
          to label %while.cond226.preheader unwind label %lpad104.loopexit

while.cond226.preheader:                          ; preds = %invoke.cont220
  %105 = load ptr, ptr %buffer1, align 8
  br label %while.cond226

while.cond226:                                    ; preds = %while.cond226.preheader, %land.rhs228
  %indvars.iv449 = phi i64 [ %90, %while.cond226.preheader ], [ %106, %land.rhs228 ]
  %cmp227.not = icmp eq i64 %indvars.iv449, 0
  br i1 %cmp227.not, label %cleanup, label %land.rhs228

land.rhs228:                                      ; preds = %while.cond226
  %106 = add nsw i64 %indvars.iv449, -1
  %arrayidx.i394 = getelementptr inbounds i32, ptr %105, i64 %106
  %107 = load i32, ptr %arrayidx.i394, align 4
  %cmp232 = icmp eq i32 %107, 0
  br i1 %cmp232, label %while.cond226, label %if.end237.loopexit, !llvm.loop !39

if.end237.loopexit:                               ; preds = %land.rhs228
  %108 = trunc i64 %indvars.iv449 to i32
  br label %if.end237

if.end237:                                        ; preds = %if.end237.loopexit, %invoke.cont203
  %sz1.3 = phi i32 [ %sz2.0.lcssa460, %invoke.cont203 ], [ %108, %if.end237.loopexit ]
  %cmp174.not = icmp eq i32 %sz1.3, 0
  br i1 %cmp174.not, label %cleanup, label %while.body175, !llvm.loop !40

cleanup:                                          ; preds = %while.cond, %if.end237, %while.cond226, %while.end, %if.then177
  %109 = load ptr, ptr %pw_buffer, align 8
  %cmp.not.i.i.i.i396 = icmp eq ptr %109, %49
  %cmp.i.i.i.i.i397 = icmp eq ptr %109, null
  %or.cond.i.i.i.i398 = or i1 %cmp.not.i.i.i.i396, %cmp.i.i.i.i.i397
  br i1 %or.cond.i.i.i.i398, label %_ZN7sbufferIjLj1024EED2Ev.exit401, label %if.end.i.i.i.i.i399

if.end.i.i.i.i.i399:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN7sbufferIjLj1024EED2Ev.exit401 unwind label %terminate.lpad.i.i400

terminate.lpad.i.i400:                            ; preds = %if.end.i.i.i.i.i399
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN7sbufferIjLj1024EED2Ev.exit401:                ; preds = %cleanup, %if.end.i.i.i.i.i399
  %112 = load ptr, ptr %buffer3, align 8
  %cmp.not.i.i.i.i403 = icmp eq ptr %112, %7
  %cmp.i.i.i.i.i404 = icmp eq ptr %112, null
  %or.cond.i.i.i.i405 = or i1 %cmp.not.i.i.i.i403, %cmp.i.i.i.i.i404
  br i1 %or.cond.i.i.i.i405, label %_ZN7sbufferIjLj16EED2Ev.exit, label %if.end.i.i.i.i.i406

if.end.i.i.i.i.i406:                              ; preds = %_ZN7sbufferIjLj1024EED2Ev.exit401
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN7sbufferIjLj16EED2Ev.exit unwind label %terminate.lpad.i.i407

terminate.lpad.i.i407:                            ; preds = %if.end.i.i.i.i.i406
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN7sbufferIjLj16EED2Ev.exit:                     ; preds = %_ZN7sbufferIjLj1024EED2Ev.exit401, %if.end.i.i.i.i.i406
  %115 = load ptr, ptr %buffer2, align 8
  %cmp.not.i.i.i.i409 = icmp eq ptr %115, %6
  %cmp.i.i.i.i.i410 = icmp eq ptr %115, null
  %or.cond.i.i.i.i411 = or i1 %cmp.not.i.i.i.i409, %cmp.i.i.i.i.i410
  br i1 %or.cond.i.i.i.i411, label %_ZN7sbufferIjLj1024EED2Ev.exit414, label %if.end.i.i.i.i.i412

if.end.i.i.i.i.i412:                              ; preds = %_ZN7sbufferIjLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN7sbufferIjLj1024EED2Ev.exit414 unwind label %terminate.lpad.i.i413

terminate.lpad.i.i413:                            ; preds = %if.end.i.i.i.i.i412
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN7sbufferIjLj1024EED2Ev.exit414:                ; preds = %_ZN7sbufferIjLj16EED2Ev.exit, %if.end.i.i.i.i.i412
  %118 = load ptr, ptr %buffer1, align 8
  %cmp.not.i.i.i.i416 = icmp eq ptr %118, %5
  %cmp.i.i.i.i.i417 = icmp eq ptr %118, null
  %or.cond.i.i.i.i418 = or i1 %cmp.not.i.i.i.i416, %cmp.i.i.i.i.i417
  br i1 %or.cond.i.i.i.i418, label %if.end246, label %if.end.i.i.i.i.i419

if.end.i.i.i.i.i419:                              ; preds = %_ZN7sbufferIjLj1024EED2Ev.exit414
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %if.end246 unwind label %terminate.lpad.i.i420

terminate.lpad.i.i420:                            ; preds = %if.end.i.i.i.i.i419
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

ehcleanup239:                                     ; preds = %lpad104.loopexit, %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad104.loopexit.split-lp.loopexit, %lpad139
  %.pn = phi { ptr, i32 } [ %83, %lpad139 ], [ %lpad.loopexit, %lpad104.loopexit ], [ %lpad.loopexit425, %lpad104.loopexit.split-lp.loopexit ], [ %lpad.loopexit428, %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad104.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer) #19
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad73.loopexit, %lpad73.loopexit.split-lp, %ehcleanup239
  %.pn59 = phi { ptr, i32 } [ %.pn, %ehcleanup239 ], [ %lpad.loopexit430, %lpad73.loopexit ], [ %lpad.loopexit.split-lp431, %lpad73.loopexit.split-lp ]
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %buffer3) #19
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2) #19
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1) #19
  resume { ptr, i32 } %.pn59

if.end246:                                        ; preds = %if.end.i.i.i.i.i419, %_ZN7sbufferIjLj1024EED2Ev.exit414, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.3, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj1024EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb0ELj1024EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIjLb0ELj1024EED2Ev.exit:                ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.6, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager12display_smt2ERSoRK4mpffb(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n, i1 noundef zeroext %decimal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str_buffer = alloca %class.sbuffer, align 8
  %bf.load.i = load i32, ptr %n, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %bf.load.i.i.pre = load i32, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %if.then ], [ %bf.load.i, %entry ]
  %arrayidx.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 7, i64 0
  %m_significands.i.i = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_significands.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %1 = load i32, ptr %this, align 8
  %mul.i.i = mul i32 %bf.lshr.i.i, %1
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i
  %cmp8.not.i = icmp eq i32 %1, 0
  br i1 %cmp8.not.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %j.09.i = phi i32 [ %inc7.i, %for.body.i ], [ %1, %if.end ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx4.i, align 4
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %2, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i6.i = zext i32 %j.09.i to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i6.i
  store i32 0, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc7.i = add i32 %j.09.i, 1
  %5 = load i32, ptr %this, align 8
  %6 = zext i32 %5 to i64
  %cmp.i38 = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i38, label %for.body.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, !llvm.loop !11

_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit:  ; preds = %for.body.i, %if.end
  %7 = phi i32 [ 0, %if.end ], [ %5, %for.body.i ]
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call4 = tail call noundef i32 @_Z3ntzjPKj(i32 noundef %7, ptr noundef %8)
  %m_exponent = getelementptr inbounds %class.mpff, ptr %n, i64 0, i32 1
  %9 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit
  %conv6 = sext i32 %call4 to i64
  %sub = sub nsw i64 0, %conv
  %cmp7.not = icmp slt i64 %conv6, %sub
  %conv10 = trunc i64 %sub to i32
  %add = add nsw i64 %conv, %conv6
  %exp.0 = select i1 %cmp7.not, i64 %add, i64 0
  %shift.0 = select i1 %cmp7.not, i32 %call4, i32 %conv10
  %cmp14 = icmp sgt i32 %shift.0, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then5
  %10 = load i32, ptr %this, align 8
  %11 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Z3shrjPKjjPj(i32 noundef %10, ptr noundef %11, i32 noundef %shift.0, ptr noundef %11)
  br label %if.end19

if.end19:                                         ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, %if.then15, %if.then5
  %exp.045 = phi i64 [ %exp.0, %if.then15 ], [ %exp.0, %if.then5 ], [ %conv, %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit ]
  %cmp20 = icmp sgt i64 %exp.045, 0
  br i1 %cmp20, label %if.end28.sink.split, label %if.else23

if.else23:                                        ; preds = %if.end19
  %cmp24 = icmp slt i64 %exp.045, 0
  br i1 %cmp24, label %if.end28.sink.split, label %if.end28

if.end28.sink.split:                              ; preds = %if.else23, %if.end19
  %.str.16.sink = phi ptr [ @.str.15, %if.end19 ], [ @.str.16, %if.else23 ]
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.16.sink)
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else23
  %12 = load i32, ptr %this, align 8
  %mul = mul i32 %12, 11
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %str_buffer, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %str_buffer, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %str_buffer, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %str_buffer, i64 0, i32 2
  store i32 1024, ptr %m_capacity.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp2.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end28, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %13 = phi i32 [ %inc.i.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end28 ]
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %if.end28 ]
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %str_buffer, align 8
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %14, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i.i)
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i.i = load ptr, ptr %str_buffer, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %16 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  store i8 %16, ptr %arrayidx.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

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
  %.pre1.i.i.i = phi i32 [ %15, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %str_buffer, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %mul
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %for.body.i.i, !llvm.loop !31

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre = load i32, ptr %this, align 8
  %.pre47 = load ptr, ptr %str_buffer, align 8
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %if.end28
  %20 = phi i32 [ %inc.i.i.i, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end28 ]
  %21 = phi ptr [ %.pre47, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %m_initial_buffer.i.i, %if.end28 ]
  %22 = phi i32 [ %.pre, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %if.end28 ]
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 10
  %23 = load ptr, ptr %arrayidx.i, align 8
  %call37 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %23, i32 noundef %22, ptr noundef %21, i32 noundef %20)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %decimal, label %if.then40, label %if.end43

if.then40:                                        ; preds = %invoke.cont38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %if.end43 unwind label %lpad

lpad:                                             ; preds = %if.end75.invoke, %if.then84, %if.end78, %if.then72, %invoke.cont67, %if.end66, %if.then63, %if.else59, %if.then51, %if.then40, %invoke.cont36, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #19
  resume { ptr, i32 } %24

if.end43:                                         ; preds = %if.then40, %invoke.cont38
  %cmp44.not = icmp eq i64 %exp.045, 0
  br i1 %cmp44.not, label %if.end81, label %if.then45

if.then45:                                        ; preds = %if.end43
  %spec.select = call i64 @llvm.abs.i64(i64 %exp.045, i1 true)
  %cmp50 = icmp ult i64 %spec.select, 64
  br i1 %cmp50, label %if.then51, label %if.else59

if.then51:                                        ; preds = %if.then45
  %shl = shl nuw i64 1, %spec.select
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %shl)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  br i1 %decimal, label %if.end75.invoke, label %if.end78

if.else59:                                        ; preds = %if.then45
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else59
  br i1 %decimal, label %if.then63, label %if.end66

if.then63:                                        ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %if.end66 unwind label %lpad

if.end66:                                         ; preds = %if.then63, %invoke.cont60
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call68, i64 noundef %spec.select)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  br i1 %decimal, label %if.then72, label %if.end75.invoke

if.then72:                                        ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %if.end75.invoke unwind label %lpad

if.end75.invoke:                                  ; preds = %invoke.cont69, %if.then72, %invoke.cont52
  %25 = phi ptr [ @.str.17, %invoke.cont52 ], [ @.str.20, %if.then72 ], [ @.str.20, %invoke.cont69 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %25)
          to label %if.end78 unwind label %lpad

if.end78:                                         ; preds = %if.end75.invoke, %invoke.cont52
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %if.end81 unwind label %lpad

if.end81:                                         ; preds = %if.end78, %if.end43
  %bf.load.i39 = load i32, ptr %n, align 4
  %bf.clear.i40 = and i32 %bf.load.i39, 1
  %cmp.i41.not = icmp eq i32 %bf.clear.i40, 0
  br i1 %cmp.i41.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %if.end87 unwind label %lpad

if.end87:                                         ; preds = %if.then84, %if.end81
  %27 = load ptr, ptr %str_buffer, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIcLj1024EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end87
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7sbufferIcLj1024EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7sbufferIcLj1024EED2Ev.exit:                   ; preds = %if.end87, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  invoke void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(8) %a)
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
define hidden void @_ZNK12mpff_manager18to_rational_stringB5cxx11ERK4mpff(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %buffer.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i), !noalias !41
  invoke void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer.i, ptr noundef nonnull align 4 dereferenceable(8) %a)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !41

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer.i)
          to label %_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i) #19
  resume { ptr, i32 } %0

_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %buffer.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN12mpff_manager17prev_power_of_twoERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a) local_unnamed_addr #11 align 2 {
entry:
  %bf.load.i = load i32, ptr %a, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %cmp.i = icmp eq i32 %bf.clear.i, 0
  %cmp.i.i = icmp ugt i32 %bf.load.i, 1
  %0 = and i1 %cmp.i.i, %cmp.i
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_exponent = getelementptr inbounds %class.mpff, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %2
  %cmp.not = icmp sgt i32 %1, %sub
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %1, -1
  %sub6 = add i32 %add, %2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %sub6, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager5checkERK4mpff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %n) local_unnamed_addr #12 align 2 {
entry:
  ret i1 true
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager18overflow_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.24
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager14div0_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.25
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.7, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.8, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
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
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i.i.i31, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %return

return:                                           ; preds = %if.end.i, %if.end20, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.9, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral.9, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
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
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.10, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral.10, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpff.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff: %agg.result"}
!43 = distinct !{!43, !"_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff"}
