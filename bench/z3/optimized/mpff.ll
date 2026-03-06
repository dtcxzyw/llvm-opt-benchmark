; ModuleID = 'bench/z3/original/mpff.ll'
source_filename = "bench/z3/original/mpff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class._scoped_numeral = type { ptr, %class.mpff }
%class.mpff = type { i32, i32 }
%class._scoped_numeral.6 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral.7 = type { ptr, %class.mpz }
%class._scoped_numeral.8 = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral.9 = type { ptr, %class.mpq }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%class.sbuffer.2 = type { %class.buffer.3 }
%class.buffer.3 = type { ptr, i32, i32, [4096 x i8] }
%class.sbuffer.4 = type { %class.buffer.5 }
%class.buffer.5 = type { ptr, i32, i32, [64 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpff_manager15ensure_capacityEj = comdat any

$_ZN12mpff_manager18allocate_if_neededER4mpff = comdat any

$_ZN15_scoped_numeralI12mpff_managerED2Ev = comdat any

$_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq = comdat any

$_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq = comdat any

$_ZN6bufferIcLb0ELj1024EED2Ev = comdat any

$_ZN6bufferIjLb0ELj1024EED2Ev = comdat any

$_ZN6bufferIjLb0ELj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12mpff_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpff_manager18overflow_exception4whatEv = comdat any

$_ZN12mpff_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpff_manager14div0_exception4whatEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTIN12mpff_manager18overflow_exceptionE = comdat any

$_ZTSN12mpff_manager18overflow_exceptionE = comdat any

$_ZTIN12mpff_manager9exceptionE = comdat any

$_ZTSN12mpff_manager9exceptionE = comdat any

$_ZTIN12mpff_manager14div0_exceptionE = comdat any

$_ZTSN12mpff_manager14div0_exceptionE = comdat any

$_ZTVN12mpff_manager18overflow_exceptionE = comdat any

$_ZTVN12mpff_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpff.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTIN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager18overflow_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpff_manager18overflow_exceptionE\00", comdat, align 1
@_ZTIN12mpff_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTSN12mpff_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpff_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"Failed to verify: ::inc(m_precision, n_sig_b)\0A\00", align 1
@_ZTIN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager14div0_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@_ZTSN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpff_manager14div0_exceptionE\00", comdat, align 1
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
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12mpff_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpff_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpff_manager18overflow_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"multi-precision floating point (mpff) overflow\00", align 1
@_ZTVN12mpff_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager14div0_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpff_manager14div0_exceptionD0Ev, ptr @_ZNK12mpff_manager14div0_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [55 x i8] c"multi-precision floating point (mpff) division by zero\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpff.cpp, ptr null }]

@_ZN12mpff_managerC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN12mpff_managerC2Ejj
@_ZN12mpff_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpff_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_managerC2Ejj(ptr noundef nonnull align 8 dereferenceable(89) initializes((0, 21), (24, 28), (32, 88)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIjLb0EjE4sizeEv.exit.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.ptr15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !13
  %11 = shl i32 %1, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %14, align 4, !tbaa !20
  %15 = mul i32 %2, %1
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %16 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.i unwind label %.loopexit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %15, ptr %21, align 4, !tbaa !21
  %22 = zext i32 %15 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %23, i1 false), !tbaa !21
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %24 = shl i32 %1, 1
  %.not.not.i37 = icmp eq i32 %24, 0
  %25 = zext i32 %24 to i64
  br label %38

26:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %26
  %32 = load i32, ptr %6, align 8, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !9
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %34 = add i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %34, ptr %29, align 4, !tbaa !21
  br label %_ZN6id_gen2mkEv.exit

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %103, %104, %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.ptr15, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i22

_ZNK6vectorIjLb0EjE4sizeEv.exit.i36:              ; preds = %38
  br i1 %.not.not.i37, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39, label %thread-pre-split.i24.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i22:       ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %.not16.i23 = icmp ugt i32 %24, %43
  br i1 %.not16.i23, label %thread-pre-split.i24.preheader, label %44

thread-pre-split.i24.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i22
  %.ph = phi ptr [ %40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i22 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i36 ]
  %.0.i17.i27.ph = phi i32 [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i22 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i36 ]
  br label %thread-pre-split.i24

44:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i22
  store i32 %24, ptr %42, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39

thread-pre-split.i24:                             ; preds = %thread-pre-split.i24.backedge, %thread-pre-split.i24.preheader
  %45 = phi ptr [ %.ph, %thread-pre-split.i24.preheader ], [ %.be, %thread-pre-split.i24.backedge ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i28

_ZNK6vectorIjLb0EjE8capacityEv.exit.i28:          ; preds = %thread-pre-split.i24
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp ugt i32 %24, %48
  br i1 %49, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i34, label %94

50:                                               ; preds = %thread-pre-split.i24
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc41 unwind label %100

.noexc41:                                         ; preds = %50
  store i32 2, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %39, align 8, !tbaa !3
  br label %thread-pre-split.i24.backedge

thread-pre-split.i24.backedge:                    ; preds = %.noexc41, %.noexc42
  %.be = phi ptr [ %92, %.noexc42 ], [ %53, %.noexc41 ]
  br label %thread-pre-split.i24, !llvm.loop !22

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i34:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i28
  %54 = getelementptr inbounds i8, ptr %45, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = mul i32 %55, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 2
  %60 = add i32 %59, 8
  %.not.i = icmp ugt i32 %58, %55
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i34
  %62 = shl i32 %55, 2
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %89, label %64

64:                                               ; preds = %61, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i34
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !29
  %77 = load i64, ptr %70, align 8, !tbaa !33
  store i64 %77, ptr %68, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !32
  store ptr %70, ptr %3, align 8, !tbaa !29
  store i64 0, ptr %79, align 8, !tbaa !32
  store i8 0, ptr %70, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %93 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !33
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %65) #26
  br label %.body

89:                                               ; preds = %61
  %90 = zext i32 %60 to i64
  %91 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %54, i64 noundef %90)
          to label %.noexc42 unwind label %100

.noexc42:                                         ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %39, align 8, !tbaa !3
  store i32 %58, ptr %91, align 4, !tbaa !21
  br label %thread-pre-split.i24.backedge

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

94:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i28
  %95 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %24, ptr %95, align 4, !tbaa !21
  %.not1319.i29 = icmp eq i32 %.0.i17.i27.ph, %24
  br i1 %.not1319.i29, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39, label %.lr.ph.preheader.i30

.lr.ph.preheader.i30:                             ; preds = %94
  %96 = zext i32 %.0.i17.i27.ph to i64
  %97 = getelementptr [4 x i8], ptr %45, i64 %96
  %98 = sub nsw i64 %25, %96
  %99 = shl nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %99, i1 false), !tbaa !21
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit39:        ; preds = %.lr.ph.preheader.i30, %94, %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %38, !llvm.loop !34

100:                                              ; preds = %89, %50
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  %.0.i = phi i32 [ %32, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %37, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %102 = icmp eq i32 %.0.i, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %_ZN6id_gen2mkEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.1)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %103
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %104, %_ZN6id_gen2mkEv.exit
  %106 = load i32, ptr %9, align 8
  %107 = icmp ult i32 %106, 2
  br i1 %107, label %108, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %108
  %114 = load i32, ptr %6, align 8, !tbaa !9
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %116 = add i32 %112, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !21
  store i32 %116, ptr %111, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %114, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %119, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  invoke void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i
  %120 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %.noexc45, %105
  %121 = phi i32 [ %106, %105 ], [ %120, %.noexc45 ]
  %122 = and i32 %121, -2
  store i32 %122, ptr %9, align 8
  %123 = invoke noundef i32 @_Z8nlz_corej(i32 noundef 1)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %124 = load i32, ptr %12, align 4, !tbaa !18
  %125 = add i32 %123, %124
  %126 = sub i32 32, %125
  store i32 %126, ptr %10, align 4, !tbaa !35
  %127 = shl nuw i32 1, %123
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %9, align 8
  %130 = lshr i32 %129, 1
  %131 = load i32, ptr %0, align 8, !tbaa !13
  %132 = mul i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %133
  %135 = add i32 %131, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %136
  store i32 %127, ptr %137, align 4, !tbaa !21
  %138 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i43 = icmp eq i32 %138, 1
  br i1 %.not.i43, label %_ZN12mpff_manager3setER4mpffi.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.noexc46, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i44 ], [ 0, %.noexc46 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i
  store i32 0, ptr %139, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = load i32, ptr %0, align 8, !tbaa !13
  %141 = add i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph.i44, label %_ZN12mpff_manager3setER4mpffi.exit, !llvm.loop !36

_ZN12mpff_manager3setER4mpffi.exit:               ; preds = %.lr.ph.i44, %.noexc46
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %100, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %101, %100 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %144

144:                                              ; preds = %144, %.body
  %.idx17 = phi i64 [ 72, %.body ], [ %.add18, %144 ]
  %.add18 = add nsw i64 %.idx17, -8
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.add18
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr20) #26
  %145 = icmp eq i64 %.add18, 40
  br i1 %145, label %146, label %144

146:                                              ; preds = %144
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 1
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %9, label %_ZN6id_gen7recycleEj.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %7, ptr %25, align 4, !tbaa !21
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load i32, ptr %1, align 4
  %30 = lshr i32 %29, 1
  %31 = load i32, ptr %0, align 8, !tbaa !13
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i
  store i32 0, ptr %35, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %5, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %39, align 4, !tbaa !35
  br label %47

40:                                               ; preds = %3
  %41 = icmp slt i32 %2, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %2
  tail call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %43)
  %44 = load i32, ptr %1, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %47

46:                                               ; preds = %40
  tail call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2)
  br label %47

47:                                               ; preds = %42, %46, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpff_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12mpff_manager3delER4mpff.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %5
  br i1 %6, label %_ZN6id_gen7recycleEj.exit.i, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

17:                                               ; preds = %11, %7
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc3 unwind label %65

.noexc3:                                          ; preds = %17
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc3, %11
  %18 = phi i32 [ %.pre2.i.i.i, %.noexc3 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i.i, %.noexc3 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %4, ptr %22, align 4, !tbaa !21
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %2, align 8
  %27 = lshr i32 %26, 1
  %28 = load i32, ptr %0, align 8, !tbaa !13
  %29 = mul i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN12mpff_manager3delER4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6id_gen7recycleEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %0, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %_ZN12mpff_manager3delER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager3delER4mpff.exit:                ; preds = %.lr.ph.i, %_ZN6id_gen7recycleEj.exit.i, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.preheader, label %38

38:                                               ; preds = %_ZN12mpff_manager3delER4mpff.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.preheader unwind label %40

_ZN6vectorIjLb0EjED2Ev.exit.preheader:            ; preds = %_ZN12mpff_manager3delER4mpff.exit, %38
  br label %_ZN6vectorIjLb0EjED2Ev.exit

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.preheader, %_ZN6vectorIjLb0EjED2Ev.exit5
  %.idx = phi i64 [ %.add, %_ZN6vectorIjLb0EjED2Ev.exit5 ], [ 72, %_ZN6vectorIjLb0EjED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %43 = load ptr, ptr %.ptr1, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %44
  %49 = icmp eq i64 %.add, 40
  br i1 %49, label %50, label %_ZN6vectorIjLb0EjED2Ev.exit

50:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN6id_genD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6id_genD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %50, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit7, label %60

60:                                               ; preds = %_ZN6id_genD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit7 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit7:                     ; preds = %_ZN6id_genD2Ev.exit, %60
  ret void

65:                                               ; preds = %17, %5
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %_ZN6id_gen7recycleEj.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

17:                                               ; preds = %11, %7
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %4, ptr %22, align 4, !tbaa !21
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %5, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %1, align 4
  %27 = lshr i32 %26, 1
  %28 = load i32, ptr %0, align 8, !tbaa !13
  %29 = mul i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6id_gen7recycleEj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN6id_gen7recycleEj.exit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store i32 0, ptr %32, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %0, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %_ZN6id_gen7recycleEj.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = mul i32 %6, %4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %.not16.i = icmp ugt i32 %7, %11
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %12

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %7, ptr %10, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %13 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %18

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %thread-pre-split.i, !llvm.loop !22

18:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !21
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %7
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i17.i.ph to i64
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !21
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %12, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager8allocateER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %2
  %10 = load i32, ptr %3, align 8, !tbaa !9
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 8, !tbaa !9
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %12 = add i32 %8, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %12, ptr %7, align 4, !tbaa !21
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.0.i = phi i32 [ %10, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %15, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i)
  %16 = load i32, ptr %1, align 4
  %17 = shl i32 %.0.i, 1
  %18 = and i32 %16, 1
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.not1 = icmp ult i32 %1, %6
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN12mpff_manager6expandEv.exit
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %79, %_ZN12mpff_manager6expandEv.exit ]
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %80, %_ZN12mpff_manager6expandEv.exit ]
  %11 = phi i32 [ %6, %.lr.ph ], [ %81, %_ZN12mpff_manager6expandEv.exit ]
  %12 = shl i32 %11, 1
  store i32 %12, ptr %5, align 8, !tbaa !19
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %14 = mul i32 %13, %12
  %15 = icmp eq ptr %10, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %8
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %_ZN12mpff_manager6expandEv.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %.not16.i.i = icmp ugt i32 %14, %17
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %18

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %14, ptr %16, align 4, !tbaa !21
  br label %_ZN12mpff_manager6expandEv.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %19 = phi ptr [ %9, %thread-pre-split.i.i.preheader ], [ %.be17, %thread-pre-split.i.i.backedge ]
  %20 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be17, %thread-pre-split.i.i.backedge ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp ugt i32 %14, %23
  br i1 %24, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %72

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %25 = icmp eq ptr %19, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %thread-pre-split.i.i.backedge

30:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %31 = getelementptr inbounds i8, ptr %19, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = mul i32 %32, 3
  %34 = add i32 %33, 1
  %35 = lshr i32 %34, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 8
  %.not.i = icmp ugt i32 %35, %32
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %30
  %39 = shl i32 %32, 2
  %40 = add i32 %39, 8
  %.not27.i = icmp ugt i32 %37, %40
  br i1 %.not27.i, label %67, label %41

41:                                               ; preds = %38, %30
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %64

43:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  store ptr %46, ptr %44, align 8, !tbaa !29
  %54 = load i64, ptr %47, align 8, !tbaa !33
  store i64 %54, ptr %45, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !32
  store ptr %47, ptr %3, align 8, !tbaa !29
  store i64 0, ptr %56, align 8, !tbaa !32
  store i8 0, ptr %47, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %71 unwind label %58

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %58
  %62 = load i64, ptr %47, align 8, !tbaa !33
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %42) #26
  br label %66

66:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %65, %64 ]
  resume { ptr, i32 } %.pn32.i

67:                                               ; preds = %38
  %68 = zext i32 %37 to i64
  %69 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %31, i64 noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %7, align 8, !tbaa !3
  store i32 %35, ptr %69, align 4, !tbaa !21
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %67, %26
  %.be17 = phi ptr [ %29, %26 ], [ %70, %67 ]
  br label %thread-pre-split.i.i, !llvm.loop !22

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

72:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %73 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %14, ptr %73, align 4, !tbaa !21
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %14
  br i1 %.not1319.i.i, label %_ZN12mpff_manager6expandEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %74 = zext i32 %14 to i64
  %75 = zext i32 %.0.i17.i.i.ph to i64
  %76 = getelementptr [4 x i8], ptr %20, i64 %75
  %77 = sub nsw i64 %74, %75
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %78, i1 false), !tbaa !21
  br label %_ZN12mpff_manager6expandEv.exit

_ZN12mpff_manager6expandEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %18, %72, %.lr.ph.preheader.i.i
  %79 = phi ptr [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %9, %18 ], [ %19, %72 ], [ %19, %.lr.ph.preheader.i.i ]
  %80 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %10, %18 ], [ %20, %72 ], [ %20, %.lr.ph.preheader.i.i ]
  %81 = load i32, ptr %5, align 8, !tbaa !19
  %.not = icmp ult i32 %1, %81
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN12mpff_manager6expandEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %16

._crit_edge:                                      ; preds = %16, %3
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %0, align 8, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %16

._crit_edge:                                      ; preds = %16, %3
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.01112 = phi i32 [ %8, %.lr.ph ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !21
  %20 = zext i32 %.01112 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = add i32 %.01112, 1
  %23 = load i32, ptr %0, align 8, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %16

._crit_edge:                                      ; preds = %16, %3
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.01112 = phi i32 [ %8, %.lr.ph ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 0, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = zext i32 %.01112 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = add i32 %.01112, 1
  %23 = load i32, ptr %0, align 8, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12mpff_manager3delER4mpff.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %_ZN6id_gen7recycleEj.exit.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

17:                                               ; preds = %11, %7
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %4, ptr %22, align 4, !tbaa !21
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %1, align 4
  %27 = lshr i32 %26, 1
  %28 = load i32, ptr %0, align 8, !tbaa !13
  %29 = mul i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN12mpff_manager3delER4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6id_gen7recycleEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %0, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %_ZN12mpff_manager3delER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager3delER4mpff.exit:                ; preds = %.lr.ph.i, %2, %_ZN6id_gen7recycleEj.exit.i
  store i32 0, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %36, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_intERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = sub nsw i32 0, %8
  %.not = icmp sgt i32 %4, %9
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i32, ptr %1, align 4
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, %11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = sub nsw i32 0, %4
  %20 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %11, ptr noundef %18, i32 noundef %19)
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %6, %2, %10
  %.0 = phi i1 [ %21, %10 ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager8is_int64ERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !13
  %7 = shl i32 %6, 5
  %8 = sub i32 64, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = sub nsw i32 0, %14
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = lshr i32 %3, 1
  %21 = mul i32 %6, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  %24 = sub nsw i32 0, %10
  %25 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %6, ptr noundef %23, i32 noundef %24)
  %26 = xor i1 %25, true
  br label %45

27:                                               ; preds = %5
  %28 = icmp eq i32 %10, %8
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = lshr i32 %3, 1
  %33 = mul i32 %6, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  %36 = trunc i32 %3 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = add i32 %6, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp eq i32 %41, -2147483648
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %38, ptr noundef nonnull %35)
  br label %45

45:                                               ; preds = %17, %12, %43, %37, %29, %27, %2
  %.0 = phi i1 [ true, %2 ], [ %44, %43 ], [ %26, %17 ], [ false, %12 ], [ false, %37 ], [ false, %29 ], [ false, %27 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager9is_uint64ERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = load i32, ptr %0, align 8, !tbaa !13
  %12 = shl i32 %11, 5
  %13 = sub i32 64, %12
  %.not = icmp sgt i32 %10, %13
  br i1 %.not, label %29, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = sub nsw i32 0, %16
  %18 = icmp sgt i32 %10, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = lshr exact i32 %3, 1
  %23 = mul i32 %11, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  %26 = sub nsw i32 0, %10
  %27 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %11, ptr noundef %25, i32 noundef %26)
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %5, %8, %14, %19, %2
  %.0 = phi i1 [ true, %2 ], [ false, %14 ], [ false, %8 ], [ false, %5 ], [ %28, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK12mpff_manager10get_uint64ERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %.neg8 = mul i32 %8, -32
  %reass.sub = sub i32 %.neg8, %7
  %.neg7 = add i32 %reass.sub, 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = lshr i32 %3, 1
  %12 = mul i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = add i32 %8, -2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = zext nneg i32 %.neg7 to i64
  %20 = lshr i64 %18, %19
  br label %21

21:                                               ; preds = %2, %5
  %.0 = phi i64 [ %20, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK12mpff_manager9get_int64ERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = shl i32 %8, 5
  %10 = add i32 %9, %7
  %.neg14 = sub i32 64, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = lshr i32 %3, 1
  %14 = mul i32 %8, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = add i32 %8, -2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = icmp eq i32 %10, 64
  %.pre = load i64, ptr %19, align 8, !tbaa !42
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre15 = trunc i32 %3 to i1
  br label %24

21:                                               ; preds = %5
  %22 = icmp eq i64 %.pre, -9223372036854775808
  %23 = trunc i32 %3 to i1
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %23, %21 ]
  %25 = zext nneg i32 %.neg14 to i64
  %26 = lshr i64 %.pre, %25
  %27 = sub nsw i64 0, %26
  %spec.select = select i1 %.pre-phi, i64 %27, i64 %26
  br label %28

28:                                               ; preds = %21, %24, %2
  %.012 = phi i64 [ 0, %2 ], [ %spec.select, %24 ], [ -9223372036854775808, %21 ]
  ret i64 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager10is_abs_oneERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = sub nsw i32 1, %6
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i32, ptr %1, align 4
  %12 = lshr i32 %11, 1
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %14 = mul i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  %17 = add i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %.not11 = icmp eq i32 %20, -2147483648
  br i1 %.not11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %.not1314 = icmp eq i32 %17, 0
  br i1 %.not1314, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %.not12 = icmp eq i32 %22, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %18
  %or.cond.not = select i1 %.not12, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8, %2
  %.010 = phi i1 [ false, %2 ], [ false, %8 ], [ true, %.preheader ], [ %.not12, %.lr.ph ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_twoERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = trunc i32 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sub nsw i32 2, %9
  %.not = icmp eq i32 %7, %10
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = lshr exact i32 %3, 1
  %15 = load i32, ptr %0, align 8, !tbaa !13
  %16 = mul i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = add i32 %15, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %.not12 = icmp eq i32 %22, -2147483648
  br i1 %.not12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  %.not1415 = icmp eq i32 %19, 0
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %.not13 = icmp eq i32 %24, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %20
  %or.cond.not = select i1 %.not13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11, %5, %2
  %.011 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %11 ], [ true, %.preheader ], [ %.not13, %.lr.ph ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = load i32, ptr %1, align 4
  br i1 %4, label %6, label %40

6:                                                ; preds = %3
  %7 = lshr i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %9, label %_ZN6id_gen7recycleEj.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %7, ptr %25, align 4, !tbaa !21
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load i32, ptr %1, align 4
  %30 = lshr i32 %29, 1
  %31 = load i32, ptr %0, align 8, !tbaa !13
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i
  store i32 0, ptr %35, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %6, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %39, align 4, !tbaa !35
  br label %.loopexit

40:                                               ; preds = %3
  %41 = icmp ult i32 %5, 2
  br i1 %41, label %42, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %42
  %50 = load i32, ptr %43, align 8, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %43, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %52 = add i32 %48, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !21
  store i32 %52, ptr %47, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %50, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %55, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %56 = load i32, ptr %1, align 4
  %57 = shl i32 %.0.i.i.i, 1
  %58 = and i32 %56, 1
  %59 = or disjoint i32 %58, %57
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %40, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %60 = phi i32 [ %5, %40 ], [ %59, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %61 = and i32 %60, -2
  store i32 %61, ptr %1, align 4
  %62 = tail call noundef i32 @_Z8nlz_corej(i32 noundef %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = add i32 %62, %64
  %66 = sub i32 32, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !35
  %68 = shl i32 %2, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load i32, ptr %1, align 4
  %72 = lshr i32 %71, 1
  %73 = load i32, ptr %0, align 8, !tbaa !13
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %75
  %77 = add i32 %73, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  store i32 %68, ptr %79, align 4, !tbaa !21
  %80 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %80, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 0, ptr %81, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %0, align 8, !tbaa !13
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i:             ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i:      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i, %5
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit

_ZN6vectorIjLb0EjE4backEv.exit.i.i:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %15, ptr %10, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit

_ZN12mpff_manager8allocateER4mpff.exit:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i
  %.0.i.i = phi i32 [ %13, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i)
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %.0.i.i, 1
  %21 = and i32 %19, 1
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %_ZN12mpff_manager8allocateER4mpff.exit, %2
  ret void
}

declare noundef i32 @_Z8nlz_corej(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 1
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %9, label %_ZN6id_gen7recycleEj.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %7, ptr %25, align 4, !tbaa !21
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load i32, ptr %1, align 4
  %30 = lshr i32 %29, 1
  %31 = load i32, ptr %0, align 8, !tbaa !13
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i
  store i32 0, ptr %35, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %5, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %39, align 4, !tbaa !35
  br label %47

40:                                               ; preds = %3
  %41 = icmp slt i64 %2, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = sub i64 0, %2
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %43)
  %44 = load i32, ptr %1, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %47

46:                                               ; preds = %40
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2)
  br label %47

47:                                               ; preds = %42, %46, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !42
  %5 = icmp eq i64 %2, 0
  %6 = load i32, ptr %1, align 4
  br i1 %5, label %7, label %41

7:                                                ; preds = %3
  %8 = lshr i32 %6, 1
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %10, label %_ZN6id_gen7recycleEj.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i.i.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  store i32 %8, ptr %26, align 4, !tbaa !21
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load i32, ptr %1, align 4
  %31 = lshr i32 %30, 1
  %32 = load i32, ptr %0, align 8, !tbaa !13
  %33 = mul i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %34
  %.not10.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i
  store i32 0, ptr %36, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = load i32, ptr %0, align 8, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %7, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %40, align 4, !tbaa !35
  br label %.loopexit

41:                                               ; preds = %3
  %42 = icmp ult i32 %6, 2
  br i1 %42, label %43, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %43
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %43
  %51 = load i32, ptr %44, align 8, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %44, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %53 = add i32 %49, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  store i32 %53, ptr %48, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %51, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %56, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %57 = load i32, ptr %1, align 4
  %58 = shl i32 %.0.i.i.i, 1
  %59 = and i32 %57, 1
  %60 = or disjoint i32 %59, %58
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %41, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %61 = phi i32 [ %6, %41 ], [ %60, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %62 = and i32 %61, -2
  store i32 %62, ptr %1, align 4
  %63 = call noundef i32 @_Z3nlzjPKj(i32 noundef 2, ptr noundef nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = add i32 %63, %65
  %67 = sub i32 64, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !35
  %69 = load i64, ptr %4, align 8, !tbaa !42
  %70 = zext nneg i32 %63 to i64
  %71 = shl i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load i32, ptr %1, align 4
  %75 = lshr i32 %74, 1
  %76 = load i32, ptr %0, align 8, !tbaa !13
  %77 = mul i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %78
  %80 = lshr i64 %71, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = add i32 %76, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !21
  %85 = load i32, ptr %4, align 8, !tbaa !21
  %86 = load i32, ptr %0, align 8, !tbaa !13
  %87 = add i32 %86, -2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !21
  %90 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %90, 2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  store i32 0, ptr %91, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %0, align 8, !tbaa !13
  %93 = add i32 %92, -2
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffij(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(address) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %2)
          to label %11 unwind label %84

11:                                               ; preds = %4
  invoke void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %3)
          to label %12 unwind label %84

12:                                               ; preds = %11
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %13 unwind label %84

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load i32, ptr %9, align 8
  %16 = lshr i32 %15, 1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %17
  br i1 %18, label %_ZN6id_gen7recycleEj.exit.i.i, label %19

19:                                               ; preds = %.noexc.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

29:                                               ; preds = %23, %19
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc1.i unwind label %46

.noexc1.i:                                        ; preds = %29
  %.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc1.i, %23
  %30 = phi i32 [ %.pre2.i.i.i.i, %.noexc1.i ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i.i, %.noexc1.i ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store i32 %16, ptr %34, align 4, !tbaa !21
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.noexc.i
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load i32, ptr %14, align 8, !tbaa !13
  %39 = mul i32 %16, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i32, ptr %14, align 8, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %.lr.ph.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !37

46:                                               ; preds = %29, %17
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %.lr.ph.i.i, %13, %_ZN6id_gen7recycleEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load i32, ptr %7, align 8
  %51 = lshr i32 %50, 1
  %.not.i.i7 = icmp eq i32 %51, 0
  br i1 %.not.i.i7, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19, label %52

52:                                               ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %53 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i8 unwind label %81

.noexc.i8:                                        ; preds = %52
  br i1 %53, label %_ZN6id_gen7recycleEj.exit.i.i10, label %54

54:                                               ; preds = %.noexc.i8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

64:                                               ; preds = %58, %54
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc1.i15 unwind label %81

.noexc1.i15:                                      ; preds = %64
  %.pre.i.i.i.i16 = load ptr, ptr %55, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i.i.i16, i64 -4
  %.pre2.i.i.i.i18 = load i32, ptr %.phi.trans.insert.i.i.i.i17, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9:     ; preds = %.noexc1.i15, %58
  %65 = phi i32 [ %.pre2.i.i.i.i18, %.noexc1.i15 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i.i.i16, %.noexc1.i15 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  store i32 %51, ptr %69, align 4, !tbaa !21
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i10

_ZN6id_gen7recycleEj.exit.i.i10:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9, %.noexc.i8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i32, ptr %49, align 8, !tbaa !13
  %74 = mul i32 %51, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %75
  %.not10.i.i11 = icmp eq i32 %73, 0
  br i1 %.not10.i.i11, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i10, %.lr.ph.i.i12
  %indvars.iv.i.i13 = phi i64 [ %indvars.iv.next.i.i14, %.lr.ph.i.i12 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i10 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i13
  store i32 0, ptr %77, align 4, !tbaa !21
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %78 = load i32, ptr %49, align 8, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i.i14, %79
  br i1 %80, label %.lr.ph.i.i12, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19, !llvm.loop !37

81:                                               ; preds = %64, %52
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19:  ; preds = %.lr.ph.i.i12, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %12, %11, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(address) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager14div0_exceptionE, i64 16), ptr %8, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN12mpff_manager14div0_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = lshr i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %16, label %_ZN6id_gen7recycleEj.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

27:                                               ; preds = %21, %17
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i.i.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i.i.i, %27 ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  store i32 %14, ptr %32, align 4, !tbaa !21
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load i32, ptr %3, align 4
  %37 = lshr i32 %36, 1
  %38 = load i32, ptr %0, align 8, !tbaa !13
  %39 = mul i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %40
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i32, ptr %0, align 8, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %12, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %46, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

47:                                               ; preds = %9
  %48 = trunc i32 %5 to i1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = sub nsw i32 2, %53
  %.not.i = icmp eq i32 %51, %54
  br i1 %.not.i, label %55, label %.loopexit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = lshr exact i32 %5, 1
  %59 = load i32, ptr %0, align 8, !tbaa !13
  %60 = mul i32 %59, %58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %61
  %63 = add i32 %59, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %.not12.i = icmp eq i32 %66, -2147483648
  br i1 %.not12.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %55
  %.not1415.i = icmp eq i32 %63, 0
  br i1 %.not1415.i, label %_ZNK12mpff_manager6is_twoERK4mpff.exit, label %.lr.ph.i

67:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %exitcond.not.i, label %_ZNK12mpff_manager6is_twoERK4mpff.exit, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.preheader.i, %67
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %.preheader.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %.not13.i = icmp eq i32 %69, 0
  br i1 %.not13.i, label %67, label %.loopexit

_ZNK12mpff_manager6is_twoERK4mpff.exit:           ; preds = %67, %.preheader.i
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %or.cond.i = icmp eq i32 %71, -2147483648
  br i1 %or.cond.i, label %74, label %75

74:                                               ; preds = %_ZNK12mpff_manager6is_twoERK4mpff.exit
  tail call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %73)
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

75:                                               ; preds = %_ZNK12mpff_manager6is_twoERK4mpff.exit
  %76 = trunc nsw i64 %73 to i32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

.loopexit:                                        ; preds = %.lr.ph.i, %49, %47, %55
  %78 = load i32, ptr %3, align 4
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %80
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %80
  %88 = load i32, ptr %81, align 8, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %81, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %90 = add i32 %86, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  store i32 %90, ptr %85, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %88, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %93, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %94 = load i32, ptr %3, align 4
  %95 = shl i32 %.0.i.i.i, 1
  %96 = and i32 %94, 1
  %97 = or disjoint i32 %96, %95
  store i32 %97, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  %.pre77 = load i32, ptr %2, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %.loopexit, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %98 = phi i32 [ %78, %.loopexit ], [ %97, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %99 = phi i32 [ %5, %.loopexit ], [ %.pre77, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %100 = phi i32 [ %10, %.loopexit ], [ %.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %101 = xor i32 %99, %100
  %102 = and i32 %101, 1
  %103 = and i32 %98, -2
  %104 = or disjoint i32 %103, %102
  store i32 %104, ptr %3, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %110, %113
  %115 = sub nsw i64 %107, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = load i32, ptr %1, align 4
  %119 = lshr i32 %118, 1
  %120 = load i32, ptr %0, align 8, !tbaa !13
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %122
  %.not.i62 = icmp eq i32 %120, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre78 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not.i62, label %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %.01112.i = phi i32 [ %129, %.lr.ph.i63 ], [ %120, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.pre78, i64 %indvars.iv.i64
  store i32 0, ptr %124, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i64
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = zext i32 %.01112.i to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.pre78, i64 %127
  store i32 %126, ptr %128, align 4, !tbaa !21
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %129 = add i32 %.01112.i, 1
  %130 = load i32, ptr %0, align 8, !tbaa !13
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next.i65, %131
  br i1 %132, label %.lr.ph.i63, label %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit, !llvm.loop !41

_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit: ; preds = %.lr.ph.i63, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %133 = phi i32 [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ], [ %130, %.lr.ph.i63 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = add i32 %133, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = shl i32 %133, 1
  %141 = load i32, ptr %2, align 4
  %142 = lshr i32 %141, 1
  %143 = mul i32 %142, %133
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %144
  %146 = tail call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %.pre78, i32 noundef %140, ptr noundef %145, i32 noundef %133, ptr noundef %135, ptr noundef %138)
  %147 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %136, ptr noundef %135)
  %148 = shl i32 %136, 5
  %149 = sub i32 %148, %147
  %150 = load ptr, ptr %116, align 8, !tbaa !3
  %151 = load i32, ptr %3, align 4
  %152 = lshr i32 %151, 1
  %153 = load i32, ptr %0, align 8, !tbaa !13
  %154 = mul i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %155
  %157 = load i32, ptr %111, align 4, !tbaa !18
  %158 = icmp ugt i32 %149, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit
  %160 = sub nuw i32 %149, %157
  %161 = and i32 %151, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %163 = load i8, ptr %162, align 4, !tbaa !20, !range !50, !noundef !51
  %164 = zext nneg i8 %163 to i32
  %.not61 = icmp eq i32 %161, %164
  br i1 %.not61, label %.thread74, label %167

.thread74:                                        ; preds = %159
  %165 = zext i32 %160 to i64
  %166 = add nsw i64 %115, %165
  tail call void @_Z3shrjPKjjjPj(i32 noundef %136, ptr noundef %135, i32 noundef %160, i32 noundef %153, ptr noundef %156)
  br label %_ZN12mpff_manager15inc_significandEPjRl.exit

167:                                              ; preds = %159
  %168 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %136, ptr noundef %135, i32 noundef %160)
  br i1 %168, label %.thread, label %172

.thread:                                          ; preds = %167
  %169 = zext i32 %160 to i64
  %170 = add nsw i64 %115, %169
  %171 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_Z3shrjPKjjjPj(i32 noundef %136, ptr noundef %135, i32 noundef %160, i32 noundef %171, ptr noundef %156)
  br label %197

172:                                              ; preds = %167
  %173 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %133, ptr noundef %138)
  %174 = zext i32 %160 to i64
  %175 = add nsw i64 %115, %174
  %176 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_Z3shrjPKjjjPj(i32 noundef %136, ptr noundef %135, i32 noundef %160, i32 noundef %176, ptr noundef %156)
  br i1 %173, label %_ZN12mpff_manager15inc_significandEPjRl.exit, label %197

177:                                              ; preds = %_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff.exit
  %178 = and i32 %151, 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %180 = load i8, ptr %179, align 4, !tbaa !20, !range !50, !noundef !51
  %181 = zext nneg i8 %180 to i32
  %.not = icmp eq i32 %178, %181
  br i1 %.not, label %.thread93, label %182

182:                                              ; preds = %177
  %183 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %133, ptr noundef %138)
  %184 = xor i1 %183, true
  %.pre79 = load i32, ptr %111, align 4, !tbaa !18
  %185 = icmp ult i32 %149, %.pre79
  br i1 %185, label %190, label %188

.thread93:                                        ; preds = %177
  %186 = icmp ult i32 %149, %157
  br i1 %186, label %190, label %.thread94

.thread94:                                        ; preds = %.thread93
  %187 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_Z4copyjPKjjPj(i32 noundef %136, ptr noundef %135, i32 noundef %187, ptr noundef %156)
  br label %_ZN12mpff_manager15inc_significandEPjRl.exit

188:                                              ; preds = %182
  %189 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_Z4copyjPKjjPj(i32 noundef %136, ptr noundef %135, i32 noundef %189, ptr noundef %156)
  br i1 %183, label %_ZN12mpff_manager15inc_significandEPjRl.exit, label %197

190:                                              ; preds = %.thread93, %182
  %191 = phi i1 [ false, %.thread93 ], [ %184, %182 ]
  %192 = phi i32 [ %157, %.thread93 ], [ %.pre79, %182 ]
  %193 = sub nuw i32 %192, %149
  %194 = zext i32 %193 to i64
  %195 = sub nsw i64 %115, %194
  %196 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_Z3shljPKjjjPj(i32 noundef %136, ptr noundef %135, i32 noundef %193, i32 noundef %196, ptr noundef %156)
  br i1 %191, label %197, label %_ZN12mpff_manager15inc_significandEPjRl.exit

197:                                              ; preds = %.thread, %188, %172, %190
  %.07173 = phi i64 [ %175, %172 ], [ %195, %190 ], [ %115, %188 ], [ %170, %.thread ]
  %198 = load i32, ptr %0, align 8, !tbaa !13
  %199 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %198, ptr noundef %156)
  br i1 %199, label %_ZN12mpff_manager15inc_significandEPjRl.exit, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %0, align 8, !tbaa !13
  %202 = add i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %203
  store i32 -2147483648, ptr %204, align 4, !tbaa !21
  %205 = add nsw i64 %.07173, 1
  br label %_ZN12mpff_manager15inc_significandEPjRl.exit

_ZN12mpff_manager15inc_significandEPjRl.exit:     ; preds = %.thread94, %.thread74, %200, %197, %188, %172, %190
  %.1 = phi i64 [ %115, %188 ], [ %195, %190 ], [ %175, %172 ], [ %.07173, %197 ], [ %205, %200 ], [ %166, %.thread74 ], [ %115, %.thread94 ]
  %206 = add nsw i64 %.1, -2147483648
  %or.cond.i66 = icmp ult i64 %206, -4294967296
  br i1 %or.cond.i66, label %207, label %208

207:                                              ; preds = %_ZN12mpff_manager15inc_significandEPjRl.exit
  tail call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %.1)
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

208:                                              ; preds = %_ZN12mpff_manager15inc_significandEPjRl.exit
  %209 = trunc nsw i64 %.1 to i32
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %209, ptr %210, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

_ZN12mpff_manager12set_exponentER4mpffl.exit:     ; preds = %208, %207, %75, %74, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12mpff_manager3delER4mpff.exit, label %6

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  br i1 %7, label %_ZN6id_gen7recycleEj.exit.i, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

18:                                               ; preds = %12, %8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc1 unwind label %37

.noexc1:                                          ; preds = %18
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc1, %12
  %19 = phi i32 [ %.pre2.i.i.i, %.noexc1 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc1 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  store i32 %5, ptr %23, align 4, !tbaa !21
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %3, align 8
  %28 = lshr i32 %27, 1
  %29 = load i32, ptr %2, align 8, !tbaa !13
  %30 = mul i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %_ZN12mpff_manager3delER4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6id_gen7recycleEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %2, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %_ZN12mpff_manager3delER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager3delER4mpff.exit:                ; preds = %.lr.ph.i, %_ZN6id_gen7recycleEj.exit.i, %1
  ret void

37:                                               ; preds = %18, %6
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpfflm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(address) dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  invoke void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %2)
          to label %11 unwind label %84

11:                                               ; preds = %4
  invoke void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef %3)
          to label %12 unwind label %84

12:                                               ; preds = %11
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %13 unwind label %84

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load i32, ptr %9, align 8
  %16 = lshr i32 %15, 1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %17
  br i1 %18, label %_ZN6id_gen7recycleEj.exit.i.i, label %19

19:                                               ; preds = %.noexc.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

29:                                               ; preds = %23, %19
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc1.i unwind label %46

.noexc1.i:                                        ; preds = %29
  %.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc1.i, %23
  %30 = phi i32 [ %.pre2.i.i.i.i, %.noexc1.i ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i.i, %.noexc1.i ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store i32 %16, ptr %34, align 4, !tbaa !21
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.noexc.i
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load i32, ptr %14, align 8, !tbaa !13
  %39 = mul i32 %16, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i32, ptr %14, align 8, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %.lr.ph.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !37

46:                                               ; preds = %29, %17
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %.lr.ph.i.i, %13, %_ZN6id_gen7recycleEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load i32, ptr %7, align 8
  %51 = lshr i32 %50, 1
  %.not.i.i7 = icmp eq i32 %51, 0
  br i1 %.not.i.i7, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19, label %52

52:                                               ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %53 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i8 unwind label %81

.noexc.i8:                                        ; preds = %52
  br i1 %53, label %_ZN6id_gen7recycleEj.exit.i.i10, label %54

54:                                               ; preds = %.noexc.i8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

64:                                               ; preds = %58, %54
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc1.i15 unwind label %81

.noexc1.i15:                                      ; preds = %64
  %.pre.i.i.i.i16 = load ptr, ptr %55, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i.i.i16, i64 -4
  %.pre2.i.i.i.i18 = load i32, ptr %.phi.trans.insert.i.i.i.i17, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9:     ; preds = %.noexc1.i15, %58
  %65 = phi i32 [ %.pre2.i.i.i.i18, %.noexc1.i15 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i.i.i16, %.noexc1.i15 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  store i32 %51, ptr %69, align 4, !tbaa !21
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i10

_ZN6id_gen7recycleEj.exit.i.i10:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9, %.noexc.i8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i32, ptr %49, align 8, !tbaa !13
  %74 = mul i32 %51, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %75
  %.not10.i.i11 = icmp eq i32 %73, 0
  br i1 %.not10.i.i11, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i10, %.lr.ph.i.i12
  %indvars.iv.i.i13 = phi i64 [ %indvars.iv.next.i.i14, %.lr.ph.i.i12 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i10 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i13
  store i32 0, ptr %77, align 4, !tbaa !21
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %78 = load i32, ptr %49, align 8, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i.i14, %79
  br i1 %80, label %.lr.ph.i.i12, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19, !llvm.loop !37

81:                                               ; preds = %64, %52
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit19:  ; preds = %.lr.ph.i.i12, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %12, %11, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(address) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 1
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %10, label %_ZN6id_gen7recycleEj.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i.i.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  store i32 %8, ptr %26, align 4, !tbaa !21
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load i32, ptr %1, align 4
  %31 = lshr i32 %30, 1
  %32 = load i32, ptr %0, align 8, !tbaa !13
  %33 = mul i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %34
  %.not10.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i
  store i32 0, ptr %36, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = load i32, ptr %0, align 8, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %6, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %40, align 4, !tbaa !35
  br label %.loopexit

41:                                               ; preds = %3
  %42 = icmp eq ptr %1, %2
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %1, align 4
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %46
  %54 = load i32, ptr %47, align 8, !tbaa !9
  %55 = add i32 %54, 1
  store i32 %55, ptr %47, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %56 = add i32 %52, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %56, ptr %51, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %54, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %59, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %60 = load i32, ptr %1, align 4
  %61 = shl i32 %.0.i.i.i, 1
  %62 = and i32 %60, 1
  %63 = or disjoint i32 %62, %61
  store i32 %63, ptr %1, align 4
  %.pre = load i32, ptr %2, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %43, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %64 = phi i32 [ %44, %43 ], [ %63, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %65 = phi i32 [ %4, %43 ], [ %.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %66 = and i32 %65, 1
  %67 = and i32 %64, -2
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %1, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = lshr i32 %64, 1
  %75 = load i32, ptr %0, align 8, !tbaa !13
  %76 = mul i32 %75, %74
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %77
  %79 = load i32, ptr %2, align 4
  %80 = lshr i32 %79, 1
  %81 = mul i32 %80, %75
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %82
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %0, align 8, !tbaa !13
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %41, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %7)
  br label %.loopexit

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %11)
  br label %.loopexit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %15
  %23 = load i32, ptr %16, align 8, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr %16, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %25 = add i32 %21, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %25, ptr %20, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %28, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %29 = load i32, ptr %1, align 4
  %30 = shl i32 %.0.i.i.i, 1
  %31 = and i32 %29, 1
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %1, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %12, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %1, align 4
  %37 = and i32 %36, -2
  %38 = or disjoint i32 %37, %35
  store i32 %38, ptr %1, align 4
  %.pre = load ptr, ptr %33, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %40 = phi ptr [ %52, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pre, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %39
  %42 = load i32, ptr %0, align 8, !tbaa !13
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %_ZNK6vectorIjLb0EjE4sizeEv.exit49, label %51

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load i32, ptr %0, align 8, !tbaa !13
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit49

47:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %48 = getelementptr inbounds i8, ptr %40, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

51:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %47
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %47, %51
  %52 = phi ptr [ %.pre.i, %51 ], [ %40, %47 ]
  %53 = phi i32 [ %.pre2.i, %51 ], [ %44, %47 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !21
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !21
  br label %39, !llvm.loop !53

_ZNK6vectorIjLb0EjE4sizeEv.exit49:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i48 = phi i32 [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %58 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %.0.i48, ptr noundef %40)
  %59 = load ptr, ptr %33, align 8, !tbaa !3
  tail call void @_Z3shljPKjjjPj(i32 noundef %.0.i48, ptr noundef %59, i32 noundef %58, i32 noundef %.0.i48, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = load i32, ptr %1, align 4
  %63 = lshr i32 %62, 1
  %64 = load i32, ptr %0, align 8, !tbaa !13
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %66
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit49
  %68 = load ptr, ptr %33, align 8, !tbaa !3
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %69, %.lr.ph ], [ %71, %70 ]
  %.056 = phi i32 [ %.0.i48, %.lr.ph ], [ %72, %70 ]
  %71 = add nsw i64 %indvars.iv, -1
  %72 = add i32 %.056, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %71
  store i32 %75, ptr %76, align 4, !tbaa !21
  %.not.wide = icmp eq i64 %71, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %70, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %70
  %.pre63 = load i32, ptr %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit49
  %77 = phi i32 [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit49 ], [ %.pre63, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %.0.i48, %_ZNK6vectorIjLb0EjE4sizeEv.exit49 ], [ %72, %._crit_edge.loopexit ]
  %78 = shl i32 %.0.lcssa, 5
  %79 = sub i32 %78, %58
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !35
  %81 = and i32 %77, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !20, !range !50, !noundef !51
  %84 = zext nneg i8 %83 to i32
  %85 = icmp ne i32 %81, %84
  %86 = icmp ne i32 %.0.lcssa, 0
  %or.cond = and i1 %86, %85
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %87 = zext i32 %.0.lcssa to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12mpff_manager15inc_significandER4mpff.exit
  %indvars.iv60 = phi i64 [ %87, %.preheader.preheader ], [ %88, %_ZN12mpff_manager15inc_significandER4mpff.exit ]
  %88 = add nsw i64 %indvars.iv60, -1
  %89 = load ptr, ptr %33, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %.not47 = icmp eq i32 %91, 0
  br i1 %.not47, label %_ZN12mpff_manager15inc_significandER4mpff.exit, label %92

92:                                               ; preds = %.preheader
  %93 = load ptr, ptr %60, align 8, !tbaa !3
  %94 = load i32, ptr %1, align 4
  %95 = lshr i32 %94, 1
  %96 = load i32, ptr %0, align 8, !tbaa !13
  %97 = mul i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %98
  %100 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %96, ptr noundef %99)
  br i1 %100, label %_ZN12mpff_manager15inc_significandER4mpff.exit, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %0, align 8, !tbaa !13
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
  store i32 -2147483648, ptr %105, align 4, !tbaa !21
  %106 = load i32, ptr %80, align 4, !tbaa !35
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %109, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

110:                                              ; preds = %101
  %111 = add nsw i32 %106, 1
  store i32 %111, ptr %80, align 4, !tbaa !35
  br label %_ZN12mpff_manager15inc_significandER4mpff.exit

_ZN12mpff_manager15inc_significandER4mpff.exit:   ; preds = %110, %92, %.preheader
  %.old1.not.wide = icmp eq i64 %88, 0
  br i1 %.old1.not.wide, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12mpff_manager15inc_significandER4mpff.exit, %._crit_edge, %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %7)
  br label %.loopexit

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %11)
  br label %.loopexit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %15
  %23 = load i32, ptr %16, align 8, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr %16, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %25 = add i32 %21, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %25, ptr %20, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %28, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %29 = load i32, ptr %1, align 4
  %30 = shl i32 %.0.i.i.i, 1
  %31 = and i32 %29, 1
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %1, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %12, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %1, align 4
  %37 = and i32 %36, -2
  %38 = or disjoint i32 %37, %35
  store i32 %38, ptr %1, align 4
  %.pre = load ptr, ptr %33, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %40 = phi ptr [ %52, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pre, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %39
  %42 = load i32, ptr %0, align 8, !tbaa !13
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %_ZNK6vectorIjLb0EjE4sizeEv.exit49, label %51

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load i32, ptr %0, align 8, !tbaa !13
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit49

47:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %48 = getelementptr inbounds i8, ptr %40, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

51:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %47
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %47, %51
  %52 = phi ptr [ %.pre.i, %51 ], [ %40, %47 ]
  %53 = phi i32 [ %.pre2.i, %51 ], [ %44, %47 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !21
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !21
  br label %39, !llvm.loop !55

_ZNK6vectorIjLb0EjE4sizeEv.exit49:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i48 = phi i32 [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %58 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %.0.i48, ptr noundef %40)
  %59 = load ptr, ptr %33, align 8, !tbaa !3
  tail call void @_Z3shljPKjjjPj(i32 noundef %.0.i48, ptr noundef %59, i32 noundef %58, i32 noundef %.0.i48, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = load i32, ptr %1, align 4
  %63 = lshr i32 %62, 1
  %64 = load i32, ptr %0, align 8, !tbaa !13
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %66
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit49
  %68 = load ptr, ptr %33, align 8, !tbaa !3
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %69, %.lr.ph ], [ %71, %70 ]
  %.056 = phi i32 [ %.0.i48, %.lr.ph ], [ %72, %70 ]
  %71 = add nsw i64 %indvars.iv, -1
  %72 = add i32 %.056, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %71
  store i32 %75, ptr %76, align 4, !tbaa !21
  %.not.wide = icmp eq i64 %71, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %70, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %70
  %.pre63 = load i32, ptr %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit49
  %77 = phi i32 [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit49 ], [ %.pre63, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %.0.i48, %_ZNK6vectorIjLb0EjE4sizeEv.exit49 ], [ %72, %._crit_edge.loopexit ]
  %78 = shl i32 %.0.lcssa, 5
  %79 = sub i32 %78, %58
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !35
  %81 = and i32 %77, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !20, !range !50, !noundef !51
  %84 = zext nneg i8 %83 to i32
  %85 = icmp ne i32 %81, %84
  %86 = icmp ne i32 %.0.lcssa, 0
  %or.cond = and i1 %86, %85
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %._crit_edge
  %87 = zext i32 %.0.lcssa to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12mpff_manager15inc_significandER4mpff.exit
  %indvars.iv60 = phi i64 [ %87, %.preheader.preheader ], [ %88, %_ZN12mpff_manager15inc_significandER4mpff.exit ]
  %88 = add nsw i64 %indvars.iv60, -1
  %89 = load ptr, ptr %33, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %.not47 = icmp eq i32 %91, 0
  br i1 %.not47, label %_ZN12mpff_manager15inc_significandER4mpff.exit, label %92

92:                                               ; preds = %.preheader
  %93 = load ptr, ptr %60, align 8, !tbaa !3
  %94 = load i32, ptr %1, align 4
  %95 = lshr i32 %94, 1
  %96 = load i32, ptr %0, align 8, !tbaa !13
  %97 = mul i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %98
  %100 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %96, ptr noundef %99)
  br i1 %100, label %_ZN12mpff_manager15inc_significandER4mpff.exit, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %0, align 8, !tbaa !13
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
  store i32 -2147483648, ptr %105, align 4, !tbaa !21
  %106 = load i32, ptr %80, align 4, !tbaa !35
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %109, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

110:                                              ; preds = %101
  %111 = add nsw i32 %106, 1
  store i32 %111, ptr %80, align 4, !tbaa !35
  br label %_ZN12mpff_manager15inc_significandER4mpff.exit

_ZN12mpff_manager15inc_significandER4mpff.exit:   ; preds = %110, %92, %.preheader
  %.old1.not.wide = icmp eq i64 %88, 0
  br i1 %.old1.not.wide, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12mpff_manager15inc_significandER4mpff.exit, %._crit_edge, %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %92

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !20, !range !50, !noundef !51
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %94

16:                                               ; preds = %11
  store i8 %13, ptr %12, align 4, !tbaa !57
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %17 unwind label %92

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = load i32, ptr %9, align 8
  %20 = lshr i32 %19, 1
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %21
  br i1 %22, label %_ZN6id_gen7recycleEj.exit.i.i, label %23

23:                                               ; preds = %.noexc.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

33:                                               ; preds = %27, %23
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc1.i unwind label %52

.noexc1.i:                                        ; preds = %33
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc1.i, %27
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc1.i ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc1.i ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  store i32 %20, ptr %38, align 4, !tbaa !21
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.noexc.i
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 8
  %43 = lshr i32 %42, 1
  %44 = load i32, ptr %18, align 8, !tbaa !13
  %45 = mul i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %.not10.i.i = icmp eq i32 %44, 0
  br i1 %.not10.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i
  store i32 0, ptr %48, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = load i32, ptr %18, align 8, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %.lr.ph.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !37

52:                                               ; preds = %33, %21
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %.lr.ph.i.i, %17, %_ZN6id_gen7recycleEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = load i32, ptr %7, align 8
  %57 = lshr i32 %56, 1
  %.not.i.i11 = icmp eq i32 %57, 0
  br i1 %.not.i.i11, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23, label %58

58:                                               ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i12 unwind label %89

.noexc.i12:                                       ; preds = %58
  br i1 %59, label %_ZN6id_gen7recycleEj.exit.i.i14, label %60

60:                                               ; preds = %.noexc.i12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13

70:                                               ; preds = %64, %60
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc1.i19 unwind label %89

.noexc1.i19:                                      ; preds = %70
  %.pre.i.i.i.i20 = load ptr, ptr %61, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i.i.i20, i64 -4
  %.pre2.i.i.i.i22 = load i32, ptr %.phi.trans.insert.i.i.i.i21, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13:    ; preds = %.noexc1.i19, %64
  %71 = phi i32 [ %.pre2.i.i.i.i22, %.noexc1.i19 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i.i.i20, %.noexc1.i19 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  store i32 %57, ptr %75, align 4, !tbaa !21
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i14

_ZN6id_gen7recycleEj.exit.i.i14:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13, %.noexc.i12
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 8
  %80 = lshr i32 %79, 1
  %81 = load i32, ptr %55, align 8, !tbaa !13
  %82 = mul i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %83
  %.not10.i.i15 = icmp eq i32 %81, 0
  br i1 %.not10.i.i15, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i14, %.lr.ph.i.i16
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i18, %.lr.ph.i.i16 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i14 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i.i17
  store i32 0, ptr %85, align 4, !tbaa !21
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %86 = load i32, ptr %55, align 8, !tbaa !13
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i.i18, %87
  br i1 %88, label %.lr.ph.i.i16, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23, !llvm.loop !37

89:                                               ; preds = %70, %58
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23:  ; preds = %.lr.ph.i.i16, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %16, %4
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %11
  %95 = landingpad { ptr, i32 }
          cleanup
  store i8 %13, ptr %12, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %92

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !20, !range !50, !noundef !51
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %94

16:                                               ; preds = %11
  store i8 %13, ptr %12, align 4, !tbaa !57
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %17 unwind label %92

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = load i32, ptr %9, align 8
  %20 = lshr i32 %19, 1
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %21
  br i1 %22, label %_ZN6id_gen7recycleEj.exit.i.i, label %23

23:                                               ; preds = %.noexc.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

33:                                               ; preds = %27, %23
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc1.i unwind label %52

.noexc1.i:                                        ; preds = %33
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc1.i, %27
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc1.i ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc1.i ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  store i32 %20, ptr %38, align 4, !tbaa !21
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.noexc.i
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 8
  %43 = lshr i32 %42, 1
  %44 = load i32, ptr %18, align 8, !tbaa !13
  %45 = mul i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %.not10.i.i = icmp eq i32 %44, 0
  br i1 %.not10.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i
  store i32 0, ptr %48, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = load i32, ptr %18, align 8, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %.lr.ph.i.i, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !37

52:                                               ; preds = %33, %21
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %.lr.ph.i.i, %17, %_ZN6id_gen7recycleEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = load i32, ptr %7, align 8
  %57 = lshr i32 %56, 1
  %.not.i.i11 = icmp eq i32 %57, 0
  br i1 %.not.i.i11, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23, label %58

58:                                               ; preds = %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i12 unwind label %89

.noexc.i12:                                       ; preds = %58
  br i1 %59, label %_ZN6id_gen7recycleEj.exit.i.i14, label %60

60:                                               ; preds = %.noexc.i12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13

70:                                               ; preds = %64, %60
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc1.i19 unwind label %89

.noexc1.i19:                                      ; preds = %70
  %.pre.i.i.i.i20 = load ptr, ptr %61, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i.i.i20, i64 -4
  %.pre2.i.i.i.i22 = load i32, ptr %.phi.trans.insert.i.i.i.i21, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13:    ; preds = %.noexc1.i19, %64
  %71 = phi i32 [ %.pre2.i.i.i.i22, %.noexc1.i19 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i.i.i20, %.noexc1.i19 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  store i32 %57, ptr %75, align 4, !tbaa !21
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i14

_ZN6id_gen7recycleEj.exit.i.i14:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i13, %.noexc.i12
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 8
  %80 = lshr i32 %79, 1
  %81 = load i32, ptr %55, align 8, !tbaa !13
  %82 = mul i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %83
  %.not10.i.i15 = icmp eq i32 %81, 0
  br i1 %.not10.i.i15, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i14, %.lr.ph.i.i16
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i18, %.lr.ph.i.i16 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i14 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i.i17
  store i32 0, ptr %85, align 4, !tbaa !21
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %86 = load i32, ptr %55, align 8, !tbaa !13
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i.i18, %87
  br i1 %88, label %.lr.ph.i.i16, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23, !llvm.loop !37

89:                                               ; preds = %70, %58
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit23:  ; preds = %.lr.ph.i.i16, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %16, %4
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %11
  %95 = landingpad { ptr, i32 }
          cleanup
  store i8 %13, ptr %12, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2eqERK4mpffS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %4, 2
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 2
  %brmerge = select i1 %5, i1 true, i1 %7
  %.mux = select i1 %5, i1 %7, i1 false
  br i1 %brmerge, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = xor i32 %6, %4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %.not20 = icmp eq i32 %13, %15
  br i1 %.not20, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = lshr i32 %4, 1
  %20 = load i32, ptr %0, align 8, !tbaa !13
  %21 = mul i32 %20, %19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %22
  %24 = lshr i32 %6, 1
  %25 = mul i32 %20, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %26
  %.not22.not23.not = icmp eq i32 %20, 0
  br i1 %.not22.not23.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %.not21 = icmp eq i32 %29, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not21, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph, %3, %16, %8, %11
  %.019 = phi i1 [ false, %8 ], [ true, %16 ], [ false, %11 ], [ %.mux, %3 ], [ %.not21, %.lr.ph ]
  ret i1 %.019
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2ltERK4mpffS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %4, 2
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %5, label %8, label %11

8:                                                ; preds = %3
  br i1 %7, label %61, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %6 to i1
  %not. = xor i1 %10, true
  br label %61

11:                                               ; preds = %3
  br i1 %7, label %12, label %14

12:                                               ; preds = %11
  %13 = trunc i32 %4 to i1
  br label %61

14:                                               ; preds = %11
  %15 = and i32 %4, 1
  %.not = icmp eq i32 %15, 0
  %16 = and i32 %6, 1
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not, label %39, label %17

17:                                               ; preds = %14
  br i1 %.not27, label %61, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %61, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %22, %20
  br i1 %25, label %26, label %61

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = lshr i32 %6, 1
  %31 = mul i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %34 = lshr i32 %4, 1
  %35 = mul i32 %27, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %36
  %38 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %27, ptr noundef %33, ptr noundef %37)
  br label %61

39:                                               ; preds = %14
  br i1 %.not27, label %40, label %61

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %42, %44
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = load i32, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = lshr exact i32 %4, 1
  %53 = mul i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %54
  %56 = lshr exact i32 %6, 1
  %57 = mul i32 %49, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %58
  %60 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %49, ptr noundef %55, ptr noundef %59)
  br label %61

61:                                               ; preds = %9, %40, %48, %46, %39, %18, %26, %24, %17, %12, %8
  %.0 = phi i1 [ false, %39 ], [ %60, %48 ], [ %13, %12 ], [ false, %8 ], [ %not., %9 ], [ true, %17 ], [ %38, %26 ], [ true, %18 ], [ false, %24 ], [ true, %40 ], [ false, %46 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %5 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %4, ptr noundef %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  store i32 -2147483648, ptr %10, align 4, !tbaa !21
  %11 = load i64, ptr %2, align 8, !tbaa !42
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %2, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = mul i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %11 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %7, ptr noundef %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  store i32 -2147483648, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

22:                                               ; preds = %12
  %23 = add nsw i32 %18, 1
  store i32 %23, ptr %17, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12mpff_manager15dec_significandER4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = mul i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %.not1314.not = icmp eq i32 %7, 1
  br i1 %.not1314.not, label %.critedge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 8, !tbaa !13
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %.not13 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %.not13, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !59

.lr.ph:                                           ; preds = %2, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !21
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %11, label %.loopexit

.critedge.loopexit:                               ; preds = %11
  %18 = add i32 %12, -1
  %19 = zext i32 %18 to i64
  br label %.critedge

.critedge:                                        ; preds = %2, %.critedge.loopexit
  %20 = phi i64 [ %19, %.critedge.loopexit ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !21
  %24 = load i32, ptr %0, align 8, !tbaa !13
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.critedge
  store i32 -1, ptr %27, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = mul i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %11 = add i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, -2147483648
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %11, ptr noundef nonnull %10)
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ false, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager16is_minus_epsilonERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %.not = trunc i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -2147483648
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %_ZNK12mpff_manager15min_significandERK4mpff.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = lshr i32 %3, 1
  %11 = load i32, ptr %0, align 8, !tbaa !13
  %12 = mul i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %_ZNK12mpff_manager15min_significandERK4mpff.exit

20:                                               ; preds = %7
  %21 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %15, ptr noundef nonnull %14)
  br label %_ZNK12mpff_manager15min_significandERK4mpff.exit

_ZNK12mpff_manager15min_significandERK4mpff.exit: ; preds = %20, %7, %2
  %22 = phi i1 [ false, %2 ], [ false, %7 ], [ %21, %20 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_plus_epsilonERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -2147483648
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZNK12mpff_manager15min_significandERK4mpff.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = lshr exact i32 %3, 1
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %14 = mul i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  %17 = add i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, -2147483648
  br i1 %21, label %22, label %_ZNK12mpff_manager15min_significandERK4mpff.exit

22:                                               ; preds = %9
  %23 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %17, ptr noundef nonnull %16)
  br label %_ZNK12mpff_manager15min_significandERK4mpff.exit

_ZNK12mpff_manager15min_significandERK4mpff.exit: ; preds = %22, %9, %2
  %24 = phi i1 [ false, %2 ], [ false, %9 ], [ %23, %22 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12mpff_manager19set_min_significandER4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = mul i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %11 = add i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  store i32 -2147483648, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 0, ptr %15, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %0, align 8, !tbaa !13
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12mpff_manager19set_max_significandER4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = mul i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 -1, ptr %11, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 8, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %5
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %15, ptr %10, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %13, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %.0.i.i.i, 1
  %21 = and i32 %19, 1
  %22 = or disjoint i32 %21, %20
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %2, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %23 = phi i32 [ %3, %2 ], [ %22, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %24 = and i32 %23, -2
  store i32 %24, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -2147483648, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = lshr i32 %23, 1
  %29 = load i32, ptr %0, align 8, !tbaa !13
  %30 = mul i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %33 = add i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  store i32 -2147483648, ptr %35, align 4, !tbaa !21
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq i32 %36, 1
  br i1 %.not.i, label %_ZN12mpff_manager19set_min_significandER4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %0, align 8, !tbaa !13
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %_ZN12mpff_manager19set_min_significandER4mpff.exit, !llvm.loop !60

_ZN12mpff_manager19set_min_significandER4mpff.exit: ; preds = %.lr.ph.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %5
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %15, ptr %10, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %13, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
  %19 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %2
  %20 = phi i32 [ %3, %2 ], [ %19, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %21 = and i32 %20, -2
  store i32 %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -2147483648, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = lshr i32 %20, 1
  %26 = load i32, ptr %0, align 8, !tbaa !13
  %27 = mul i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %28
  %30 = add i32 %26, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  store i32 -2147483648, ptr %32, align 4, !tbaa !21
  %33 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i
  store i32 0, ptr %34, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = load i32, ptr %0, align 8, !tbaa !13
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %.lr.ph.i.i, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit, !llvm.loop !60

_ZN12mpff_manager16set_plus_epsilonER4mpff.exit:  ; preds = %.lr.ph.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %39 = load i32, ptr %1, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %5
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %15, ptr %10, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %13, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %.0.i.i.i, 1
  %21 = and i32 %19, 1
  %22 = or disjoint i32 %21, %20
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %2, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %23 = phi i32 [ %3, %2 ], [ %22, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %24 = and i32 %23, -2
  store i32 %24, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2147483647, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = lshr i32 %23, 1
  %29 = load i32, ptr %0, align 8, !tbaa !13
  %30 = mul i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN12mpff_manager19set_max_significandER4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 -1, ptr %33, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %0, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %_ZN12mpff_manager19set_max_significandER4mpff.exit, !llvm.loop !61

_ZN12mpff_manager19set_max_significandER4mpff.exit: ; preds = %.lr.ph.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_minER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((4, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %5
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %15, ptr %10, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %13, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
  %19 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %2
  %20 = phi i32 [ %3, %2 ], [ %19, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %21 = and i32 %20, -2
  store i32 %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2147483647, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = lshr i32 %20, 1
  %26 = load i32, ptr %0, align 8, !tbaa !13
  %27 = mul i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %28
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i
  store i32 -1, ptr %30, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = load i32, ptr %0, align 8, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next.i.i, %32
  br i1 %33, label %.lr.ph.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit, !llvm.loop !61

_ZN12mpff_manager7set_maxER4mpff.exit.loopexit:   ; preds = %.lr.ph.i.i
  %.pre = load i32, ptr %1, align 4
  br label %_ZN12mpff_manager7set_maxER4mpff.exit

_ZN12mpff_manager7set_maxER4mpff.exit:            ; preds = %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %34 = phi i32 [ %.pre, %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit ], [ %21, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %35 = or i32 %34, 1
  store i32 %35, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4nextER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %5
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %15, ptr %10, align 4, !tbaa !21
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %13, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
  %19 = shl i32 %.0.i.i.i.i, 1
  store i32 %19, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -2147483648, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = and i32 %.0.i.i.i.i, 2147483647
  %24 = load i32, ptr %0, align 8, !tbaa !13
  %25 = mul i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = add i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 -2147483648, ptr %30, align 4, !tbaa !21
  %31 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i
  store i32 0, ptr %32, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = load i32, ptr %0, align 8, !tbaa !13
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %.lr.ph.i.i, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit, !llvm.loop !60

37:                                               ; preds = %2
  %.not.i = trunc i32 %3 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -2147483648
  %or.cond.i = select i1 %.not.i, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = lshr i32 %3, 1
  %45 = load i32, ptr %0, align 8, !tbaa !13
  %46 = mul i32 %45, %44
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %47
  %49 = add i32 %45, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %52, -2147483648
  br i1 %53, label %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit, label %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit.thread

_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit: ; preds = %41
  %54 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %49, ptr noundef nonnull %48)
  %.pre = load i32, ptr %1, align 4
  br i1 %54, label %55, label %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit.thread

55:                                               ; preds = %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit
  %56 = lshr i32 %.pre, 1
  %.not.i.i8 = icmp eq i32 %56, 0
  br i1 %.not.i.i8, label %_ZN12mpff_manager5resetER4mpff.exit, label %57

57:                                               ; preds = %55
  %58 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %58, label %_ZN6id_gen7recycleEj.exit.i.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

69:                                               ; preds = %63, %59
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.pre.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %69, %63
  %70 = phi i32 [ %.pre2.i.i.i.i, %69 ], [ %65, %63 ]
  %71 = phi ptr [ %.pre.i.i.i.i, %69 ], [ %61, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %73
  store i32 %56, ptr %74, align 4, !tbaa !21
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %57
  %76 = load ptr, ptr %42, align 8, !tbaa !3
  %77 = load i32, ptr %1, align 4
  %78 = lshr i32 %77, 1
  %79 = load i32, ptr %0, align 8, !tbaa !13
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %81
  %.not10.i.i = icmp eq i32 %79, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i9
  %indvars.iv.i.i10 = phi i64 [ %indvars.iv.next.i.i11, %.lr.ph.i.i9 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i10
  store i32 0, ptr %83, align 4, !tbaa !21
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %84 = load i32, ptr %0, align 8, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i.i11, %85
  br i1 %86, label %.lr.ph.i.i9, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i9, %55, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit.sink.split

_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit.thread: ; preds = %41, %37, %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit
  %87 = phi i32 [ %3, %41 ], [ %3, %37 ], [ %.pre, %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit ]
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = lshr i32 %87, 1
  %93 = load i32, ptr %0, align 8, !tbaa !13
  %94 = mul i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %95
  br i1 %89, label %97, label %110

97:                                               ; preds = %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit.thread
  %98 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %93, ptr noundef %96)
  br i1 %98, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %0, align 8, !tbaa !13
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %102
  store i32 -2147483648, ptr %103, align 4, !tbaa !21
  %104 = load i32, ptr %38, align 4, !tbaa !35
  %105 = icmp eq i32 %104, 2147483647
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %107, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

108:                                              ; preds = %99
  %109 = add nsw i32 %104, 1
  br label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit.sink.split

110:                                              ; preds = %_ZNK12mpff_manager16is_minus_epsilonERK4mpff.exit.thread
  %.not1314.not.i = icmp eq i32 %93, 1
  br i1 %.not1314.not.i, label %.critedge.i, label %.lr.ph.i

111:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %0, align 8, !tbaa !13
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %.not13.i = icmp samesign ult i64 %indvars.iv.next.i, %114
  br i1 %.not13.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %110, %111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %110 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !21
  %.not.i12 = icmp eq i32 %116, 0
  br i1 %.not.i12, label %111, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit

.critedge.i:                                      ; preds = %111, %110
  %118 = phi i64 [ 0, %110 ], [ %114, %111 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !21
  %122 = load i32, ptr %0, align 8, !tbaa !13
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit

128:                                              ; preds = %.critedge.i
  store i32 -1, ptr %125, align 4, !tbaa !21
  %129 = load i32, ptr %38, align 4, !tbaa !35
  %130 = add nsw i32 %129, -1
  br label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit.sink.split

_ZN12mpff_manager16set_plus_epsilonER4mpff.exit.sink.split: ; preds = %_ZN12mpff_manager5resetER4mpff.exit, %108, %128
  %.sink = phi i32 [ %130, %128 ], [ %109, %108 ], [ 0, %_ZN12mpff_manager5resetER4mpff.exit ]
  store i32 %.sink, ptr %38, align 4, !tbaa !35
  br label %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit

_ZN12mpff_manager16set_plus_epsilonER4mpff.exit:  ; preds = %.lr.ph.i, %.lr.ph.i.i, %_ZN12mpff_manager16set_plus_epsilonER4mpff.exit.sink.split, %.critedge.i, %97, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4prevER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i:       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i, %5
  %13 = load i32, ptr %6, align 8, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 8, !tbaa !9
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %15, ptr %10, align 4, !tbaa !21
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %13, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i ], [ %18, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i.i)
  %19 = shl i32 %.0.i.i.i.i.i, 1
  store i32 %19, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -2147483648, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = and i32 %.0.i.i.i.i.i, 2147483647
  %24 = load i32, ptr %0, align 8, !tbaa !13
  %25 = mul i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = add i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 -2147483648, ptr %30, align 4, !tbaa !21
  %31 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i.i, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i.i
  store i32 0, ptr %32, align 4, !tbaa !21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %33 = load i32, ptr %0, align 8, !tbaa !13
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %35
  br i1 %36, label %.lr.ph.i.i.i, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, !llvm.loop !60

_ZN12mpff_manager17set_minus_epsilonER4mpff.exit: ; preds = %.lr.ph.i.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i
  %37 = load i32, ptr %1, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %1, align 4
  br label %_ZN12mpff_manager15dec_significandER4mpff.exit

39:                                               ; preds = %2
  %40 = and i32 %3, 1
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -2147483648
  %or.cond.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = lshr exact i32 %3, 1
  %49 = load i32, ptr %0, align 8, !tbaa !13
  %50 = mul i32 %49, %48
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %51
  %53 = add i32 %49, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp eq i32 %56, -2147483648
  br i1 %57, label %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit, label %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit.thread

_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit: ; preds = %45
  %58 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %53, ptr noundef nonnull %52)
  %.pre = load i32, ptr %1, align 4
  br i1 %58, label %59, label %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit.thread

59:                                               ; preds = %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit
  %60 = lshr i32 %.pre, 1
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %61

61:                                               ; preds = %59
  %62 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %62, label %_ZN6id_gen7recycleEj.exit.i.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

73:                                               ; preds = %67, %63
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %73, %67
  %74 = phi i32 [ %.pre2.i.i.i.i, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i.i.i, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  store i32 %60, ptr %78, align 4, !tbaa !21
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %61
  %80 = load ptr, ptr %46, align 8, !tbaa !3
  %81 = load i32, ptr %1, align 4
  %82 = lshr i32 %81, 1
  %83 = load i32, ptr %0, align 8, !tbaa !13
  %84 = mul i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %85
  %.not10.i.i = icmp eq i32 %83, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i.i
  store i32 0, ptr %87, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %88 = load i32, ptr %0, align 8, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next.i.i, %89
  br i1 %90, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %59, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  store i32 0, ptr %42, align 4, !tbaa !35
  br label %_ZN12mpff_manager15dec_significandER4mpff.exit

_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit.thread: ; preds = %45, %39, %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit
  %91 = phi i32 [ %3, %45 ], [ %3, %39 ], [ %.pre, %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit ]
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = lshr i32 %91, 1
  %97 = load i32, ptr %0, align 8, !tbaa !13
  %98 = mul i32 %97, %96
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %99
  br i1 %93, label %101, label %122

101:                                              ; preds = %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit.thread
  %.not1314.not.i = icmp eq i32 %97, 1
  br i1 %.not1314.not.i, label %.critedge.i, label %.lr.ph.i

102:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %0, align 8, !tbaa !13
  %104 = add i32 %103, -1
  %105 = zext i32 %104 to i64
  %.not13.i = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %.not13.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %101, %102
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %101 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !21
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %102, label %_ZN12mpff_manager15dec_significandER4mpff.exit

.critedge.i:                                      ; preds = %102, %101
  %109 = phi i64 [ 0, %101 ], [ %105, %102 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !21
  %113 = load i32, ptr %0, align 8, !tbaa !13
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %_ZN12mpff_manager15dec_significandER4mpff.exit

119:                                              ; preds = %.critedge.i
  store i32 -1, ptr %116, align 4, !tbaa !21
  %120 = load i32, ptr %42, align 4, !tbaa !35
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %42, align 4, !tbaa !35
  br label %_ZN12mpff_manager15dec_significandER4mpff.exit

122:                                              ; preds = %_ZNK12mpff_manager15is_plus_epsilonERK4mpff.exit.thread
  %123 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %97, ptr noundef %100)
  br i1 %123, label %_ZN12mpff_manager15dec_significandER4mpff.exit, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %0, align 8, !tbaa !13
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %127
  store i32 -2147483648, ptr %128, align 4, !tbaa !21
  %129 = load i32, ptr %42, align 4, !tbaa !35
  %130 = icmp eq i32 %129, 2147483647
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %132, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

133:                                              ; preds = %124
  %134 = add nsw i32 %129, 1
  store i32 %134, ptr %42, align 4, !tbaa !35
  br label %_ZN12mpff_manager15dec_significandER4mpff.exit

_ZN12mpff_manager15dec_significandER4mpff.exit:   ; preds = %.lr.ph.i, %133, %122, %119, %.critedge.i, %_ZN12mpff_manager5resetER4mpff.exit, %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp sgt i64 %2, 2147483647
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 1
  %.not9 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !20, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %4, label %10, label %80

10:                                               ; preds = %3
  br i1 %.not9, label %47, label %11

11:                                               ; preds = %10
  br i1 %9, label %12, label %45

12:                                               ; preds = %11
  %13 = icmp ult i32 %5, 2
  br i1 %13, label %14, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i:       ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i, %14
  %22 = load i32, ptr %15, align 8, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i
  %24 = add i32 %20, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %24, ptr %19, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i.i:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %22, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i ], [ %27, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i.i)
  %28 = shl i32 %.0.i.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i, %12
  %29 = phi i32 [ %5, %12 ], [ %28, %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i ]
  %30 = and i32 %29, -2
  store i32 %30, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2147483647, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = lshr i32 %29, 1
  %35 = load i32, ptr %0, align 8, !tbaa !13
  %36 = mul i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %37
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN12mpff_manager7set_minER4mpff.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %39, align 4, !tbaa !21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %40 = load i32, ptr %0, align 8, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %41
  br i1 %42, label %.lr.ph.i.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i, !llvm.loop !61

_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i32, ptr %1, align 4
  br label %_ZN12mpff_manager7set_minER4mpff.exit

_ZN12mpff_manager7set_minER4mpff.exit:            ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i, %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i
  %43 = phi i32 [ %.pre.i, %_ZN12mpff_manager7set_maxER4mpff.exit.loopexit.i ], [ %30, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i ]
  %44 = or i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %_ZN12mpff_manager7set_maxER4mpff.exit

45:                                               ; preds = %11
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %46, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

47:                                               ; preds = %10
  br i1 %9, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %49, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

50:                                               ; preds = %47
  %51 = icmp ult i32 %5, 2
  br i1 %51, label %52, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %52
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %52
  %60 = load i32, ptr %53, align 8, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %53, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %62 = add i32 %58, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !21
  store i32 %62, ptr %57, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %60, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %65, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
  %66 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %50
  %67 = phi i32 [ %5, %50 ], [ %66, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  store i32 %67, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2147483647, ptr %68, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = lshr exact i32 %67, 1
  %72 = load i32, ptr %0, align 8, !tbaa !13
  %73 = mul i32 %72, %71
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %74
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i.i
  store i32 -1, ptr %76, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %77 = load i32, ptr %0, align 8, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next.i.i, %78
  br i1 %79, label %.lr.ph.i.i, label %_ZN12mpff_manager7set_maxER4mpff.exit, !llvm.loop !61

80:                                               ; preds = %3
  br i1 %.not9, label %154, label %81

81:                                               ; preds = %80
  br i1 %9, label %82, label %116

82:                                               ; preds = %81
  %83 = lshr i32 %5, 1
  %.not.i.i10 = icmp eq i32 %83, 0
  br i1 %.not.i.i10, label %_ZN12mpff_manager5resetER4mpff.exit, label %84

84:                                               ; preds = %82
  %85 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %85, label %_ZN6id_gen7recycleEj.exit.i.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

96:                                               ; preds = %90, %86
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.pre.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %96, %90
  %97 = phi i32 [ %.pre2.i.i.i.i, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i.i.i.i, %96 ], [ %88, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %100
  store i32 %83, ptr %101, align 4, !tbaa !21
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %84
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = load i32, ptr %1, align 4
  %106 = lshr i32 %105, 1
  %107 = load i32, ptr %0, align 8, !tbaa !13
  %108 = mul i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %109
  %.not10.i.i = icmp eq i32 %107, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i11
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i13, %.lr.ph.i.i11 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i.i12
  store i32 0, ptr %111, align 4, !tbaa !21
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %112 = load i32, ptr %0, align 8, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next.i.i13, %113
  br i1 %114, label %.lr.ph.i.i11, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i11, %82, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %115, align 4, !tbaa !35
  br label %_ZN12mpff_manager7set_maxER4mpff.exit

116:                                              ; preds = %81
  %117 = icmp ult i32 %5, 2
  br i1 %117, label %118, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i14

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i23, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i19

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i19:     ; preds = %118
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i23, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i20

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i23: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i19, %118
  %126 = load i32, ptr %119, align 8, !tbaa !9
  %127 = add i32 %126, 1
  store i32 %127, ptr %119, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i21

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i20:       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i.i19
  %128 = add i32 %124, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !21
  store i32 %128, ptr %123, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i21

_ZN12mpff_manager8allocateER4mpff.exit.i.i.i21:   ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i20, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i23
  %.0.i.i.i.i.i22 = phi i32 [ %126, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i.i23 ], [ %131, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i.i20 ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i.i22)
  %132 = shl i32 %.0.i.i.i.i.i22, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i14

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i14: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i21, %116
  %133 = phi i32 [ %5, %116 ], [ %132, %_ZN12mpff_manager8allocateER4mpff.exit.i.i.i21 ]
  %134 = and i32 %133, -2
  store i32 %134, ptr %1, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -2147483648, ptr %135, align 4, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = lshr i32 %133, 1
  %139 = load i32, ptr %0, align 8, !tbaa !13
  %140 = mul i32 %139, %138
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %141
  %143 = add i32 %139, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %144
  store i32 -2147483648, ptr %145, align 4, !tbaa !21
  %146 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i.i.i15 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i15, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i14, %.lr.ph.i.i.i16
  %indvars.iv.i.i.i17 = phi i64 [ %indvars.iv.next.i.i.i18, %.lr.ph.i.i.i16 ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i14 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i.i17
  store i32 0, ptr %147, align 4, !tbaa !21
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i17, 1
  %148 = load i32, ptr %0, align 8, !tbaa !13
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next.i.i.i18, %150
  br i1 %151, label %.lr.ph.i.i.i16, label %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, !llvm.loop !60

_ZN12mpff_manager17set_minus_epsilonER4mpff.exit: ; preds = %.lr.ph.i.i.i16, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i.i14
  %152 = load i32, ptr %1, align 4
  %153 = or i32 %152, 1
  store i32 %153, ptr %1, align 4
  br label %_ZN12mpff_manager7set_maxER4mpff.exit

154:                                              ; preds = %80
  br i1 %9, label %155, label %190

155:                                              ; preds = %154
  %156 = icmp ult i32 %5, 2
  br i1 %156, label %157, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i24

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i33, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i29

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i29:       ; preds = %157
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i33, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i30

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i33: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i29, %157
  %165 = load i32, ptr %158, align 8, !tbaa !9
  %166 = add i32 %165, 1
  store i32 %166, ptr %158, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i31

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i30:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i29
  %167 = add i32 %163, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !21
  store i32 %167, ptr %162, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i31

_ZN12mpff_manager8allocateER4mpff.exit.i.i31:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i30, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i33
  %.0.i.i.i.i32 = phi i32 [ %165, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i33 ], [ %170, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i30 ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i32)
  %171 = shl i32 %.0.i.i.i.i32, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i24

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i24: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i31, %155
  %172 = phi i32 [ %5, %155 ], [ %171, %_ZN12mpff_manager8allocateER4mpff.exit.i.i31 ]
  store i32 %172, ptr %1, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -2147483648, ptr %173, align 4, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = lshr exact i32 %172, 1
  %177 = load i32, ptr %0, align 8, !tbaa !13
  %178 = mul i32 %177, %176
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %179
  %181 = add i32 %177, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %182
  store i32 -2147483648, ptr %183, align 4, !tbaa !21
  %184 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i.i25 = icmp eq i32 %184, 1
  br i1 %.not.i.i25, label %_ZN12mpff_manager7set_maxER4mpff.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i24, %.lr.ph.i.i26
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i28, %.lr.ph.i.i26 ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i24 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i.i27
  store i32 0, ptr %185, align 4, !tbaa !21
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %186 = load i32, ptr %0, align 8, !tbaa !13
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next.i.i28, %188
  br i1 %189, label %.lr.ph.i.i26, label %_ZN12mpff_manager7set_maxER4mpff.exit, !llvm.loop !60

190:                                              ; preds = %154
  %191 = lshr exact i32 %5, 1
  %.not.i.i34 = icmp eq i32 %5, 0
  br i1 %.not.i.i34, label %_ZN12mpff_manager5resetER4mpff.exit44, label %192

192:                                              ; preds = %190
  %193 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %193, label %_ZN6id_gen7recycleEj.exit.i.i36, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i35

204:                                              ; preds = %198, %194
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %.pre.i.i.i.i41 = load ptr, ptr %195, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i.i.i41, i64 -4
  %.pre2.i.i.i.i43 = load i32, ptr %.phi.trans.insert.i.i.i.i42, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i35

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i35:    ; preds = %204, %198
  %205 = phi i32 [ %.pre2.i.i.i.i43, %204 ], [ %200, %198 ]
  %206 = phi ptr [ %.pre.i.i.i.i41, %204 ], [ %196, %198 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %208
  store i32 %191, ptr %209, align 4, !tbaa !21
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i36

_ZN6id_gen7recycleEj.exit.i.i36:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i35, %192
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = load i32, ptr %1, align 4
  %214 = lshr i32 %213, 1
  %215 = load i32, ptr %0, align 8, !tbaa !13
  %216 = mul i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %217
  %.not10.i.i37 = icmp eq i32 %215, 0
  br i1 %.not10.i.i37, label %_ZN12mpff_manager5resetER4mpff.exit44, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i36, %.lr.ph.i.i38
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i40, %.lr.ph.i.i38 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i36 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i.i39
  store i32 0, ptr %219, align 4, !tbaa !21
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %220 = load i32, ptr %0, align 8, !tbaa !13
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next.i.i40, %221
  br i1 %222, label %.lr.ph.i.i38, label %_ZN12mpff_manager5resetER4mpff.exit44, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit44:            ; preds = %.lr.ph.i.i38, %190, %_ZN6id_gen7recycleEj.exit.i.i36
  store i32 0, ptr %1, align 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %223, align 4, !tbaa !35
  br label %_ZN12mpff_manager7set_maxER4mpff.exit

_ZN12mpff_manager7set_maxER4mpff.exit:            ; preds = %.lr.ph.i.i26, %.lr.ph.i.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i24, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %_ZN12mpff_manager17set_minus_epsilonER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit, %_ZN12mpff_manager5resetER4mpff.exit44, %_ZN12mpff_manager7set_minER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %3, ptr noundef nonnull align 4 captures(address) dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %1, label %11, label %_ZN12mpff_manager3negER4mpff.exit

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %_ZN12mpff_manager3negER4mpff.exit, label %14

14:                                               ; preds = %11
  %15 = xor i32 %12, 1
  store i32 %15, ptr %4, align 4
  br label %_ZN12mpff_manager3negER4mpff.exit

16:                                               ; preds = %5
  %17 = load i32, ptr %3, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %_ZN12mpff_manager3negER4mpff.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %23
  %31 = load i32, ptr %24, align 8, !tbaa !9
  %32 = add i32 %31, 1
  store i32 %32, ptr %24, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %33 = add i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  store i32 %33, ptr %28, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %31, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %36, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %37 = load i32, ptr %4, align 4
  %38 = shl i32 %.0.i.i.i, 1
  %39 = and i32 %37, 1
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %4, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %20, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %.not = icmp slt i32 %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load i32, ptr %0, align 8, !tbaa !13
  br i1 %.not, label %54, label %48

48:                                               ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = zext i1 %1 to i8
  %spec.select126 = xor i8 %52, %53
  br label %60

54:                                               ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  %59 = zext i1 %1 to i32
  %spec.select = xor i32 %55, %59
  br label %60

60:                                               ; preds = %48, %54
  %.pn147.in = phi i32 [ %56, %54 ], [ %50, %48 ]
  %.pn149.in = phi i32 [ %55, %54 ], [ %49, %48 ]
  %.0104 = phi i32 [ %42, %54 ], [ %44, %48 ]
  %.0103 = phi i32 [ %44, %54 ], [ %42, %48 ]
  %.0102 = phi i8 [ %58, %54 ], [ %spec.select126, %48 ]
  %.0 = phi i32 [ %spec.select, %54 ], [ %49, %48 ]
  %.pn149 = lshr i32 %.pn149.in, 1
  %.pn148.in = mul i32 %47, %.pn149
  %.pn148 = zext i32 %.pn148.in to i64
  %.0105 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.pn148
  %.pn147 = lshr i32 %.pn147.in, 1
  %.pn.in = mul i32 %47, %.pn147
  %.pn = zext i32 %.pn.in to i64
  %.0107 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.pn
  %61 = icmp sgt i32 %.0103, %.0104
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = sub i32 %.0103, %.0104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  tail call void @_Z3shrjPKjjjPj(i32 noundef %47, ptr noundef %.0107, i32 noundef %63, i32 noundef %47, ptr noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i8, ptr %66, align 4, !tbaa !20, !range !50, !noundef !51
  %.not117 = icmp eq i8 %.0102, %67
  br i1 %.not117, label %75, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %0, align 8, !tbaa !13
  %70 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %69, ptr noundef %.0107, i32 noundef %63)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %0, align 8, !tbaa !13
  %73 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %72, ptr noundef %65)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %60, %62, %68, %74, %71
  %.0108 = phi ptr [ %65, %62 ], [ %65, %71 ], [ %65, %74 ], [ %65, %68 ], [ %.0107, %60 ]
  %76 = and i32 %.0, 1
  %77 = zext nneg i8 %.0102 to i32
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %146

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = and i32 %80, -2
  %82 = or disjoint i32 %81, %76
  store i32 %82, ptr %4, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %0, align 8, !tbaa !13
  %87 = add i32 %86, 1
  %88 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef %.0105, i32 noundef %86, ptr noundef %.0108, i32 noundef %86, ptr noundef %84, i32 noundef %87, ptr noundef nonnull %6)
  %89 = load i32, ptr %0, align 8, !tbaa !13
  %90 = add i32 %89, 1
  %91 = call noundef i32 @_Z3nlzjPKj(i32 noundef %90, ptr noundef %84)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load i32, ptr %4, align 4
  %95 = lshr i32 %94, 1
  %96 = load i32, ptr %0, align 8, !tbaa !13
  %97 = mul i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %98
  switch i32 %91, label %137 [
    i32 32, label %100
    i32 31, label %108
  ]

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0103, ptr %101, align 4, !tbaa !35
  %.not128 = icmp eq i32 %96, 0
  br i1 %.not128, label %_ZN12mpff_manager12set_exponentER4mpffl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %100, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %100 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  store i32 %103, ptr %104, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %0, align 8, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %_ZN12mpff_manager12set_exponentER4mpffl.exit, !llvm.loop !62

108:                                              ; preds = %79
  %109 = and i32 %94, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = load i8, ptr %110, align 4, !tbaa !20, !range !50, !noundef !51
  %112 = zext nneg i8 %111 to i32
  %.not119 = icmp eq i32 %109, %112
  br i1 %.not119, label %.critedge, label %113

113:                                              ; preds = %108
  %114 = shl i32 %96, 1
  %115 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %114, ptr noundef %84, i32 noundef 1)
  %116 = sext i32 %.0103 to i64
  %117 = add nsw i64 %116, 1
  %118 = load i32, ptr %0, align 8, !tbaa !13
  %119 = add i32 %118, 1
  call void @_Z3shrjPKjjjPj(i32 noundef %119, ptr noundef %84, i32 noundef 1, i32 noundef %118, ptr noundef %99)
  br i1 %115, label %120, label %_ZN12mpff_manager15inc_significandEPjRl.exit

120:                                              ; preds = %113
  %121 = load i32, ptr %0, align 8, !tbaa !13
  %122 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %121, ptr noundef %99)
  br i1 %122, label %_ZN12mpff_manager15inc_significandEPjRl.exit, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %0, align 8, !tbaa !13
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %126
  store i32 -2147483648, ptr %127, align 4, !tbaa !21
  %128 = add nsw i64 %116, 2
  br label %_ZN12mpff_manager15inc_significandEPjRl.exit

.critedge:                                        ; preds = %108
  %129 = sext i32 %.0103 to i64
  %130 = add nsw i64 %129, 1
  %131 = add i32 %96, 1
  call void @_Z3shrjPKjjjPj(i32 noundef %131, ptr noundef %84, i32 noundef 1, i32 noundef %96, ptr noundef %99)
  br label %_ZN12mpff_manager15inc_significandEPjRl.exit

_ZN12mpff_manager15inc_significandEPjRl.exit:     ; preds = %123, %120, %.critedge, %113
  %.0125 = phi i64 [ %130, %.critedge ], [ %117, %113 ], [ %117, %120 ], [ %128, %123 ]
  %132 = add nsw i64 %.0125, -2147483648
  %or.cond.i = icmp ult i64 %132, -4294967296
  br i1 %or.cond.i, label %133, label %134

133:                                              ; preds = %_ZN12mpff_manager15inc_significandEPjRl.exit
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef %.0125)
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

134:                                              ; preds = %_ZN12mpff_manager15inc_significandEPjRl.exit
  %135 = trunc nsw i64 %.0125 to i32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

137:                                              ; preds = %79
  %138 = add i32 %91, -32
  %139 = sext i32 %.0103 to i64
  %140 = zext i32 %138 to i64
  %141 = sub nsw i64 %139, %140
  call void @_Z3shljPKjjjPj(i32 noundef %96, ptr noundef %84, i32 noundef %138, i32 noundef %96, ptr noundef %99)
  %or.cond.i120 = icmp slt i64 %141, -2147483648
  br i1 %or.cond.i120, label %142, label %143

142:                                              ; preds = %137
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef %141)
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

143:                                              ; preds = %137
  %144 = trunc nsw i64 %141 to i32
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

_ZN12mpff_manager12set_exponentER4mpffl.exit:     ; preds = %.lr.ph, %100, %143, %142, %134, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12mpff_manager3negER4mpff.exit

146:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = load i32, ptr %4, align 4
  %150 = lshr i32 %149, 1
  %151 = load i32, ptr %0, align 8, !tbaa !13
  %152 = mul i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %153
  %155 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %151, ptr noundef %.0105, ptr noundef %.0108)
  %156 = load i32, ptr %4, align 4
  %157 = and i32 %156, -2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %155, label %159, label %163

159:                                              ; preds = %146
  %160 = or i32 %157, %77
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %0, align 8, !tbaa !13
  %162 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef %.0108, i32 noundef %161, ptr noundef %.0105, i32 noundef %161, ptr noundef %154, ptr noundef nonnull %7)
  br label %167

163:                                              ; preds = %146
  %164 = or disjoint i32 %157, %76
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %0, align 8, !tbaa !13
  %166 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef %.0105, i32 noundef %165, ptr noundef %.0108, i32 noundef %165, ptr noundef %154, ptr noundef nonnull %7)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load i32, ptr %0, align 8, !tbaa !13
  %169 = call noundef i32 @_Z3nlzjPKj(i32 noundef %168, ptr noundef %154)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %207

173:                                              ; preds = %167
  %174 = load i32, ptr %4, align 4
  %175 = lshr i32 %174, 1
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %176

176:                                              ; preds = %173
  %177 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %177, label %_ZN6id_gen7recycleEj.exit.i.i, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !21
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

188:                                              ; preds = %182, %178
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %.pre.i.i.i.i = load ptr, ptr %179, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %188, %182
  %189 = phi i32 [ %.pre2.i.i.i.i, %188 ], [ %184, %182 ]
  %190 = phi ptr [ %.pre.i.i.i.i, %188 ], [ %180, %182 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %192
  store i32 %175, ptr %193, align 4, !tbaa !21
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %176
  %195 = load ptr, ptr %147, align 8, !tbaa !3
  %196 = load i32, ptr %4, align 4
  %197 = lshr i32 %196, 1
  %198 = load i32, ptr %0, align 8, !tbaa !13
  %199 = mul i32 %197, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %200
  %.not10.i.i = icmp eq i32 %198, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i.i
  store i32 0, ptr %202, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %203 = load i32, ptr %0, align 8, !tbaa !13
  %204 = zext i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next.i.i, %204
  br i1 %205, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %173, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %4, align 4
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %206, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit123

207:                                              ; preds = %167
  %.not118 = icmp eq i32 %169, 0
  br i1 %.not118, label %217, label %208

208:                                              ; preds = %207
  %209 = sext i32 %.0103 to i64
  %210 = zext i32 %169 to i64
  %211 = sub nsw i64 %209, %210
  %212 = load i32, ptr %0, align 8, !tbaa !13
  call void @_Z3shljPKjjjPj(i32 noundef %212, ptr noundef %154, i32 noundef %169, i32 noundef %212, ptr noundef %154)
  %or.cond.i122 = icmp slt i64 %211, -2147483648
  br i1 %or.cond.i122, label %213, label %214

213:                                              ; preds = %208
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef %211)
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit123

214:                                              ; preds = %208
  %215 = trunc nsw i64 %211 to i32
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %215, ptr %216, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit123

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0103, ptr %218, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit123

_ZN12mpff_manager12set_exponentER4mpffl.exit123:  ; preds = %214, %213, %217, %_ZN12mpff_manager5resetER4mpff.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12mpff_manager3negER4mpff.exit

_ZN12mpff_manager3negER4mpff.exit:                ; preds = %14, %11, %_ZN12mpff_manager12set_exponentER4mpffl.exit, %_ZN12mpff_manager12set_exponentER4mpffl.exit123, %10, %19
  ret void
}

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3addERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(address) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3subERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(address) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp ult i32 %5, 2
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %7, 2
  %or.cond = select i1 %6, i1 true, i1 %8
  %9 = load i32, ptr %3, align 4
  br i1 %or.cond, label %10, label %44

10:                                               ; preds = %4
  %11 = lshr i32 %9, 1
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %13, label %_ZN6id_gen7recycleEj.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

24:                                               ; preds = %18, %14
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %24, %18
  %25 = phi i32 [ %.pre2.i.i.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  store i32 %11, ptr %29, align 4, !tbaa !21
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 1
  %35 = load i32, ptr %0, align 8, !tbaa !13
  %36 = mul i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %37
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i
  store i32 0, ptr %39, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = load i32, ptr %0, align 8, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %10, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %43, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

44:                                               ; preds = %4
  %45 = icmp ult i32 %9, 2
  br i1 %45, label %46, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %46
  %54 = load i32, ptr %47, align 8, !tbaa !9
  %55 = add i32 %54, 1
  store i32 %55, ptr %47, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %56 = add i32 %52, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %56, ptr %51, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i

_ZN12mpff_manager8allocateER4mpff.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %54, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %59, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i)
  %60 = load i32, ptr %3, align 4
  %61 = shl i32 %.0.i.i.i, 1
  %62 = and i32 %60, 1
  %63 = or disjoint i32 %62, %61
  store i32 %63, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  %.pre31 = load i32, ptr %2, align 4
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit

_ZN12mpff_manager18allocate_if_neededER4mpff.exit: ; preds = %44, %_ZN12mpff_manager8allocateER4mpff.exit.i
  %64 = phi i32 [ %9, %44 ], [ %63, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %65 = phi i32 [ %7, %44 ], [ %.pre31, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %66 = phi i32 [ %5, %44 ], [ %.pre, %_ZN12mpff_manager8allocateER4mpff.exit.i ]
  %67 = xor i32 %65, %66
  %68 = and i32 %67, 1
  %69 = and i32 %64, -2
  %70 = or disjoint i32 %69, %68
  store i32 %70, ptr %3, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load i32, ptr %1, align 4
  %84 = lshr i32 %83, 1
  %85 = load i32, ptr %0, align 8, !tbaa !13
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  %89 = load i32, ptr %2, align 4
  %90 = lshr i32 %89, 1
  %91 = mul i32 %90, %85
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %92
  %94 = tail call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef %88, i32 noundef %85, ptr noundef %93, i32 noundef %85, ptr noundef %79)
  %95 = load i32, ptr %0, align 8, !tbaa !13
  %96 = shl i32 %95, 1
  %97 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %96, ptr noundef %79)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = sub i32 %99, %97
  %101 = load i32, ptr %3, align 4
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !20, !range !50, !noundef !51
  %105 = zext nneg i8 %104 to i32
  %.not = icmp eq i32 %102, %105
  br i1 %.not, label %.critedge, label %106

106:                                              ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %107 = load i32, ptr %0, align 8, !tbaa !13
  %108 = shl i32 %107, 1
  %109 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %108, ptr noundef %79, i32 noundef %100)
  %110 = zext i32 %100 to i64
  %111 = add nsw i64 %77, %110
  %112 = load ptr, ptr %81, align 8, !tbaa !3
  %113 = load i32, ptr %3, align 4
  %114 = lshr i32 %113, 1
  %115 = load i32, ptr %0, align 8, !tbaa !13
  %116 = mul i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %117
  %119 = shl i32 %115, 1
  tail call void @_Z3shrjPKjjjPj(i32 noundef %119, ptr noundef %79, i32 noundef %100, i32 noundef %115, ptr noundef %118)
  br i1 %109, label %120, label %_ZN12mpff_manager15inc_significandEPjRl.exit

120:                                              ; preds = %106
  %121 = load i32, ptr %0, align 8, !tbaa !13
  %122 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %121, ptr noundef %118)
  br i1 %122, label %_ZN12mpff_manager15inc_significandEPjRl.exit, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %0, align 8, !tbaa !13
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %126
  store i32 -2147483648, ptr %127, align 4, !tbaa !21
  %128 = add nsw i64 %111, 1
  br label %_ZN12mpff_manager15inc_significandEPjRl.exit

.critedge:                                        ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit
  %129 = zext i32 %100 to i64
  %130 = add nsw i64 %77, %129
  %131 = load ptr, ptr %81, align 8, !tbaa !3
  %132 = lshr i32 %101, 1
  %133 = load i32, ptr %0, align 8, !tbaa !13
  %134 = mul i32 %133, %132
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %135
  %137 = shl i32 %133, 1
  tail call void @_Z3shrjPKjjjPj(i32 noundef %137, ptr noundef %79, i32 noundef %100, i32 noundef %133, ptr noundef %136)
  br label %_ZN12mpff_manager15inc_significandEPjRl.exit

_ZN12mpff_manager15inc_significandEPjRl.exit:     ; preds = %123, %120, %.critedge, %106
  %.0 = phi i64 [ %130, %.critedge ], [ %111, %106 ], [ %111, %120 ], [ %128, %123 ]
  %138 = add nsw i64 %.0, -2147483648
  %or.cond.i = icmp ult i64 %138, -4294967296
  br i1 %or.cond.i, label %139, label %140

139:                                              ; preds = %_ZN12mpff_manager15inc_significandEPjRl.exit
  tail call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %.0)
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

140:                                              ; preds = %_ZN12mpff_manager15inc_significandEPjRl.exit
  %141 = trunc nsw i64 %.0 to i32
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !35
  br label %_ZN12mpff_manager12set_exponentER4mpffl.exit

_ZN12mpff_manager12set_exponentER4mpffl.exit:     ; preds = %140, %139, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5floorER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %126, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = sub nsw i32 0, %8
  %.not = icmp sgt i32 %4, %9
  br i1 %.not, label %90, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = lshr exact i32 %11, 1
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %17, label %_ZN6id_gen7recycleEj.exit.i.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

28:                                               ; preds = %22, %18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %28, %22
  %29 = phi i32 [ %.pre2.i.i.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  store i32 %15, ptr %33, align 4, !tbaa !21
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load i32, ptr %1, align 4
  %38 = lshr i32 %37, 1
  %39 = load i32, ptr %0, align 8, !tbaa !13
  %40 = mul i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %41
  %.not10.i.i = icmp eq i32 %39, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  store i32 0, ptr %43, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %0, align 8, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %14, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %126

47:                                               ; preds = %10
  %48 = icmp ult i32 %11, 2
  br i1 %48, label %49, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %49
  %57 = load i32, ptr %50, align 8, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %59 = add i32 %55, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  store i32 %59, ptr %54, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %57, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %62, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
  %63 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %47
  %64 = phi i32 [ %11, %47 ], [ %63, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %65 = and i32 %64, -2
  store i32 %65, ptr %1, align 4
  %66 = tail call noundef i32 @_Z8nlz_corej(i32 noundef 1)
  %67 = load i32, ptr %7, align 4, !tbaa !18
  %68 = add i32 %66, %67
  %69 = sub i32 32, %68
  store i32 %69, ptr %3, align 4, !tbaa !35
  %70 = shl nuw i32 1, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i32, ptr %1, align 4
  %74 = lshr i32 %73, 1
  %75 = load i32, ptr %0, align 8, !tbaa !13
  %76 = mul i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %77
  %79 = add i32 %75, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  store i32 %70, ptr %81, align 4, !tbaa !21
  %82 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq i32 %82, 1
  br i1 %.not.i, label %_ZN12mpff_manager3setER4mpffj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  store i32 0, ptr %83, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %0, align 8, !tbaa !13
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %86
  br i1 %87, label %.lr.ph.i, label %_ZN12mpff_manager3setER4mpffj.exit, !llvm.loop !36

_ZN12mpff_manager3setER4mpffj.exit:               ; preds = %.lr.ph.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i
  %88 = load i32, ptr %1, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %1, align 4
  br label %126

90:                                               ; preds = %6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = load i32, ptr %1, align 4
  %94 = lshr i32 %93, 1
  %95 = load i32, ptr %0, align 8, !tbaa !13
  %96 = mul i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %97
  %99 = and i32 %93, 1
  %.not30 = icmp eq i32 %99, 0
  br i1 %.not30, label %119, label %100

100:                                              ; preds = %90
  %101 = sub nsw i32 0, %4
  %102 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %95, ptr noundef %98, i32 noundef %101)
  %.pre = load i32, ptr %0, align 8, !tbaa !13
  %.pre34 = load i32, ptr %3, align 4, !tbaa !35
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = sub nsw i32 0, %.pre34
  tail call void @_Z3shrjPKjjjPj(i32 noundef %.pre, ptr noundef %98, i32 noundef %104, i32 noundef %.pre, ptr noundef %98)
  %105 = load i32, ptr %0, align 8, !tbaa !13
  %106 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %105, ptr noundef %98)
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %108

108:                                              ; preds = %107, %103
  %109 = load i32, ptr %0, align 8, !tbaa !13
  %110 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %109, ptr noundef %98)
  %111 = load i32, ptr %3, align 4, !tbaa !35
  %112 = sub nsw i32 0, %111
  %.not31 = icmp eq i32 %110, %112
  %113 = load i32, ptr %0, align 8, !tbaa !13
  br i1 %.not31, label %118, label %114

114:                                              ; preds = %108
  %115 = xor i32 %111, -1
  tail call void @_Z3shljPKjjjPj(i32 noundef %113, ptr noundef %98, i32 noundef %115, i32 noundef %113, ptr noundef %98)
  %116 = load i32, ptr %3, align 4, !tbaa !35
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !35
  br label %126

118:                                              ; preds = %108
  tail call void @_Z3shljPKjjjPj(i32 noundef %113, ptr noundef %98, i32 noundef %110, i32 noundef %113, ptr noundef %98)
  br label %126

119:                                              ; preds = %100, %90
  %120 = phi i32 [ %.pre34, %100 ], [ %4, %90 ]
  %121 = phi i32 [ %.pre, %100 ], [ %95, %90 ]
  %122 = sub nsw i32 0, %120
  tail call void @_Z3shrjPKjjjPj(i32 noundef %121, ptr noundef %98, i32 noundef %122, i32 noundef %121, ptr noundef %98)
  %123 = load i32, ptr %0, align 8, !tbaa !13
  %124 = load i32, ptr %3, align 4, !tbaa !35
  %125 = sub nsw i32 0, %124
  tail call void @_Z3shljPKjjjPj(i32 noundef %123, ptr noundef %98, i32 noundef %125, i32 noundef %123, ptr noundef %98)
  br label %126

126:                                              ; preds = %119, %118, %114, %_ZN12mpff_manager5resetER4mpff.exit, %_ZN12mpff_manager3setER4mpffj.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4ceilER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %_ZN12mpff_manager3setER4mpffj.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = sub nsw i32 0, %8
  %.not = icmp sgt i32 %4, %9
  br i1 %.not, label %87, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = icmp ult i32 %11, 2
  br i1 %15, label %16, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %16
  %24 = load i32, ptr %17, align 8, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %17, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %26 = add i32 %22, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %26, ptr %21, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %29, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
  %30 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %14
  %31 = phi i32 [ %11, %14 ], [ %30, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  store i32 %31, ptr %1, align 4
  %32 = tail call noundef i32 @_Z8nlz_corej(i32 noundef 1)
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = add i32 %32, %33
  %35 = sub i32 32, %34
  store i32 %35, ptr %3, align 4, !tbaa !35
  %36 = shl nuw i32 1, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load i32, ptr %1, align 4
  %40 = lshr i32 %39, 1
  %41 = load i32, ptr %0, align 8, !tbaa !13
  %42 = mul i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %43
  %45 = add i32 %41, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %36, ptr %47, align 4, !tbaa !21
  %48 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq i32 %48, 1
  br i1 %.not.i, label %_ZN12mpff_manager3setER4mpffj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  store i32 0, ptr %49, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %0, align 8, !tbaa !13
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %_ZN12mpff_manager3setER4mpffj.exit, !llvm.loop !36

54:                                               ; preds = %10
  %55 = lshr i32 %11, 1
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %56

56:                                               ; preds = %54
  %57 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %57, label %_ZN6id_gen7recycleEj.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

68:                                               ; preds = %62, %58
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %68, %62
  %69 = phi i32 [ %.pre2.i.i.i.i, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i.i.i.i, %68 ], [ %60, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  store i32 %55, ptr %73, align 4, !tbaa !21
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = load i32, ptr %1, align 4
  %78 = lshr i32 %77, 1
  %79 = load i32, ptr %0, align 8, !tbaa !13
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %81
  %.not10.i.i = icmp eq i32 %79, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i.i
  store i32 0, ptr %83, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %84 = load i32, ptr %0, align 8, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i.i, %85
  br i1 %86, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %54, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %_ZN12mpff_manager3setER4mpffj.exit

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = load i32, ptr %1, align 4
  %91 = lshr i32 %90, 1
  %92 = load i32, ptr %0, align 8, !tbaa !13
  %93 = mul i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %94
  %96 = and i32 %90, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %87
  %99 = sub nsw i32 0, %4
  %100 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %92, ptr noundef %95, i32 noundef %99)
  %.pre = load i32, ptr %0, align 8, !tbaa !13
  %.pre33 = load i32, ptr %3, align 4, !tbaa !35
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = sub nsw i32 0, %.pre33
  tail call void @_Z3shrjPKjjjPj(i32 noundef %.pre, ptr noundef %95, i32 noundef %102, i32 noundef %.pre, ptr noundef %95)
  %103 = load i32, ptr %0, align 8, !tbaa !13
  %104 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %103, ptr noundef %95)
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i32, ptr %0, align 8, !tbaa !13
  %108 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %107, ptr noundef %95)
  %109 = load i32, ptr %3, align 4, !tbaa !35
  %110 = sub nsw i32 0, %109
  %.not30 = icmp eq i32 %108, %110
  %111 = load i32, ptr %0, align 8, !tbaa !13
  br i1 %.not30, label %116, label %112

112:                                              ; preds = %106
  %113 = xor i32 %109, -1
  tail call void @_Z3shljPKjjjPj(i32 noundef %111, ptr noundef %95, i32 noundef %113, i32 noundef %111, ptr noundef %95)
  %114 = load i32, ptr %3, align 4, !tbaa !35
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !35
  br label %_ZN12mpff_manager3setER4mpffj.exit

116:                                              ; preds = %106
  tail call void @_Z3shljPKjjjPj(i32 noundef %111, ptr noundef %95, i32 noundef %108, i32 noundef %111, ptr noundef %95)
  br label %_ZN12mpff_manager3setER4mpffj.exit

117:                                              ; preds = %98, %87
  %118 = phi i32 [ %.pre33, %98 ], [ %4, %87 ]
  %119 = phi i32 [ %.pre, %98 ], [ %92, %87 ]
  %120 = sub nsw i32 0, %118
  tail call void @_Z3shrjPKjjjPj(i32 noundef %119, ptr noundef %95, i32 noundef %120, i32 noundef %119, ptr noundef %95)
  %121 = load i32, ptr %0, align 8, !tbaa !13
  %122 = load i32, ptr %3, align 4, !tbaa !35
  %123 = sub nsw i32 0, %122
  tail call void @_Z3shljPKjjjPj(i32 noundef %121, ptr noundef %95, i32 noundef %123, i32 noundef %121, ptr noundef %95)
  br label %_ZN12mpff_manager3setER4mpffj.exit

_ZN12mpff_manager3setER4mpffj.exit:               ; preds = %.lr.ph.i, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %117, %116, %112, %_ZN12mpff_manager5resetER4mpff.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5powerERK4mpffjRS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 1
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %12, label %_ZN6id_gen7recycleEj.exit.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

23:                                               ; preds = %17, %13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %23, %17
  %24 = phi i32 [ %.pre2.i.i.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %10, ptr %28, align 4, !tbaa !21
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i32, ptr %3, align 4
  %33 = lshr i32 %32, 1
  %34 = load i32, ptr %0, align 8, !tbaa !13
  %35 = mul i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %36
  %.not10.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i
  store i32 0, ptr %38, align 4, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = load i32, ptr %0, align 8, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i.i, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZN12mpff_manager5resetER4mpff.exit, !llvm.loop !37

_ZN12mpff_manager5resetER4mpff.exit:              ; preds = %.lr.ph.i.i, %8, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %42, align 4, !tbaa !35
  br label %_ZN12mpff_manager3setER4mpffj.exit

43:                                               ; preds = %4
  switch i32 %2, label %90 [
    i32 0, label %44
    i32 1, label %88
    i32 2, label %89
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %47
  %55 = load i32, ptr %48, align 8, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %48, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %57 = add i32 %53, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  store i32 %57, ptr %52, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i

_ZN12mpff_manager8allocateER4mpff.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %55, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %60, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i)
  %61 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i: ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i, %44
  %62 = phi i32 [ %45, %44 ], [ %61, %_ZN12mpff_manager8allocateER4mpff.exit.i.i ]
  %63 = and i32 %62, -2
  store i32 %63, ptr %3, align 4
  %64 = tail call noundef i32 @_Z8nlz_corej(i32 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = add i32 %64, %66
  %68 = sub i32 32, %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !35
  %70 = shl nuw i32 1, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i32, ptr %3, align 4
  %74 = lshr i32 %73, 1
  %75 = load i32, ptr %0, align 8, !tbaa !13
  %76 = mul i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %77
  %79 = add i32 %75, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  store i32 %70, ptr %81, align 4, !tbaa !21
  %82 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq i32 %82, 1
  br i1 %.not.i, label %_ZN12mpff_manager3setER4mpffj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  store i32 0, ptr %83, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %0, align 8, !tbaa !13
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %86
  br i1 %87, label %.lr.ph.i, label %_ZN12mpff_manager3setER4mpffj.exit, !llvm.loop !36

88:                                               ; preds = %43
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN12mpff_manager3setER4mpffj.exit

89:                                               ; preds = %43
  tail call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZN12mpff_manager3setER4mpffj.exit

90:                                               ; preds = %43
  %91 = icmp ugt i32 %2, 8
  %.not = icmp eq ptr %1, %3
  %or.cond71 = or i1 %91, %.not
  br i1 %or.cond71, label %92, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  tail call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.0100 = add nsw i32 %2, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0102 = phi i32 [ %.0, %.lr.ph ], [ %.0100, %.lr.ph.preheader ]
  tail call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.0 = add nsw i32 %.0102, -1
  %.not70 = icmp eq i32 %.0, 0
  br i1 %.not70, label %_ZN12mpff_manager3setER4mpffj.exit, label %.lr.ph, !llvm.loop !63

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = lshr i32 %6, 1
  %96 = load i32, ptr %0, align 8, !tbaa !13
  %97 = mul i32 %96, %95
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %98
  %100 = add i32 %96, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = icmp eq i32 %103, -2147483648
  br i1 %104, label %105, label %157

105:                                              ; preds = %92
  %106 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %100, ptr noundef nonnull %99)
  br i1 %106, label %107, label %157

107:                                              ; preds = %105
  tail call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %108 = and i32 %2, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = and i32 %111, -2
  br label %119

113:                                              ; preds = %107
  %114 = load i32, ptr %1, align 4
  %115 = and i32 %114, 1
  %116 = load i32, ptr %3, align 4
  %117 = and i32 %116, -2
  %118 = or disjoint i32 %117, %115
  br label %119

119:                                              ; preds = %113, %110
  %storemerge = phi i32 [ %118, %113 ], [ %112, %110 ]
  store i32 %storemerge, ptr %3, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !35
  %122 = sext i32 %121 to i64
  %123 = zext i32 %2 to i64
  %124 = mul nsw i64 %122, %123
  %125 = add nsw i64 %124, -2147483648
  %or.cond = icmp ult i64 %125, -4294967296
  br i1 %or.cond, label %126, label %128

126:                                              ; preds = %119
  %127 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %127, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = add i32 %130, -1
  %132 = add i32 %2, -1
  %133 = mul i32 %131, %132
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %124, %134
  %136 = icmp sgt i64 %135, 2147483647
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i64 16), ptr %138, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN12mpff_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

139:                                              ; preds = %128
  %140 = load ptr, ptr %93, align 8, !tbaa !3
  %141 = lshr i32 %storemerge, 1
  %142 = load i32, ptr %0, align 8, !tbaa !13
  %143 = mul i32 %142, %141
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %144
  %146 = add i32 %142, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %147
  store i32 -2147483648, ptr %148, align 4, !tbaa !21
  %149 = load i32, ptr %0, align 8, !tbaa !13
  %.not110 = icmp eq i32 %149, 1
  br i1 %.not110, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %139
  %150 = trunc nsw i64 %135 to i32
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %150, ptr %151, align 4, !tbaa !35
  br label %_ZN12mpff_manager3setER4mpffj.exit

.lr.ph108:                                        ; preds = %139, %.lr.ph108
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph108 ], [ 0, %139 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
  store i32 0, ptr %152, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %0, align 8, !tbaa !13
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph108, label %._crit_edge109, !llvm.loop !64

157:                                              ; preds = %105, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %159, align 4, !tbaa !35
  invoke void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %157
  %161 = load i32, ptr %3, align 4
  %162 = icmp ult i32 %161, 2
  br i1 %162, label %163, label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i82

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i91, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i87

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i87:       ; preds = %163
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i91, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i88

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i91: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i87, %163
  %171 = load i32, ptr %164, align 8, !tbaa !9
  %172 = add i32 %171, 1
  store i32 %172, ptr %164, align 8, !tbaa !9
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i89

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i88:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i87
  %173 = add i32 %169, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !21
  store i32 %173, ptr %168, align 4, !tbaa !21
  br label %_ZN12mpff_manager8allocateER4mpff.exit.i.i89

_ZN12mpff_manager8allocateER4mpff.exit.i.i89:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i88, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i91
  %.0.i.i.i.i90 = phi i32 [ %171, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i91 ], [ %176, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i88 ]
  invoke void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %.0.i.i.i.i90)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN12mpff_manager8allocateER4mpff.exit.i.i89
  %177 = shl i32 %.0.i.i.i.i90, 1
  br label %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i82

_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i82: ; preds = %.noexc, %160
  %178 = phi i32 [ %161, %160 ], [ %177, %.noexc ]
  %179 = and i32 %178, -2
  store i32 %179, ptr %3, align 4
  %180 = invoke noundef i32 @_Z8nlz_corej(i32 noundef 1)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i82
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = add i32 %180, %182
  %184 = sub i32 32, %183
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !35
  %186 = shl nuw i32 1, %180
  %187 = load ptr, ptr %93, align 8, !tbaa !3
  %188 = load i32, ptr %3, align 4
  %189 = lshr i32 %188, 1
  %190 = load i32, ptr %0, align 8, !tbaa !13
  %191 = mul i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %192
  %194 = add i32 %190, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %195
  store i32 %186, ptr %196, align 4, !tbaa !21
  %197 = load i32, ptr %0, align 8, !tbaa !13
  %.not.i83 = icmp eq i32 %197, 1
  br i1 %.not.i83, label %.lr.ph105.preheader, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.noexc92, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %.lr.ph.i84 ], [ 0, %.noexc92 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i85
  store i32 0, ptr %198, align 4, !tbaa !21
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %199 = load i32, ptr %0, align 8, !tbaa !13
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next.i86, %201
  br i1 %202, label %.lr.ph.i84, label %.lr.ph105.preheader, !llvm.loop !36

.lr.ph105.preheader:                              ; preds = %.lr.ph.i84, %.noexc92
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %207
  %.061104 = phi i32 [ %208, %207 ], [ 1, %.lr.ph105.preheader ]
  %203 = and i32 %.061104, %2
  %.not69 = icmp eq i32 %203, 0
  br i1 %.not69, label %206, label %204

204:                                              ; preds = %.lr.ph105
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %206 unwind label %.loopexit

.loopexit:                                        ; preds = %204, %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %157, %_ZN12mpff_manager8allocateER4mpff.exit.i.i89, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

206:                                              ; preds = %204, %.lr.ph105
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(8) %158)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %206
  %208 = shl i32 %.061104, 1
  %.not68 = icmp ugt i32 %208, %2
  br i1 %.not68, label %._crit_edge, label %.lr.ph105, !llvm.loop !65

._crit_edge:                                      ; preds = %207
  %209 = load ptr, ptr %5, align 8, !tbaa !48
  %210 = load i32, ptr %158, align 8
  %211 = lshr i32 %210, 1
  %.not.i.i72 = icmp eq i32 %211, 0
  br i1 %.not.i.i72, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %212

212:                                              ; preds = %._crit_edge
  %213 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %241

.noexc.i:                                         ; preds = %212
  br i1 %213, label %_ZN6id_gen7recycleEj.exit.i.i74, label %214

214:                                              ; preds = %.noexc.i
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i73

224:                                              ; preds = %218, %214
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %.noexc1.i unwind label %241

.noexc1.i:                                        ; preds = %224
  %.pre.i.i.i.i79 = load ptr, ptr %215, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i.i.i79, i64 -4
  %.pre2.i.i.i.i81 = load i32, ptr %.phi.trans.insert.i.i.i.i80, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i73

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i73:    ; preds = %.noexc1.i, %218
  %225 = phi i32 [ %.pre2.i.i.i.i81, %.noexc1.i ], [ %220, %218 ]
  %226 = phi ptr [ %.pre.i.i.i.i79, %.noexc1.i ], [ %216, %218 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %228
  store i32 %211, ptr %229, align 4, !tbaa !21
  %230 = add i32 %225, 1
  store i32 %230, ptr %227, align 4, !tbaa !21
  br label %_ZN6id_gen7recycleEj.exit.i.i74

_ZN6id_gen7recycleEj.exit.i.i74:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i73, %.noexc.i
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = load i32, ptr %209, align 8, !tbaa !13
  %234 = mul i32 %211, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %235
  %.not10.i.i75 = icmp eq i32 %233, 0
  br i1 %.not10.i.i75, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i74, %.lr.ph.i.i76
  %indvars.iv.i.i77 = phi i64 [ %indvars.iv.next.i.i78, %.lr.ph.i.i76 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i74 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv.i.i77
  store i32 0, ptr %237, align 4, !tbaa !21
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %238 = load i32, ptr %209, align 8, !tbaa !13
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next.i.i78, %239
  br i1 %240, label %.lr.ph.i.i76, label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, !llvm.loop !37

241:                                              ; preds = %224, %212
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #29
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %.lr.ph.i.i76, %._crit_edge, %_ZN6id_gen7recycleEj.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12mpff_manager3setER4mpffj.exit

_ZN12mpff_manager3setER4mpffj.exit:               ; preds = %.lr.ph.i, %.lr.ph, %_ZN12mpff_manager18allocate_if_neededER4mpff.exit.i, %._crit_edge109, %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit, %89, %88, %_ZN12mpff_manager5resetER4mpff.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpffRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp ugt i32 %6, 1
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = sub nsw i32 0, %20
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit.thread

23:                                               ; preds = %16
  %24 = add i32 %8, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %27, -2147483648
  br i1 %28, label %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit, label %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit.thread

_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit: ; preds = %23
  %29 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %24, ptr noundef nonnull %11)
  br i1 %29, label %30, label %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit.thread

30:                                               ; preds = %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit
  %31 = load i32, ptr %17, align 4, !tbaa !35
  %32 = load i32, ptr %19, align 4, !tbaa !18
  %33 = add i32 %31, -1
  %34 = add i32 %33, %32
  store i32 %34, ptr %2, align 4, !tbaa !21
  br label %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit.thread

_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit.thread: ; preds = %3, %16, %23, %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit, %30
  %35 = phi i1 [ true, %30 ], [ false, %_ZNK12mpff_manager15is_power_of_twoERK4mpff.exit ], [ false, %23 ], [ false, %16 ], [ false, %3 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = mul i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %9
  %11 = and i32 %5, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp ugt i32 %5, 1
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sub nsw i32 0, %19
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = add i32 %7, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %23, ptr noundef nonnull %10)
  br label %30

30:                                               ; preds = %28, %22, %15, %2
  %31 = phi i1 [ false, %22 ], [ false, %15 ], [ false, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %1, align 4
  %9 = lshr i32 %8, 1
  %10 = mul i32 %9, %5
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb1EER3mpz(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %1, align 4
  %9 = lshr i32 %8, 1
  %10 = mul i32 %9, %5
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.6, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 1
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = mul i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i
  store i32 %19, ptr %20, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %0, align 8, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !39

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %.lr.ph.i, %9
  %24 = phi i32 [ 0, %9 ], [ %21, %.lr.ph.i ]
  %25 = sub nsw i32 0, %7
  tail call void @_Z3shrjPKjjjPj(i32 noundef %24, ptr noundef %.pre, i32 noundef %25, i32 noundef %24, ptr noundef %.pre)
  %26 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26, ptr noundef %.pre)
  br label %48

27:                                               ; preds = %4
  %28 = load i32, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i32, ptr %1, align 4
  %32 = lshr i32 %31, 1
  %33 = mul i32 %32, %28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %34
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %28, ptr noundef %35)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %36

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8, !tbaa !68
  store i32 2, ptr %37, align 8, !tbaa !71
  store i8 0, ptr %38, align 4
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %46

40:                                               ; preds = %36
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %40, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47

48:                                               ; preds = %27, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %49 = load i32, ptr %1, align 4
  %50 = trunc i32 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.7, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 1
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = mul i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i
  store i32 %19, ptr %20, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %0, align 8, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !39

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %.lr.ph.i, %9
  %24 = phi i32 [ 0, %9 ], [ %21, %.lr.ph.i ]
  %25 = sub nsw i32 0, %7
  tail call void @_Z3shrjPKjjjPj(i32 noundef %24, ptr noundef %.pre, i32 noundef %25, i32 noundef %24, ptr noundef %.pre)
  %26 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26, ptr noundef %.pre)
  br label %48

27:                                               ; preds = %4
  %28 = load i32, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i32, ptr %1, align 4
  %32 = lshr i32 %31, 1
  %33 = mul i32 %32, %28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %34
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %28, ptr noundef %35)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %36

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8, !tbaa !68
  store i32 2, ptr %37, align 8, !tbaa !71
  store i8 0, ptr %38, align 4
  invoke void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %46

40:                                               ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %40, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47

48:                                               ; preds = %27, %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %49 = load i32, ptr %1, align 4
  %50 = trunc i32 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.8, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = sub nsw i32 0, %11
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 1
  %20 = mul i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
  %23 = sub nsw i32 0, %7
  %24 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %15, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %45, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = load i32, ptr %1, align 4
  %28 = lshr i32 %27, 1
  %29 = load i32, ptr %0, align 8, !tbaa !13
  %30 = mul i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %.not.i = icmp eq i32 %29, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i
  store i32 %34, ptr %35, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !39

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %.lr.ph.i, %25
  %39 = phi i32 [ 0, %25 ], [ %36, %.lr.ph.i ]
  tail call void @_Z3shrjPKjjjPj(i32 noundef %39, ptr noundef %.pre, i32 noundef %23, i32 noundef %39, ptr noundef %.pre)
  %40 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %40, ptr noundef %.pre)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 1, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %97

45:                                               ; preds = %14, %9, %4
  %46 = load i32, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load i32, ptr %1, align 4
  %50 = lshr i32 %49, 1
  %51 = mul i32 %50, %46
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %46, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store i32 1, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %97, label %58

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %64, align 8, !tbaa !68
  store i32 2, ptr %59, align 8, !tbaa !71
  store i8 0, ptr %60, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %65 unwind label %68

65:                                               ; preds = %58
  store i32 1, ptr %62, align 8, !tbaa !71
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %63, align 4
  %.0 = call i32 @llvm.abs.i32(i32 %7, i1 false)
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %70 unwind label %72

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %96

70:                                               ; preds = %65
  br i1 %8, label %71, label %74

71:                                               ; preds = %70
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %72

72:                                               ; preds = %91, %.noexc, %88, %71, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %96

74:                                               ; preds = %70
  %75 = load i8, ptr %55, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %54, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load i8, ptr %63, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %62, align 8
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %88
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %.noexc
  store i32 1, ptr %54, align 8, !tbaa !71
  %89 = load i8, ptr %55, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %55, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

91:                                               ; preds = %81, %74
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %72

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc40, %91, %71
  %92 = load ptr, ptr %5, align 8, !tbaa !80
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %93

93:                                               ; preds = %.noexc.i, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #29
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

96:                                               ; preds = %72, %68
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %69, %68 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

97:                                               ; preds = %45, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %98 = load i32, ptr %1, align 4
  %99 = trunc i32 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %101

101:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.9, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = sub nsw i32 0, %11
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 1
  %20 = mul i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
  %23 = sub nsw i32 0, %7
  %24 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %15, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %45, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = load i32, ptr %1, align 4
  %28 = lshr i32 %27, 1
  %29 = load i32, ptr %0, align 8, !tbaa !13
  %30 = mul i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %.not.i = icmp eq i32 %29, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i
  store i32 %34, ptr %35, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit, !llvm.loop !39

_ZNK12mpff_manager9to_bufferEjRK4mpff.exit:       ; preds = %.lr.ph.i, %25
  %39 = phi i32 [ 0, %25 ], [ %36, %.lr.ph.i ]
  tail call void @_Z3shrjPKjjjPj(i32 noundef %39, ptr noundef %.pre, i32 noundef %23, i32 noundef %39, ptr noundef %.pre)
  %40 = load i32, ptr %0, align 8, !tbaa !13
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %40, ptr noundef %.pre)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 1, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %97

45:                                               ; preds = %14, %9, %4
  %46 = load i32, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load i32, ptr %1, align 4
  %50 = lshr i32 %49, 1
  %51 = mul i32 %50, %46
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %46, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store i32 1, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %97, label %58

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %64, align 8, !tbaa !68
  store i32 2, ptr %59, align 8, !tbaa !71
  store i8 0, ptr %60, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %65 unwind label %68

65:                                               ; preds = %58
  store i32 1, ptr %62, align 8, !tbaa !71
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %63, align 4
  %.0 = call i32 @llvm.abs.i32(i32 %7, i1 false)
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %70 unwind label %72

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %96

70:                                               ; preds = %65
  br i1 %8, label %71, label %74

71:                                               ; preds = %70
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit unwind label %72

72:                                               ; preds = %91, %.noexc, %88, %71, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %96

74:                                               ; preds = %70
  %75 = load i8, ptr %55, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %54, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load i8, ptr %63, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %62, align 8
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %.noexc
  store i32 1, ptr %54, align 8, !tbaa !71
  %89 = load i8, ptr %55, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %55, align 4
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

91:                                               ; preds = %81, %74
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit unwind label %72

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc40, %91, %71
  %92 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev.exit unwind label %93

93:                                               ; preds = %.noexc.i, %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #29
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

96:                                               ; preds = %72, %68
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %69, %68 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

97:                                               ; preds = %45, %_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev.exit, %_ZNK12mpff_manager9to_bufferEjRK4mpff.exit
  %98 = load i32, ptr %1, align 4
  %99 = trunc i32 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %101

101:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager11display_rawERSoRK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre = load i32, ptr %2, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %.pre, %6 ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = lshr i32 %9, 1
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %14 = mul i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %17 = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %18, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit ]
  %18 = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = and i32 %24, -75
  %26 = or disjoint i32 %25, 8
  store i32 %26, ptr %23, align 8, !tbaa !96
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 225
  %30 = load i8, ptr %29, align 1, !tbaa !97, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

35:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !105
  %.not.i1.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i.i.i, label %38, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %39 = load ptr, ptr %34, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 32)
  %.pre14.pre = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %38, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre14 = phi ptr [ %.pre14.pre, %38 ], [ %19, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %29, align 1, !tbaa !97
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %.lr.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %43 = phi ptr [ %19, %.lr.ph ], [ %.pre14, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store i8 48, ptr %44, align 8, !tbaa !110
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 8, ptr %48, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  %.not.wide = icmp eq i64 %18, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %8
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = and i32 %59, -75
  %61 = or disjoint i32 %60, 2
  store i32 %61, ptr %58, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %63)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = load i32, ptr %2, align 4
  %6 = trunc i32 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = lshr i32 %10, 1
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = mul i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %.not.i = icmp eq i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %9 ]
  %.01112.i = phi i32 [ %23, %.lr.ph.i ], [ %14, %9 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.pre81, i64 %indvars.iv.i
  store i32 %19, ptr %20, align 4, !tbaa !21
  %21 = zext i32 %.01112.i to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.pre81, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = add i32 %.01112.i, 1
  %24 = load i32, ptr %0, align 8, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, !llvm.loop !40

_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit:  ; preds = %.lr.ph.i, %9
  %27 = phi i32 [ 0, %9 ], [ %24, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call noundef i32 @_Z3ntzjPKj(i32 noundef %27, ptr noundef %.pre81)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %.thread78

34:                                               ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit
  %35 = sext i32 %29 to i64
  %36 = sub nsw i64 0, %32
  %.not = icmp slt i64 %35, %36
  br i1 %.not, label %38, label %.thread

.thread:                                          ; preds = %34
  %37 = trunc nuw nsw i64 %36 to i32
  br label %41

38:                                               ; preds = %34
  %39 = add nsw i64 %32, %35
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %41, label %.thread78

41:                                               ; preds = %.thread, %38
  %.04477 = phi i64 [ 0, %.thread ], [ %39, %38 ]
  %.04575 = phi i32 [ %37, %.thread ], [ %29, %38 ]
  %42 = load i32, ptr %0, align 8, !tbaa !13
  %43 = load ptr, ptr %28, align 8, !tbaa !3
  tail call void @_Z3shrjPKjjPj(i32 noundef %42, ptr noundef %43, i32 noundef %.04575, ptr noundef %43)
  br label %.thread78

.thread78:                                        ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, %41, %38
  %.04476 = phi i64 [ %.04477, %41 ], [ %39, %38 ], [ %32, %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %0, align 8, !tbaa !13
  %45 = mul i32 %44, 11
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1024, ptr %48, align 4, !tbaa !116
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread78, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %49 = phi i32 [ %67, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %.thread78 ]
  %.04.i.i = phi i32 [ %68, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %.thread78 ]
  %50 = load i32, ptr %48, align 4, !tbaa !116
  %.not.i.i.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %51

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = shl i32 %50, 1
  %53 = zext i32 %52 to i64
  %54 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %55 = load i32, ptr %47, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq i32 %55, 0
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !113
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51
  %wide.trip.count.i.i.i.i = zext i32 %55 to i64
  br label %58

._crit_edge.i.i.i.i:                              ; preds = %58, %51
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %46
  %56 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %56
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %57

57:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %47, align 8, !tbaa !115
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

58:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !33
  store i8 %61, ptr %59, align 1, !tbaa !33
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %58, !llvm.loop !117

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %57, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %55, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %57 ]
  store ptr %54, ptr %4, align 8, !tbaa !113
  store i32 %52, ptr %48, align 4, !tbaa !116
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %62 = phi i32 [ %49, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %63 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %54, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !33
  %66 = load i32, ptr %47, align 8, !tbaa !115
  %67 = add i32 %66, 1
  store i32 %67, ptr %47, align 8, !tbaa !115
  %68 = add nuw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %68, %45
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !118

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre82 = load i32, ptr %0, align 8, !tbaa !13
  %.pre83 = load ptr, ptr %4, align 8, !tbaa !113
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %.thread78
  %69 = phi i32 [ %67, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %.thread78 ]
  %70 = phi ptr [ %.pre83, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %46, %.thread78 ]
  %71 = phi i32 [ %.pre82, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %.thread78 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %28, align 8, !tbaa !3
  %74 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef %73, i32 noundef %71, ptr noundef %70, i32 noundef %69)
          to label %75 unwind label %94

75:                                               ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %.not.i52 = icmp eq ptr %74, null
  br i1 %.not.i52, label %76, label %84

76:                                               ; preds = %75
  %77 = load ptr, ptr %1, align 8, !tbaa !24
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = or i32 %82, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %80, i32 noundef %83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %94

84:                                               ; preds = %75
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #26
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %74, i64 noundef %85)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76, %84
  %87 = icmp sgt i64 %.04476, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = icmp samesign ult i64 %.04476, 64
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %90
  %92 = shl nuw i64 1, %.04476
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %92)
          to label %_ZNSolsEm.exit unwind label %96

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %98, %84, %76, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %123

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %123

98:                                               ; preds = %88
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke unwind label %94

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = icmp slt i64 %.04476, 0
  br i1 %102, label %103, label %_ZNSolsEm.exit

103:                                              ; preds = %101
  %104 = sub nsw i64 0, %.04476
  %105 = icmp samesign ugt i64 %.04476, -64
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %106
  %108 = shl nuw i64 1, %104
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %108)
          to label %_ZNSolsEm.exit unwind label %110

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %123

112:                                              ; preds = %103
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %115 = phi i64 [ %.04476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %115)
          to label %_ZNSolsEm.exit unwind label %94

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %101
  %117 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i.i72 = icmp eq ptr %117, %46
  %118 = icmp eq ptr %117, null
  %or.cond.i.i.i = or i1 %.not.i.i.i72, %118
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #29
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit:                ; preds = %_ZNSolsEm.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

123:                                              ; preds = %110, %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %111, %110 ]
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z3shrjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIcLb0ELj1024EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIcLb0ELj1024EE7destroyEv.exit unwind label %6

_ZN6bufferIcLb0ELj1024EE7destroyEv.exit:          ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15display_decimalERSoRK4mpffjj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.sbuffer.2, align 8
  %7 = alloca %class.sbuffer.2, align 8
  %8 = alloca %class.sbuffer.4, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.sbuffer.2, align 8
  %11 = alloca %class.sbuffer, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = zext i32 %4 to i64
  %.not = icmp slt i64 %14, %15
  br i1 %.not, label %16, label %_ZNK12mpff_manager6is_intERK4mpff.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %15, %19
  %21 = sub nsw i64 0, %20
  %.not109 = icmp sle i64 %14, %21
  %22 = icmp sgt i32 %13, -1
  %or.cond = or i1 %22, %.not109
  br i1 %or.cond, label %_ZNK12mpff_manager6is_intERK4mpff.exit.thread, label %23

23:                                               ; preds = %16
  %24 = sub nsw i32 0, %18
  %.not.i = icmp sgt i32 %13, %24
  br i1 %.not.i, label %_ZNK12mpff_manager6is_intERK4mpff.exit, label %_ZNK12mpff_manager6is_intERK4mpff.exit.thread343

_ZNK12mpff_manager6is_intERK4mpff.exit:           ; preds = %23
  %25 = load i32, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load i32, ptr %2, align 4
  %29 = lshr i32 %28, 1
  %30 = mul i32 %29, %25
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %33 = sub nsw i32 0, %13
  %34 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %25, ptr noundef %32, i32 noundef %33)
  br i1 %34, label %_ZNK12mpff_manager6is_intERK4mpff.exit.thread343, label %_ZNK12mpff_manager6is_intERK4mpff.exit.thread

_ZNK12mpff_manager6is_intERK4mpff.exit.thread:    ; preds = %_ZNK12mpff_manager6is_intERK4mpff.exit, %16, %5
  tail call void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %389

_ZNK12mpff_manager6is_intERK4mpff.exit.thread343: ; preds = %23, %_ZNK12mpff_manager6is_intERK4mpff.exit
  %35 = load i32, ptr %2, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNK12mpff_manager6is_intERK4mpff.exit.thread343
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre = load i32, ptr %2, align 4
  br label %39

39:                                               ; preds = %_ZNK12mpff_manager6is_intERK4mpff.exit.thread343, %37
  %40 = phi i32 [ %35, %_ZNK12mpff_manager6is_intERK4mpff.exit.thread343 ], [ %.pre, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1024, ptr %43, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %45, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1024, ptr %46, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %48, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %49, align 4, !tbaa !127
  %50 = sub nsw i64 0, %14
  %51 = lshr i64 %50, 5
  %52 = trunc nuw i64 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = load i32, ptr %0, align 8, !tbaa !13
  %.not110 = icmp ugt i32 %54, %52
  %55 = add nuw nsw i32 %52, 2
  %56 = sub i32 %55, %54
  %57 = select i1 %.not110, i32 1, i32 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = lshr i32 %40, 1
  %61 = mul i32 %60, %54
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %62
  %.not352 = icmp eq i32 %54, 0
  br i1 %.not352, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %122, %39
  %.not353 = icmp eq i32 %57, 0
  br i1 %.not353, label %.preheader.i, label %.lr.ph347

.lr.ph:                                           ; preds = %39, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %42, align 8, !tbaa !122
  %66 = load i32, ptr %43, align 4, !tbaa !123
  %.not.i170 = icmp ult i32 %65, %66
  br i1 %.not.i170, label %._crit_edge.i184, label %67

._crit_edge.i184:                                 ; preds = %.lr.ph
  %.pre.i185 = load ptr, ptr %6, align 8, !tbaa !120
  br label %79

67:                                               ; preds = %.lr.ph
  %68 = shl i32 %66, 1
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %70)
          to label %.noexc186 unwind label %132

.noexc186:                                        ; preds = %67
  %72 = load i32, ptr %42, align 8, !tbaa !122
  %.not.i.i171 = icmp eq i32 %72, 0
  %.pre.i.i172 = load ptr, ptr %6, align 8, !tbaa !120
  br i1 %.not.i.i171, label %._crit_edge.i.i178, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.noexc186
  %wide.trip.count.i.i174 = zext i32 %72 to i64
  br label %75

._crit_edge.i.i178:                               ; preds = %75, %.noexc186
  %.not.i.i.i179 = icmp eq ptr %.pre.i.i172, %41
  %73 = icmp eq ptr %.pre.i.i172, null
  %or.cond.i.i.i180 = or i1 %.not.i.i.i179, %73
  br i1 %or.cond.i.i.i180, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i182, label %74

74:                                               ; preds = %._crit_edge.i.i178
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i172)
          to label %.noexc187 unwind label %132

.noexc187:                                        ; preds = %74
  %.pre2.pre.i181 = load i32, ptr %42, align 8, !tbaa !122
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i182

75:                                               ; preds = %75, %.lr.ph.i.i173
  %indvars.iv.i.i175 = phi i64 [ 0, %.lr.ph.i.i173 ], [ %indvars.iv.next.i.i176, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i.i175
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i172, i64 %indvars.iv.i.i175
  %78 = load i32, ptr %77, align 4, !tbaa !21
  store i32 %78, ptr %76, align 4, !tbaa !21
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i177, label %._crit_edge.i.i178, label %75, !llvm.loop !128

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i182:      ; preds = %.noexc187, %._crit_edge.i.i178
  %.pre2.i183 = phi i32 [ %72, %._crit_edge.i.i178 ], [ %.pre2.pre.i181, %.noexc187 ]
  store ptr %71, ptr %6, align 8, !tbaa !120
  store i32 %68, ptr %43, align 4, !tbaa !123
  br label %79

79:                                               ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i182, %._crit_edge.i184
  %80 = phi i32 [ %65, %._crit_edge.i184 ], [ %.pre2.i183, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i182 ]
  %81 = phi ptr [ %.pre.i185, %._crit_edge.i184 ], [ %71, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i182 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %64, align 4, !tbaa !21
  store i32 %84, ptr %83, align 4, !tbaa !21
  %85 = load i32, ptr %42, align 8, !tbaa !122
  %86 = add i32 %85, 1
  store i32 %86, ptr %42, align 8, !tbaa !122
  %87 = load i32, ptr %45, align 8, !tbaa !122
  %88 = load i32, ptr %46, align 4, !tbaa !123
  %.not.i189 = icmp ult i32 %87, %88
  br i1 %.not.i189, label %._crit_edge.i203, label %89

._crit_edge.i203:                                 ; preds = %79
  %.pre.i204 = load ptr, ptr %7, align 8, !tbaa !120
  br label %101

89:                                               ; preds = %79
  %90 = shl i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
          to label %.noexc205 unwind label %134

.noexc205:                                        ; preds = %89
  %94 = load i32, ptr %45, align 8, !tbaa !122
  %.not.i.i190 = icmp eq i32 %94, 0
  %.pre.i.i191 = load ptr, ptr %7, align 8, !tbaa !120
  br i1 %.not.i.i190, label %._crit_edge.i.i197, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %.noexc205
  %wide.trip.count.i.i193 = zext i32 %94 to i64
  br label %97

._crit_edge.i.i197:                               ; preds = %97, %.noexc205
  %.not.i.i.i198 = icmp eq ptr %.pre.i.i191, %44
  %95 = icmp eq ptr %.pre.i.i191, null
  %or.cond.i.i.i199 = or i1 %.not.i.i.i198, %95
  br i1 %or.cond.i.i.i199, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201, label %96

96:                                               ; preds = %._crit_edge.i.i197
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i191)
          to label %.noexc206 unwind label %134

.noexc206:                                        ; preds = %96
  %.pre2.pre.i200 = load i32, ptr %45, align 8, !tbaa !122
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201

97:                                               ; preds = %97, %.lr.ph.i.i192
  %indvars.iv.i.i194 = phi i64 [ 0, %.lr.ph.i.i192 ], [ %indvars.iv.next.i.i195, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i.i194
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i191, i64 %indvars.iv.i.i194
  %100 = load i32, ptr %99, align 4, !tbaa !21
  store i32 %100, ptr %98, align 4, !tbaa !21
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, %wide.trip.count.i.i193
  br i1 %exitcond.not.i.i196, label %._crit_edge.i.i197, label %97, !llvm.loop !128

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201:      ; preds = %.noexc206, %._crit_edge.i.i197
  %.pre2.i202 = phi i32 [ %94, %._crit_edge.i.i197 ], [ %.pre2.pre.i200, %.noexc206 ]
  store ptr %93, ptr %7, align 8, !tbaa !120
  store i32 %90, ptr %46, align 4, !tbaa !123
  br label %101

101:                                              ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201, %._crit_edge.i203
  %102 = phi i32 [ %87, %._crit_edge.i203 ], [ %.pre2.i202, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201 ]
  %103 = phi ptr [ %.pre.i204, %._crit_edge.i203 ], [ %93, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i201 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !21
  %106 = load i32, ptr %45, align 8, !tbaa !122
  %107 = add i32 %106, 1
  store i32 %107, ptr %45, align 8, !tbaa !122
  %108 = load i32, ptr %48, align 8, !tbaa !126
  %109 = load i32, ptr %49, align 4, !tbaa !127
  %.not.i208 = icmp ult i32 %108, %109
  br i1 %.not.i208, label %._crit_edge.i221, label %110

._crit_edge.i221:                                 ; preds = %101
  %.pre.i222 = load ptr, ptr %8, align 8, !tbaa !124
  br label %122

110:                                              ; preds = %101
  %111 = shl i32 %109, 1
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %113)
          to label %.noexc223 unwind label %136

.noexc223:                                        ; preds = %110
  %115 = load i32, ptr %48, align 8, !tbaa !126
  %.not.i.i209 = icmp eq i32 %115, 0
  %.pre.i.i210 = load ptr, ptr %8, align 8, !tbaa !124
  br i1 %.not.i.i209, label %._crit_edge.i.i216, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %.noexc223
  %wide.trip.count.i.i212 = zext i32 %115 to i64
  br label %118

._crit_edge.i.i216:                               ; preds = %118, %.noexc223
  %.not.i.i.i217 = icmp eq ptr %.pre.i.i210, %47
  %116 = icmp eq ptr %.pre.i.i210, null
  %or.cond.i.i.i218 = or i1 %.not.i.i.i217, %116
  br i1 %or.cond.i.i.i218, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, label %117

117:                                              ; preds = %._crit_edge.i.i216
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i210)
          to label %.noexc224 unwind label %136

.noexc224:                                        ; preds = %117
  %.pre2.pre.i219 = load i32, ptr %48, align 8, !tbaa !126
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i

118:                                              ; preds = %118, %.lr.ph.i.i211
  %indvars.iv.i.i213 = phi i64 [ 0, %.lr.ph.i.i211 ], [ %indvars.iv.next.i.i214, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i213
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i210, i64 %indvars.iv.i.i213
  %121 = load i32, ptr %120, align 4, !tbaa !21
  store i32 %121, ptr %119, align 4, !tbaa !21
  %indvars.iv.next.i.i214 = add nuw nsw i64 %indvars.iv.i.i213, 1
  %exitcond.not.i.i215 = icmp eq i64 %indvars.iv.next.i.i214, %wide.trip.count.i.i212
  br i1 %exitcond.not.i.i215, label %._crit_edge.i.i216, label %118, !llvm.loop !129

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc224, %._crit_edge.i.i216
  %.pre2.i220 = phi i32 [ %115, %._crit_edge.i.i216 ], [ %.pre2.pre.i219, %.noexc224 ]
  store ptr %114, ptr %8, align 8, !tbaa !124
  store i32 %111, ptr %49, align 4, !tbaa !127
  br label %122

122:                                              ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, %._crit_edge.i221
  %123 = phi i32 [ %108, %._crit_edge.i221 ], [ %.pre2.i220, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %124 = phi ptr [ %.pre.i222, %._crit_edge.i221 ], [ %114, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %125
  store i32 0, ptr %126, align 4, !tbaa !21
  %127 = load i32, ptr %48, align 8, !tbaa !126
  %128 = add i32 %127, 1
  store i32 %128, ptr %48, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %0, align 8, !tbaa !13
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.preheader, !llvm.loop !130

132:                                              ; preds = %74, %67
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %364

134:                                              ; preds = %96, %89
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %364

136:                                              ; preds = %117, %110
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %364

.preheader.i:                                     ; preds = %198, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 10, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %138, ptr %10, align 8, !tbaa !120
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %139, align 8, !tbaa !122
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1024, ptr %140, align 4, !tbaa !123
  br label %141

141:                                              ; preds = %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i, %.preheader.i
  %.pre.i.i231 = phi ptr [ %138, %.preheader.i ], [ %156, %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i ]
  %142 = phi i32 [ 0, %.preheader.i ], [ %161, %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i ]
  %.01320.i = phi i32 [ 0, %.preheader.i ], [ %162, %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i ]
  %143 = load i32, ptr %140, align 4, !tbaa !123
  %.not.i.i225 = icmp ult i32 %142, %143
  br i1 %.not.i.i225, label %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i, label %144

144:                                              ; preds = %141
  %145 = shl i32 %143, 1
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %147)
          to label %.noexc232 unwind label %215

.noexc232:                                        ; preds = %144
  %149 = load i32, ptr %139, align 8, !tbaa !122
  %.not.i.i.i226 = icmp eq i32 %149, 0
  %.pre.i.i.i227 = load ptr, ptr %10, align 8, !tbaa !120
  br i1 %.not.i.i.i226, label %._crit_edge.i.i.i228, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc232
  %wide.trip.count.i.i.i = zext i32 %149 to i64
  br label %152

._crit_edge.i.i.i228:                             ; preds = %152, %.noexc232
  %.not.i.i.i.i229 = icmp eq ptr %.pre.i.i.i227, %138
  %150 = icmp eq ptr %.pre.i.i.i227, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i229, %150
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i, label %151

151:                                              ; preds = %._crit_edge.i.i.i228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i227)
          to label %.noexc233 unwind label %215

.noexc233:                                        ; preds = %151
  %.pre2.pre.i.i = load i32, ptr %139, align 8, !tbaa !122
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i

152:                                              ; preds = %152, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %152 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i.i.i
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i227, i64 %indvars.iv.i.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !21
  store i32 %155, ptr %153, align 4, !tbaa !21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i228, label %152, !llvm.loop !128

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i:       ; preds = %.noexc233, %._crit_edge.i.i.i228
  %.pre2.i.i = phi i32 [ %149, %._crit_edge.i.i.i228 ], [ %.pre2.pre.i.i, %.noexc233 ]
  store ptr %148, ptr %10, align 8, !tbaa !120
  store i32 %145, ptr %140, align 4, !tbaa !123
  br label %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i:    ; preds = %141, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i
  %156 = phi ptr [ %148, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i ], [ %.pre.i.i231, %141 ]
  %157 = phi i32 [ %.pre2.i.i, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i.i ], [ %142, %141 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %158
  store i32 0, ptr %159, align 4, !tbaa !21
  %160 = load i32, ptr %139, align 8, !tbaa !122
  %161 = add i32 %160, 1
  store i32 %161, ptr %139, align 8, !tbaa !122
  %162 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %.01320.i, %52
  br i1 %exitcond.not.i, label %_ZN6bufferIjLb0ELj1024EE6resizeEjRKj.exit, label %141, !llvm.loop !131

.lr.ph347:                                        ; preds = %.preheader, %198
  %.084346 = phi i32 [ %205, %198 ], [ 0, %.preheader ]
  %163 = load i32, ptr %42, align 8, !tbaa !122
  %164 = load i32, ptr %43, align 4, !tbaa !123
  %.not.i234 = icmp ult i32 %163, %164
  br i1 %.not.i234, label %._crit_edge.i248, label %165

._crit_edge.i248:                                 ; preds = %.lr.ph347
  %.pre.i249 = load ptr, ptr %6, align 8, !tbaa !120
  br label %177

165:                                              ; preds = %.lr.ph347
  %166 = shl i32 %164, 1
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %168)
          to label %.noexc250 unwind label %206

.noexc250:                                        ; preds = %165
  %170 = load i32, ptr %42, align 8, !tbaa !122
  %.not.i.i235 = icmp eq i32 %170, 0
  %.pre.i.i236 = load ptr, ptr %6, align 8, !tbaa !120
  br i1 %.not.i.i235, label %._crit_edge.i.i242, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %.noexc250
  %wide.trip.count.i.i238 = zext i32 %170 to i64
  br label %173

._crit_edge.i.i242:                               ; preds = %173, %.noexc250
  %.not.i.i.i243 = icmp eq ptr %.pre.i.i236, %41
  %171 = icmp eq ptr %.pre.i.i236, null
  %or.cond.i.i.i244 = or i1 %.not.i.i.i243, %171
  br i1 %or.cond.i.i.i244, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i246, label %172

172:                                              ; preds = %._crit_edge.i.i242
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i236)
          to label %.noexc251 unwind label %206

.noexc251:                                        ; preds = %172
  %.pre2.pre.i245 = load i32, ptr %42, align 8, !tbaa !122
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i246

173:                                              ; preds = %173, %.lr.ph.i.i237
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i240, %173 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i.i239
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i236, i64 %indvars.iv.i.i239
  %176 = load i32, ptr %175, align 4, !tbaa !21
  store i32 %176, ptr %174, align 4, !tbaa !21
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i241 = icmp eq i64 %indvars.iv.next.i.i240, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i241, label %._crit_edge.i.i242, label %173, !llvm.loop !128

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i246:      ; preds = %.noexc251, %._crit_edge.i.i242
  %.pre2.i247 = phi i32 [ %170, %._crit_edge.i.i242 ], [ %.pre2.pre.i245, %.noexc251 ]
  store ptr %169, ptr %6, align 8, !tbaa !120
  store i32 %166, ptr %43, align 4, !tbaa !123
  br label %177

177:                                              ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i246, %._crit_edge.i248
  %178 = phi i32 [ %163, %._crit_edge.i248 ], [ %.pre2.i247, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i246 ]
  %179 = phi ptr [ %.pre.i249, %._crit_edge.i248 ], [ %169, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i246 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %180
  store i32 0, ptr %181, align 4, !tbaa !21
  %182 = load i32, ptr %42, align 8, !tbaa !122
  %183 = add i32 %182, 1
  store i32 %183, ptr %42, align 8, !tbaa !122
  %184 = load i32, ptr %45, align 8, !tbaa !122
  %185 = load i32, ptr %46, align 4, !tbaa !123
  %.not.i253 = icmp ult i32 %184, %185
  br i1 %.not.i253, label %._crit_edge.i267, label %186

._crit_edge.i267:                                 ; preds = %177
  %.pre.i268 = load ptr, ptr %7, align 8, !tbaa !120
  br label %198

186:                                              ; preds = %177
  %187 = shl i32 %185, 1
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %189)
          to label %.noexc269 unwind label %208

.noexc269:                                        ; preds = %186
  %191 = load i32, ptr %45, align 8, !tbaa !122
  %.not.i.i254 = icmp eq i32 %191, 0
  %.pre.i.i255 = load ptr, ptr %7, align 8, !tbaa !120
  br i1 %.not.i.i254, label %._crit_edge.i.i261, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.noexc269
  %wide.trip.count.i.i257 = zext i32 %191 to i64
  br label %194

._crit_edge.i.i261:                               ; preds = %194, %.noexc269
  %.not.i.i.i262 = icmp eq ptr %.pre.i.i255, %44
  %192 = icmp eq ptr %.pre.i.i255, null
  %or.cond.i.i.i263 = or i1 %.not.i.i.i262, %192
  br i1 %or.cond.i.i.i263, label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i265, label %193

193:                                              ; preds = %._crit_edge.i.i261
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i255)
          to label %.noexc270 unwind label %208

.noexc270:                                        ; preds = %193
  %.pre2.pre.i264 = load i32, ptr %45, align 8, !tbaa !122
  br label %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i265

194:                                              ; preds = %194, %.lr.ph.i.i256
  %indvars.iv.i.i258 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %indvars.iv.next.i.i259, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i.i258
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i255, i64 %indvars.iv.i.i258
  %197 = load i32, ptr %196, align 4, !tbaa !21
  store i32 %197, ptr %195, align 4, !tbaa !21
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i260 = icmp eq i64 %indvars.iv.next.i.i259, %wide.trip.count.i.i257
  br i1 %exitcond.not.i.i260, label %._crit_edge.i.i261, label %194, !llvm.loop !128

_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i265:      ; preds = %.noexc270, %._crit_edge.i.i261
  %.pre2.i266 = phi i32 [ %191, %._crit_edge.i.i261 ], [ %.pre2.pre.i264, %.noexc270 ]
  store ptr %190, ptr %7, align 8, !tbaa !120
  store i32 %187, ptr %46, align 4, !tbaa !123
  br label %198

198:                                              ; preds = %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i265, %._crit_edge.i267
  %199 = phi i32 [ %184, %._crit_edge.i267 ], [ %.pre2.i266, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i265 ]
  %200 = phi ptr [ %.pre.i268, %._crit_edge.i267 ], [ %190, %_ZN6bufferIjLb0ELj1024EE6expandEv.exit.i265 ]
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %201
  store i32 0, ptr %202, align 4, !tbaa !21
  %203 = load i32, ptr %45, align 8, !tbaa !122
  %204 = add i32 %203, 1
  store i32 %204, ptr %45, align 8, !tbaa !122
  %205 = add nuw i32 %.084346, 1
  %exitcond.not = icmp eq i32 %205, %57
  br i1 %exitcond.not, label %.preheader.i, label %.lr.ph347, !llvm.loop !132

206:                                              ; preds = %172, %165
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %364

208:                                              ; preds = %193, %186
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZN6bufferIjLb0ELj1024EE6resizeEjRKj.exit:        ; preds = %_ZN6bufferIjLb0ELj1024EE9push_backERKj.exit.i
  store i32 1, ptr %156, align 4, !tbaa !21
  %210 = trunc nuw i64 %50 to i32
  invoke void @_Z3shljPKjjjPj(i32 noundef %53, ptr noundef nonnull %156, i32 noundef %210, i32 noundef %53, ptr noundef nonnull %156)
          to label %211 unwind label %217

211:                                              ; preds = %_ZN6bufferIjLb0ELj1024EE6resizeEjRKj.exit
  %212 = load i32, ptr %0, align 8, !tbaa !13
  %.not111 = icmp ugt i32 %212, %52
  br i1 %.not111, label %219, label %213

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273 unwind label %217

215:                                              ; preds = %151, %144
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %363

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273, %213, %219, %_ZN6bufferIjLb0ELj1024EE6resizeEjRKj.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %363

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %221 = load ptr, ptr %6, align 8, !tbaa !120
  %222 = load ptr, ptr %10, align 8, !tbaa !120
  %223 = load ptr, ptr %8, align 8, !tbaa !124
  %224 = load ptr, ptr %7, align 8, !tbaa !120
  %225 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef %221, i32 noundef %212, ptr noundef %222, i32 noundef %53, ptr noundef %223, ptr noundef %224)
          to label %226 unwind label %217

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %227 = load i32, ptr %48, align 8, !tbaa !126
  %228 = mul i32 %227, 11
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %229, ptr %11, align 8, !tbaa !113
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %230, align 8, !tbaa !115
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1024, ptr %231, align 4, !tbaa !116
  %.not.i.i274 = icmp eq i32 %227, 0
  br i1 %.not.i.i274, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit297, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %226, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i291
  %232 = phi i32 [ %250, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i291 ], [ 0, %226 ]
  %.04.i.i276 = phi i32 [ %251, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i291 ], [ 0, %226 ]
  %233 = load i32, ptr %231, align 4, !tbaa !116
  %.not.i.i.i277 = icmp ult i32 %232, %233
  br i1 %.not.i.i.i277, label %._crit_edge.i.i.i293, label %234

._crit_edge.i.i.i293:                             ; preds = %.lr.ph.i.i275
  %.pre.i.i.i294 = load ptr, ptr %11, align 8, !tbaa !113
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i291

234:                                              ; preds = %.lr.ph.i.i275
  %235 = shl i32 %233, 1
  %236 = zext i32 %235 to i64
  %237 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %236)
          to label %.noexc295 unwind label %280

.noexc295:                                        ; preds = %234
  %238 = load i32, ptr %230, align 8, !tbaa !115
  %.not.i.i.i.i278 = icmp eq i32 %238, 0
  %.pre.i.i.i.i279 = load ptr, ptr %11, align 8, !tbaa !113
  br i1 %.not.i.i.i.i278, label %._crit_edge.i.i.i.i285, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %.noexc295
  %wide.trip.count.i.i.i.i281 = zext i32 %238 to i64
  br label %241

._crit_edge.i.i.i.i285:                           ; preds = %241, %.noexc295
  %.not.i.i.i.i.i286 = icmp eq ptr %.pre.i.i.i.i279, %229
  %239 = icmp eq ptr %.pre.i.i.i.i279, null
  %or.cond.i.i.i.i.i287 = or i1 %.not.i.i.i.i.i286, %239
  br i1 %or.cond.i.i.i.i.i287, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i289, label %240

240:                                              ; preds = %._crit_edge.i.i.i.i285
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i279)
          to label %.noexc296 unwind label %280

.noexc296:                                        ; preds = %240
  %.pre2.pre.i.i.i288 = load i32, ptr %230, align 8, !tbaa !115
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i289

241:                                              ; preds = %241, %.lr.ph.i.i.i.i280
  %indvars.iv.i.i.i.i282 = phi i64 [ 0, %.lr.ph.i.i.i.i280 ], [ %indvars.iv.next.i.i.i.i283, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv.i.i.i.i282
  %243 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i279, i64 %indvars.iv.i.i.i.i282
  %244 = load i8, ptr %243, align 1, !tbaa !33
  store i8 %244, ptr %242, align 1, !tbaa !33
  %indvars.iv.next.i.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i.i282, 1
  %exitcond.not.i.i.i.i284 = icmp eq i64 %indvars.iv.next.i.i.i.i283, %wide.trip.count.i.i.i.i281
  br i1 %exitcond.not.i.i.i.i284, label %._crit_edge.i.i.i.i285, label %241, !llvm.loop !117

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i289:  ; preds = %.noexc296, %._crit_edge.i.i.i.i285
  %.pre2.i.i.i290 = phi i32 [ %238, %._crit_edge.i.i.i.i285 ], [ %.pre2.pre.i.i.i288, %.noexc296 ]
  store ptr %237, ptr %11, align 8, !tbaa !113
  store i32 %235, ptr %231, align 4, !tbaa !116
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i291

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i291: ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i289, %._crit_edge.i.i.i293
  %245 = phi i32 [ %232, %._crit_edge.i.i.i293 ], [ %.pre2.i.i.i290, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i289 ]
  %246 = phi ptr [ %.pre.i.i.i294, %._crit_edge.i.i.i293 ], [ %237, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i289 ]
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store i8 0, ptr %248, align 1, !tbaa !33
  %249 = load i32, ptr %230, align 8, !tbaa !115
  %250 = add i32 %249, 1
  store i32 %250, ptr %230, align 8, !tbaa !115
  %251 = add nuw i32 %.04.i.i276, 1
  %exitcond.not.i.i292 = icmp eq i32 %251, %228
  br i1 %exitcond.not.i.i292, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit297.loopexit, label %.lr.ph.i.i275, !llvm.loop !118

_ZN7sbufferIcLj1024EEC2EjRKc.exit297.loopexit:    ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i291
  %.pre367 = load i32, ptr %48, align 8, !tbaa !126
  %.pre368 = load ptr, ptr %11, align 8, !tbaa !113
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit297

_ZN7sbufferIcLj1024EEC2EjRKc.exit297:             ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit297.loopexit, %226
  %252 = phi i32 [ %250, %_ZN7sbufferIcLj1024EEC2EjRKc.exit297.loopexit ], [ 0, %226 ]
  %253 = phi ptr [ %.pre368, %_ZN7sbufferIcLj1024EEC2EjRKc.exit297.loopexit ], [ %229, %226 ]
  %254 = phi i32 [ %.pre367, %_ZN7sbufferIcLj1024EEC2EjRKc.exit297.loopexit ], [ 0, %226 ]
  %255 = load ptr, ptr %8, align 8, !tbaa !124
  %256 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef %255, i32 noundef %254, ptr noundef %253, i32 noundef %252)
          to label %257 unwind label %282

257:                                              ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit297
  %.not.i298 = icmp eq ptr %256, null
  br i1 %.not.i298, label %258, label %266

258:                                              ; preds = %257
  %259 = load ptr, ptr %1, align 8, !tbaa !24
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %1, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !119
  %265 = or i32 %264, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %262, i32 noundef %265)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %282

266:                                              ; preds = %257
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #26
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %256, i64 noundef %267)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %258, %266
  %269 = load i32, ptr %45, align 8, !tbaa !122
  %270 = load ptr, ptr %7, align 8, !tbaa !120
  %271 = load i32, ptr %42, align 8, !tbaa !122
  %272 = load ptr, ptr %6, align 8, !tbaa !120
  invoke void @_Z4copyjPKjjPj(i32 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
          to label %273 unwind label %282

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %274 = load ptr, ptr %11, align 8, !tbaa !113
  %.not.i.i.i302 = icmp eq ptr %274, %229
  %275 = icmp eq ptr %274, null
  %or.cond.i.i.i303 = or i1 %.not.i.i.i302, %275
  br i1 %or.cond.i.i.i303, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit304, label %276

276:                                              ; preds = %273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit304 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #29
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit304:             ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273

280:                                              ; preds = %240, %234
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %266, %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZN7sbufferIcLj1024EEC2EjRKc.exit297
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %11) #26
  br label %284

284:                                              ; preds = %282, %280
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273: ; preds = %213, %_ZN6bufferIcLb0ELj1024EED2Ev.exit304
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273
  %286 = load i32, ptr %42, align 8, !tbaa !122
  %287 = load ptr, ptr %6, align 8
  %288 = zext i32 %286 to i64
  br label %289

289:                                              ; preds = %290, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %indvars.iv355 = phi i64 [ %291, %290 ], [ %288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 ]
  %.not113 = icmp eq i64 %indvars.iv355, 0
  br i1 %.not113, label %.critedge136, label %290

290:                                              ; preds = %289
  %291 = add nsw i64 %indvars.iv355, -1
  %292 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !21
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %289, label %.lr.ph351, !llvm.loop !133

.loopexit:                                        ; preds = %301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp:                               ; preds = %299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %363

.lr.ph351:                                        ; preds = %290
  %295 = trunc nuw i64 %indvars.iv355 to i32
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = zext nneg i32 %53 to i64
  br label %298

298:                                              ; preds = %.lr.ph351, %.critedge4
  %.1350 = phi i32 [ %295, %.lr.ph351 ], [ %.2, %.critedge4 ]
  %.083349 = phi i32 [ 0, %.lr.ph351 ], [ %302, %.critedge4 ]
  %exitcond364.not = icmp eq i32 %.083349, %3
  br i1 %exitcond364.not, label %299, label %301

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %.loopexit.split-lp

301:                                              ; preds = %298
  %302 = add i32 %.083349, 1
  %303 = load ptr, ptr %6, align 8, !tbaa !120
  %304 = load ptr, ptr %7, align 8, !tbaa !120
  %305 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef %303, i32 noundef %.1350, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %304)
          to label %306 unwind label %.loopexit

306:                                              ; preds = %301
  %307 = add i32 %.1350, 1
  %308 = load ptr, ptr %7, align 8
  %309 = zext i32 %307 to i64
  br label %310

310:                                              ; preds = %311, %306
  %indvars.iv358 = phi i64 [ %312, %311 ], [ %309, %306 ]
  %.not116 = icmp eq i64 %indvars.iv358, 0
  br i1 %.not116, label %.critedge2.thread, label %311

311:                                              ; preds = %310
  %312 = add nsw i64 %indvars.iv358, -1
  %313 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !21
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %310, label %.critedge2, !llvm.loop !134

316:                                              ; preds = %327, %.critedge2.thread, %322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %363

.critedge2:                                       ; preds = %311
  %318 = trunc nuw i64 %indvars.iv358 to i32
  %.not117 = icmp ugt i64 %indvars.iv358, %51
  br i1 %.not117, label %322, label %.critedge2.thread

.critedge2.thread:                                ; preds = %310, %.critedge2
  %.0.lcssa411 = phi i32 [ %318, %.critedge2 ], [ 0, %310 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %.critedge2.thread
  %320 = load ptr, ptr %7, align 8, !tbaa !120
  %321 = load ptr, ptr %6, align 8, !tbaa !120
  invoke void @_Z4copyjPKjjPj(i32 noundef %.0.lcssa411, ptr noundef %320, i32 noundef %.0.lcssa411, ptr noundef %321)
          to label %.critedge4 unwind label %316

322:                                              ; preds = %.critedge2
  %323 = load ptr, ptr %10, align 8, !tbaa !120
  %324 = load ptr, ptr %8, align 8, !tbaa !124
  %325 = load ptr, ptr %6, align 8, !tbaa !120
  %326 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull %308, i32 noundef %318, ptr noundef %323, i32 noundef %53, ptr noundef %324, ptr noundef %325)
          to label %327 unwind label %316

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8, !tbaa !124
  %329 = load i32, ptr %328, align 4, !tbaa !21
  %330 = zext i32 %329 to i64
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %330)
          to label %_ZNSolsEj.exit.preheader unwind label %316

_ZNSolsEj.exit.preheader:                         ; preds = %327
  %332 = load ptr, ptr %6, align 8
  br label %_ZNSolsEj.exit

_ZNSolsEj.exit:                                   ; preds = %_ZNSolsEj.exit.preheader, %333
  %indvars.iv361 = phi i64 [ %297, %_ZNSolsEj.exit.preheader ], [ %334, %333 ]
  %.not118 = icmp eq i64 %indvars.iv361, 0
  br i1 %.not118, label %.critedge136, label %333

333:                                              ; preds = %_ZNSolsEj.exit
  %334 = add nsw i64 %indvars.iv361, -1
  %335 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !21
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZNSolsEj.exit, label %.critedge4.loopexit, !llvm.loop !135

.critedge4.loopexit:                              ; preds = %333
  %338 = trunc nuw i64 %indvars.iv361 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %.2 = phi i32 [ %.0.lcssa411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 ], [ %338, %.critedge4.loopexit ]
  %.not114 = icmp eq i32 %.2, 0
  br i1 %.not114, label %.critedge136, label %298, !llvm.loop !136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %299
  %339 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i312 = icmp eq ptr %339, %138
  %340 = icmp eq ptr %339, null
  %or.cond.i.i.i313 = or i1 %.not.i.i.i312, %340
  br i1 %or.cond.i.i.i313, label %_ZN6bufferIjLb0ELj1024EED2Ev.exit314, label %341

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %339)
          to label %_ZN6bufferIjLb0ELj1024EED2Ev.exit314 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #29
  unreachable

_ZN6bufferIjLb0ELj1024EED2Ev.exit314:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %345 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i.i315 = icmp eq ptr %345, %47
  %346 = icmp eq ptr %345, null
  %or.cond.i.i.i316 = or i1 %.not.i.i.i315, %346
  br i1 %or.cond.i.i.i316, label %_ZN6bufferIjLb0ELj16EED2Ev.exit, label %347

347:                                              ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit314
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %345)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #29
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit:                  ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit314, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %351 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i.i317 = icmp eq ptr %351, %44
  %352 = icmp eq ptr %351, null
  %or.cond.i.i.i318 = or i1 %.not.i.i.i317, %352
  br i1 %or.cond.i.i.i318, label %_ZN6bufferIjLb0ELj1024EED2Ev.exit319, label %353

353:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %351)
          to label %_ZN6bufferIjLb0ELj1024EED2Ev.exit319 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #29
  unreachable

_ZN6bufferIjLb0ELj1024EED2Ev.exit319:             ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %357 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i.i.i320 = icmp eq ptr %357, %41
  %358 = icmp eq ptr %357, null
  %or.cond.i.i.i321 = or i1 %.not.i.i.i320, %358
  br i1 %or.cond.i.i.i321, label %_ZN6bufferIjLb0ELj1024EED2Ev.exit322, label %359

359:                                              ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit319
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %357)
          to label %_ZN6bufferIjLb0ELj1024EED2Ev.exit322 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #29
  unreachable

_ZN6bufferIjLb0ELj1024EED2Ev.exit322:             ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit319, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %389

363:                                              ; preds = %.loopexit, %.loopexit.split-lp, %316, %284, %217, %215
  %.pn119.pn = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %.pn, %284 ], [ %317, %316 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %364

364:                                              ; preds = %206, %208, %132, %134, %136, %363
  %.pn124.pn = phi { ptr, i32 } [ %207, %206 ], [ %133, %132 ], [ %.pn119.pn, %363 ], [ %137, %136 ], [ %135, %134 ], [ %209, %208 ]
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn124.pn

.critedge136:                                     ; preds = %289, %.critedge4, %_ZNSolsEj.exit
  %365 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i323 = icmp eq ptr %365, %138
  %366 = icmp eq ptr %365, null
  %or.cond.i.i.i324 = or i1 %.not.i.i.i323, %366
  br i1 %or.cond.i.i.i324, label %_ZN6bufferIjLb0ELj1024EED2Ev.exit325, label %367

367:                                              ; preds = %.critedge136
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %365)
          to label %_ZN6bufferIjLb0ELj1024EED2Ev.exit325 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #29
  unreachable

_ZN6bufferIjLb0ELj1024EED2Ev.exit325:             ; preds = %.critedge136, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %371 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i.i326 = icmp eq ptr %371, %47
  %372 = icmp eq ptr %371, null
  %or.cond.i.i.i327 = or i1 %.not.i.i.i326, %372
  br i1 %or.cond.i.i.i327, label %_ZN6bufferIjLb0ELj16EED2Ev.exit328, label %373

373:                                              ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit325
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %371)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit328 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #29
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit328:               ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit325, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %377 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i.i329 = icmp eq ptr %377, %44
  %378 = icmp eq ptr %377, null
  %or.cond.i.i.i330 = or i1 %.not.i.i.i329, %378
  br i1 %or.cond.i.i.i330, label %_ZN6bufferIjLb0ELj1024EED2Ev.exit331, label %379

379:                                              ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit328
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %377)
          to label %_ZN6bufferIjLb0ELj1024EED2Ev.exit331 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #29
  unreachable

_ZN6bufferIjLb0ELj1024EED2Ev.exit331:             ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit328, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %383 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i.i.i332 = icmp eq ptr %383, %41
  %384 = icmp eq ptr %383, null
  %or.cond.i.i.i333 = or i1 %.not.i.i.i332, %384
  br i1 %or.cond.i.i.i333, label %_ZN6bufferIjLb0ELj1024EED2Ev.exit334, label %385

385:                                              ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit331
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN6bufferIjLb0ELj1024EED2Ev.exit334 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #29
  unreachable

_ZN6bufferIjLb0ELj1024EED2Ev.exit334:             ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit331, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %389

389:                                              ; preds = %_ZN6bufferIjLb0ELj1024EED2Ev.exit322, %_ZN6bufferIjLb0ELj1024EED2Ev.exit334, %_ZNK12mpff_manager6is_intERK4mpff.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb0ELj1024EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb0ELj1024EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb0ELj1024EE7destroyEv.exit:          ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager12display_smt2ERSoRK4mpffb(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.sbuffer, align 8
  %6 = load i32, ptr %2, align 4
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 3)
  %.pre = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = lshr i32 %11, 1
  %15 = load i32, ptr %0, align 8, !tbaa !13
  %16 = mul i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %.not.i = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %10 ]
  %.01112.i = phi i32 [ %24, %.lr.ph.i ], [ %15, %10 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.pre87, i64 %indvars.iv.i
  store i32 %20, ptr %21, align 4, !tbaa !21
  %22 = zext i32 %.01112.i to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre87, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = add i32 %.01112.i, 1
  %25 = load i32, ptr %0, align 8, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, !llvm.loop !40

_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit:  ; preds = %.lr.ph.i, %10
  %28 = phi i32 [ 0, %10 ], [ %25, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = tail call noundef i32 @_Z3ntzjPKj(i32 noundef %28, ptr noundef %.pre87)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %.thread84

35:                                               ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit
  %36 = sext i32 %30 to i64
  %37 = sub nsw i64 0, %33
  %.not = icmp slt i64 %36, %37
  br i1 %.not, label %39, label %.thread

.thread:                                          ; preds = %35
  %38 = trunc nuw nsw i64 %37 to i32
  br label %42

39:                                               ; preds = %35
  %40 = add nsw i64 %33, %36
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %42, label %.thread84

42:                                               ; preds = %.thread, %39
  %.083 = phi i32 [ %38, %.thread ], [ %30, %39 ]
  %.04982 = phi i64 [ 0, %.thread ], [ %40, %39 ]
  %43 = load i32, ptr %0, align 8, !tbaa !13
  %44 = load ptr, ptr %29, align 8, !tbaa !3
  tail call void @_Z3shrjPKjjPj(i32 noundef %43, ptr noundef %44, i32 noundef %.083, ptr noundef %44)
  br label %.thread84

.thread84:                                        ; preds = %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit, %42, %39
  %.04981 = phi i64 [ %.04982, %42 ], [ %40, %39 ], [ %33, %_ZNK12mpff_manager13to_buffer_extEjRK4mpff.exit ]
  %45 = icmp sgt i64 %.04981, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %.thread84
  %47 = icmp slt i64 %.04981, 0
  br i1 %47, label %.sink.split, label %49

.sink.split:                                      ; preds = %46, %.thread84
  %.str.16.sink = phi ptr [ @.str.15, %.thread84 ], [ @.str.16, %46 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.16.sink, i64 noundef 3)
  br label %49

49:                                               ; preds = %.sink.split, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load i32, ptr %0, align 8, !tbaa !13
  %51 = mul i32 %50, 11
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1024, ptr %54, align 4, !tbaa !116
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %55 = phi i32 [ %73, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %49 ]
  %.04.i.i = phi i32 [ %74, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %49 ]
  %56 = load i32, ptr %54, align 4, !tbaa !116
  %.not.i.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %57

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !113
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = shl i32 %56, 1
  %59 = zext i32 %58 to i64
  %60 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %61 = load i32, ptr %53, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq i32 %61, 0
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !113
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57
  %wide.trip.count.i.i.i.i = zext i32 %61 to i64
  br label %64

._crit_edge.i.i.i.i:                              ; preds = %64, %57
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %52
  %62 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %62
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %63

63:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %53, align 8, !tbaa !115
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

64:                                               ; preds = %64, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %67 = load i8, ptr %66, align 1, !tbaa !33
  store i8 %67, ptr %65, align 1, !tbaa !33
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %64, !llvm.loop !117

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %63, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %61, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %63 ]
  store ptr %60, ptr %5, align 8, !tbaa !113
  store i32 %58, ptr %54, align 4, !tbaa !116
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %68 = phi i32 [ %55, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %69 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %60, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !33
  %72 = load i32, ptr %53, align 8, !tbaa !115
  %73 = add i32 %72, 1
  store i32 %73, ptr %53, align 8, !tbaa !115
  %74 = add nuw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %74, %51
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !118

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre88 = load i32, ptr %0, align 8, !tbaa !13
  %.pre89 = load ptr, ptr %5, align 8, !tbaa !113
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %49
  %75 = phi i32 [ %73, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %49 ]
  %76 = phi ptr [ %.pre89, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %52, %49 ]
  %77 = phi i32 [ %.pre88, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %49 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %29, align 8, !tbaa !3
  %80 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef %79, i32 noundef %77, ptr noundef %76, i32 noundef %75)
          to label %81 unwind label %95

81:                                               ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %.not.i56 = icmp eq ptr %80, null
  br i1 %.not.i56, label %82, label %90

82:                                               ; preds = %81
  %83 = load ptr, ptr %1, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !119
  %89 = or i32 %88, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %86, i32 noundef %89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

90:                                               ; preds = %81
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #26
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %80, i64 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82, %90
  br i1 %3, label %93, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %95

95:                                               ; preds = %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %108, %106, %93, %90, %82, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not54 = icmp eq i64 %.04981, 0
  br i1 %.not54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %spec.select = call i64 @llvm.abs.i64(i64 %.04981, i1 true)
  %98 = icmp samesign ult i64 %spec.select, 64
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = shl nuw i64 1, %spec.select
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %100)
          to label %_ZNSolsEm.exit unwind label %104

_ZNSolsEm.exit:                                   ; preds = %99
  br i1 %3, label %102, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62

102:                                              ; preds = %_ZNSolsEm.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %104

104:                                              ; preds = %102, %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %126

106:                                              ; preds = %97
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %106
  br i1 %3, label %108, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %spec.select)
          to label %_ZNSolsEl.exit unwind label %95

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  br i1 %3, label %112, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71

112:                                              ; preds = %_ZNSolsEl.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %112, %_ZNSolsEl.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %102, %_ZNSolsEm.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %116 = load i32, ptr %2, align 4
  %117 = trunc i32 %116 to i1
  br i1 %117, label %118, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %120 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i78 = icmp eq ptr %120, %52
  %121 = icmp eq ptr %120, null
  %or.cond.i.i.i = or i1 %.not.i.i.i78, %121
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit, label %122

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #29
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit:                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

126:                                              ; preds = %104, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %105, %104 ]
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  invoke void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %5 unwind label %42

5:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26, !alias.scope !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !32, !alias.scope !143
  store i8 0, ptr %6, align 8, !tbaa !33, !alias.scope !143
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !143
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !146, !noalias !143
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !143
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !33, !alias.scope !143
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #28
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !33
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager18to_rational_stringB5cxx11ERK4mpff(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN12mpff_manager17prev_power_of_twoERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %3, 1
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = sub nsw i32 0, %12
  %.not = icmp sgt i32 %10, %13
  br i1 %.not, label %14, label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %10, -1
  %16 = add i32 %15, %12
  br label %17

17:                                               ; preds = %8, %2, %14
  %.0 = phi i32 [ 0, %2 ], [ %16, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager5checkERK4mpff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 align 2 {
  ret i1 true
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !29
  %34 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %34, ptr %25, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !32
  store ptr %27, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %36, align 8, !tbaa !32
  store i8 0, ptr %27, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !147

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !29
  store i64 %8, ptr %4, align 8, !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %18, ptr %16, align 1, !tbaa !33
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager18overflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.25
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager14div0_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb1EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb1EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread

24:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  store i32 %6, ptr %3, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

33:                                               ; preds = %24
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %41 = load i32, ptr %35, align 8, !tbaa !71
  store i32 %41, ptr %34, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

45:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread: ; preds = %8, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %46 = icmp eq ptr %2, %3
  br i1 %46, label %47, label %62

47:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = load i8, ptr %48, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 8, !tbaa !71
  store i32 %57, ptr %3, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

61:                                               ; preds = %47
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %56, %61
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

62:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %66

66:                                               ; preds = %62, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !71
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  %77 = load i32, ptr %72, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, label %80

80:                                               ; preds = %71
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %80, %71, %45, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !71
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !71
  store i32 %42, ptr %35, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !71
  store i32 %58, ptr %3, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !71
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb1EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb1EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !33
  store i8 %33, ptr %30, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %36, ptr %21, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %42, ptr %21, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !33
  store i8 %48, ptr %45, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %55, ptr %21, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !33
  store i8 %65, ptr %21, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %72, ptr %21, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !33
  store i8 %78, ptr %74, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !32
  %81 = load ptr, ptr %0, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !33
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !147

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !33
  store i8 %33, ptr %31, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %40, ptr %38, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !33
  store i8 %48, ptr %44, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !29
  store i64 %.0, ptr %13, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !147

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !29
  store i64 %.0, ptr %6, align 8, !tbaa !33
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !32
  store i8 0, ptr %5, align 1, !tbaa !33
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !29
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !33
  store i8 %27, ptr %24, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !33
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpff.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIjLb0EjE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6id_gen", !11, i64 0, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTS7svectorIjjE", !4, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS12mpff_manager", !11, i64 0, !11, i64 4, !12, i64 8, !11, i64 16, !15, i64 20, !10, i64 24, !7, i64 40, !12, i64 72, !16, i64 80, !17, i64 88}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS4mpff", !11, i64 0, !11, i64 0, !11, i64 4}
!17 = !{!"_ZTS11mpn_manager"}
!18 = !{!14, !11, i64 4}
!19 = !{!14, !11, i64 16}
!20 = !{!14, !15, i64 20}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!16, !11, i64 4}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!31, !31, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12mpff_manager", !6, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTS15_scoped_numeralI12mpff_managerE", !47, i64 0, !16, i64 8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !70, i64 8}
!70 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!71 = !{!69, !11, i64 0}
!72 = !{!73, !67, i64 0}
!73 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !67, i64 0, !69, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11mpz_managerILb1EE", !6, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb1EEE", !75, i64 0, !69, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!80 = !{!81, !79, i64 0}
!81 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !79, i64 0, !82, i64 8}
!82 = !{!"_ZTS3mpq", !69, i64 0, !69, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!85 = !{!86, !84, i64 0}
!86 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb1EEE", !84, i64 0, !82, i64 8}
!87 = !{!88, !89, i64 24}
!88 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !7, i64 64, !11, i64 192, !93, i64 200, !94, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !31, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!94 = !{!"_ZTSSt6locale", !95, i64 0}
!95 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!96 = !{!89, !89, i64 0}
!97 = !{!98, !15, i64 225}
!98 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !99, i64 216, !7, i64 224, !15, i64 225, !100, i64 232, !101, i64 240, !102, i64 248, !103, i64 256}
!99 = !{!"p1 _ZTSSo", !6, i64 0}
!100 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!101 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!102 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!103 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!104 = !{!98, !101, i64 240}
!105 = !{!106, !7, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !108, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !109, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!108 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = !{!98, !7, i64 224}
!111 = !{!88, !31, i64 16}
!112 = distinct !{!112, !23}
!113 = !{!114, !28, i64 0}
!114 = !{!"_ZTS6bufferIcLb0ELj1024EE", !28, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!115 = !{!114, !11, i64 8}
!116 = !{!114, !11, i64 12}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = !{!88, !90, i64 32}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTS6bufferIjLb0ELj1024EE", !5, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!122 = !{!121, !11, i64 8}
!123 = !{!121, !11, i64 12}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTS6bufferIjLb0ELj16EE", !5, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!126 = !{!125, !11, i64 8}
!127 = !{!125, !11, i64 12}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = !{!145, !28, i64 40}
!145 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !94, i64 56}
!146 = !{!145, !28, i64 32}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
