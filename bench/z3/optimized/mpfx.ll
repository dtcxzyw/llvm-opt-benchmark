; ModuleID = 'bench/z3/original/mpfx.ll'
source_filename = "bench/z3/original/mpfx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
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

$_ZN12mpfx_manager15ensure_capacityEj = comdat any

$_ZN15_scoped_numeralI12mpfx_managerED2Ev = comdat any

$_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq = comdat any

$_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq = comdat any

$_ZN6bufferIcLb0ELj1024EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12mpfx_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager18overflow_exception4whatEv = comdat any

$_ZN12mpfx_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager14div0_exception4whatEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTIN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTSN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTIN12mpfx_manager9exceptionE = comdat any

$_ZTSN12mpfx_manager9exceptionE = comdat any

$_ZTIN12mpfx_manager14div0_exceptionE = comdat any

$_ZTSN12mpfx_manager14div0_exceptionE = comdat any

$_ZTVN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTVN12mpfx_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpfx.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTIN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager18overflow_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpfx_manager18overflow_exceptionE\00", comdat, align 1
@_ZTIN12mpfx_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTSN12mpfx_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpfx_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTIN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager14div0_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@_ZTSN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpfx_manager14div0_exceptionE\00", comdat, align 1
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
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpfx_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpfx_manager18overflow_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"multi-precision fixed point (mpfx) overflow\00", align 1
@_ZTVN12mpfx_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager14div0_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpfx_manager14div0_exceptionD0Ev, ptr @_ZNK12mpfx_manager14div0_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"multi-precision fixed point (mpfx) division by zero\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpfx.cpp, ptr null }]

@_ZN12mpfx_managerC1Ejjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN12mpfx_managerC2Ejjj
@_ZN12mpfx_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpfx_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_managerC2Ejjj(ptr noundef nonnull align 8 dereferenceable(85) initializes((0, 12), (16, 24), (32, 36), (40, 84)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIjLb0EjE4sizeEv.exit.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !18
  %12 = add i32 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !19
  %14 = mul i32 %3, %12
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread, label %.preheader

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %16, align 4, !tbaa !21
  %17 = shl i32 %12, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %18 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp ugt i32 %14, %21
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.i unwind label %.loopexit63

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %14, ptr %23, align 4, !tbaa !22
  %24 = zext i32 %14 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %25, i1 false), !tbaa !22
  %.pre = load i32, ptr %13, align 8, !tbaa !19
  %.pre68 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %27, align 4, !tbaa !21
  %28 = shl i32 %.pre, 1
  %29 = icmp eq ptr %.pre68, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i20:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %30 = phi i32 [ %17, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %28, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %.not.not.i21 = icmp eq i32 %30, 0
  br i1 %.not.not.i21, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23, label %thread-pre-split.i8.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6:        ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %31 = getelementptr inbounds i8, ptr %.pre68, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %.not16.i7 = icmp ugt i32 %28, %32
  br i1 %.not16.i7, label %thread-pre-split.i8.preheader, label %33

thread-pre-split.i8.preheader:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6
  %.ph100 = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6 ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20 ]
  %.ph101 = phi ptr [ %.pre68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20 ]
  %.0.i17.i11.ph = phi i32 [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20 ]
  br label %thread-pre-split.i8

33:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i6
  store i32 %28, ptr %31, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23

thread-pre-split.i8:                              ; preds = %thread-pre-split.i8.preheader, %.noexc22
  %34 = phi ptr [ %.pr.pre.i19, %.noexc22 ], [ %.ph101, %thread-pre-split.i8.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12

_ZNK6vectorIjLb0EjE8capacityEv.exit.i12:          ; preds = %thread-pre-split.i8
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp ugt i32 %.ph100, %37
  br i1 %38, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18, label %39

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12, %thread-pre-split.i8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18
  %.pr.pre.i19 = load ptr, ptr %7, align 8, !tbaa !3
  br label %thread-pre-split.i8, !llvm.loop !23

39:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i12
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph100, ptr %40, align 4, !tbaa !22
  %.not1319.i13 = icmp eq i32 %.0.i17.i11.ph, %.ph100
  br i1 %.not1319.i13, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23, label %.lr.ph.preheader.i14

.lr.ph.preheader.i14:                             ; preds = %39
  %41 = zext i32 %.ph100 to i64
  %42 = zext i32 %.0.i17.i11.ph to i64
  %43 = getelementptr [4 x i8], ptr %34, i64 %42
  %44 = sub nsw i64 %41, %42
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23:        ; preds = %.lr.ph.preheader.i14, %39, %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i20
  %46 = load i32, ptr %13, align 8, !tbaa !19
  %47 = shl i32 %46, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24

_ZNK6vectorIjLb0EjE4sizeEv.exit.i38:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23
  %.not.not.i39 = icmp eq i32 %47, 0
  br i1 %.not.not.i39, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41, label %thread-pre-split.i26.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24:       ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit23
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %.not16.i25 = icmp ugt i32 %47, %51
  br i1 %.not16.i25, label %thread-pre-split.i26.preheader, label %52

thread-pre-split.i26.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24
  %.ph95 = phi ptr [ %48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  %.0.i17.i29.ph = phi i32 [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38 ]
  br label %thread-pre-split.i26

52:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i24
  store i32 %47, ptr %50, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41

thread-pre-split.i26:                             ; preds = %thread-pre-split.i26.preheader, %.noexc40
  %53 = phi ptr [ %.pr.pre.i37, %.noexc40 ], [ %.ph95, %thread-pre-split.i26.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30

_ZNK6vectorIjLb0EjE8capacityEv.exit.i30:          ; preds = %thread-pre-split.i26
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp ugt i32 %47, %56
  br i1 %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36, label %58

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30, %thread-pre-split.i26
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36
  %.pr.pre.i37 = load ptr, ptr %8, align 8, !tbaa !3
  br label %thread-pre-split.i26, !llvm.loop !23

58:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %47, ptr %59, align 4, !tbaa !22
  %.not1319.i31 = icmp eq i32 %.0.i17.i29.ph, %47
  br i1 %.not1319.i31, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %58
  %60 = zext i32 %47 to i64
  %61 = zext i32 %.0.i17.i29.ph to i64
  %62 = getelementptr [4 x i8], ptr %53, i64 %61
  %63 = sub nsw i64 %60, %61
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %64, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41:        ; preds = %.lr.ph.preheader.i32, %58, %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i38
  %65 = load i32, ptr %13, align 8, !tbaa !19
  %66 = shl i32 %65, 1
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i56:              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41
  %.not.not.i57 = icmp eq i32 %66, 0
  br i1 %.not.not.i57, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59, label %thread-pre-split.i44.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42:       ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit41
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %.not16.i43 = icmp ugt i32 %66, %70
  br i1 %.not16.i43, label %thread-pre-split.i44.preheader, label %71

thread-pre-split.i44.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42
  %.ph = phi ptr [ %67, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56 ]
  %.0.i17.i47.ph = phi i32 [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56 ]
  br label %thread-pre-split.i44

71:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i42
  store i32 %66, ptr %69, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59

thread-pre-split.i44:                             ; preds = %thread-pre-split.i44.preheader, %.noexc58
  %72 = phi ptr [ %.pr.pre.i55, %.noexc58 ], [ %.ph, %thread-pre-split.i44.preheader ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i48

_ZNK6vectorIjLb0EjE8capacityEv.exit.i48:          ; preds = %thread-pre-split.i44
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = icmp ugt i32 %66, %75
  br i1 %76, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54, label %77

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i48, %thread-pre-split.i44
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54
  %.pr.pre.i55 = load ptr, ptr %9, align 8, !tbaa !3
  br label %thread-pre-split.i44, !llvm.loop !23

77:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i48
  %78 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %66, ptr %78, align 4, !tbaa !22
  %.not1319.i49 = icmp eq i32 %.0.i17.i47.ph, %66
  br i1 %.not1319.i49, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59, label %.lr.ph.preheader.i50

.lr.ph.preheader.i50:                             ; preds = %77
  %79 = zext i32 %66 to i64
  %80 = zext i32 %.0.i17.i47.ph to i64
  %81 = getelementptr [4 x i8], ptr %72, i64 %80
  %82 = sub nsw i64 %79, %80
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %83, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59:        ; preds = %.lr.ph.preheader.i50, %77, %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i56
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit59
  %89 = load i32, ptr %5, align 8, !tbaa !9
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 8, !tbaa !9
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %91 = add i32 %87, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  store i32 %91, ptr %86, align 4, !tbaa !22
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  %.0.i = phi i32 [ %89, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %94, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %95 = icmp eq i32 %.0.i, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %_ZN6id_gen2mkEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %96
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit63:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i54
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i36
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i18
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i, %97, %96
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit63
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %lpad.phi

99:                                               ; preds = %97, %_ZN6id_gen2mkEv.exit
  %100 = load i32, ptr %10, align 8
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %102, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %102
  %108 = load i32, ptr %5, align 8, !tbaa !9
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %110 = add i32 %106, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  store i32 %110, ptr %105, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %108, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %113, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  invoke void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i.i)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i
  %114 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i: ; preds = %.noexc62, %99
  %115 = phi i32 [ %100, %99 ], [ %114, %.noexc62 ]
  %116 = and i32 %115, -2
  store i32 %116, ptr %10, align 8
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = lshr i32 %115, 1
  %119 = load i32, ptr %13, align 8, !tbaa !19
  %120 = mul i32 %119, %118
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %121
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i, %.lr.ph.i61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i61 ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  store i32 0, ptr %123, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = load i32, ptr %13, align 8, !tbaa !19
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next.i, %125
  br i1 %126, label %.lr.ph.i61, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph.i61, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i
  %127 = load i32, ptr %11, align 4, !tbaa !18
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %128
  store i32 1, ptr %129, align 4, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 1
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %9, label %_ZN6id_gen7recycleEj.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %7, ptr %25, align 4, !tbaa !22
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load i32, ptr %1, align 4
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = mul i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %.not10.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i
  store i32 0, ptr %36, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = load i32, ptr %31, align 8, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %5, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %47

40:                                               ; preds = %3
  %41 = icmp slt i32 %2, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %2
  tail call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %43)
  %44 = load i32, ptr %1, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %47

46:                                               ; preds = %40
  tail call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  br label %47

47:                                               ; preds = %42, %46, %_ZN12mpfx_manager5resetER4mpfx.exit
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpfx_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %5
  br i1 %6, label %_ZN6id_gen7recycleEj.exit.i, label %7

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

17:                                               ; preds = %11, %7
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc1 unwind label %79

.noexc1:                                          ; preds = %17
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc1, %11
  %18 = phi i32 [ %.pre2.i.i.i, %.noexc1 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i.i, %.noexc1 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %4, ptr %22, align 4, !tbaa !22
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %2, align 8
  %27 = lshr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = mul i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %31
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6id_gen7recycleEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %28, align 8, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %_ZN12mpfx_manager3delER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager3delER4mpfx.exit:                ; preds = %.lr.ph.i, %_ZN6id_gen7recycleEj.exit.i, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %39

39:                                               ; preds = %_ZN12mpfx_manager3delER4mpfx.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN12mpfx_manager3delER4mpfx.exit, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i.i2 = icmp eq ptr %45, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.not.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit7, label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit7 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit7:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN6id_genD2Ev.exit, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6id_genD2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit9, label %74

74:                                               ; preds = %_ZN6id_genD2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIjLb0EjED2Ev.exit9 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit9:                     ; preds = %_ZN6id_genD2Ev.exit, %74
  ret void

79:                                               ; preds = %17, %5
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %_ZN6id_gen7recycleEj.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

17:                                               ; preds = %11, %7
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %4, ptr %22, align 4, !tbaa !22
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %5, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %1, align 4
  %27 = lshr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = mul i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %31
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6id_gen7recycleEj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN6id_gen7recycleEj.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 0, ptr %33, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %28, align 8, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %_ZN6id_gen7recycleEj.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(85) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = mul i32 %7, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not16.i = icmp ugt i32 %8, %12
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %13

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

13:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %8, ptr %11, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %14 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp ugt i32 %8, %17
  br i1 %18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %19

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %thread-pre-split.i, !llvm.loop !23

19:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %20 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %8, ptr %20, align 4, !tbaa !22
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %8
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %21 = zext i32 %8 to i64
  %22 = zext i32 %.0.i17.i.ph to i64
  %23 = getelementptr [4 x i8], ptr %14, i64 %22
  %24 = sub nsw i64 %21, %22
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %13, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager8allocateER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
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
  %15 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %12, ptr %7, align 4, !tbaa !22
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.0.i = phi i32 [ %10, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %15, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i)
  %16 = load i32, ptr %1, align 4
  %17 = shl i32 %.0.i, 1
  %18 = and i32 %16, 1
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not1 = icmp ult i32 %1, %6
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN12mpfx_manager6expandEv.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %80, %_ZN12mpfx_manager6expandEv.exit ]
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN12mpfx_manager6expandEv.exit ]
  %12 = phi i32 [ %6, %.lr.ph ], [ %82, %_ZN12mpfx_manager6expandEv.exit ]
  %13 = shl i32 %12, 1
  store i32 %13, ptr %5, align 8, !tbaa !20
  %14 = load i32, ptr %8, align 8, !tbaa !19
  %15 = mul i32 %14, %13
  %16 = icmp eq ptr %11, null
  br i1 %16, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %9
  %.not.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.not.i.i, label %_ZN12mpfx_manager6expandEv.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not16.i.i = icmp ugt i32 %15, %18
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %19

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

19:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %15, ptr %17, align 4, !tbaa !22
  br label %_ZN12mpfx_manager6expandEv.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %20 = phi ptr [ %10, %thread-pre-split.i.i.preheader ], [ %.be17, %thread-pre-split.i.i.backedge ]
  %21 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be17, %thread-pre-split.i.i.backedge ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp ugt i32 %15, %24
  br i1 %25, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %73

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %26 = icmp eq ptr %20, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %thread-pre-split.i.i.backedge

31:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %20, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = mul i32 %33, 3
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 1
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 8
  %.not.i = icmp ugt i32 %36, %33
  br i1 %.not.i, label %39, label %42

39:                                               ; preds = %31
  %40 = shl i32 %33, 2
  %41 = add i32 %40, 8
  %.not27.i = icmp ugt i32 %38, %41
  br i1 %.not27.i, label %68, label %42

42:                                               ; preds = %39, %31
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %65

44:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  store ptr %47, ptr %45, align 8, !tbaa !32
  %55 = load i64, ptr %48, align 8, !tbaa !36
  store i64 %55, ptr %46, align 8, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !35
  store ptr %48, ptr %3, align 8, !tbaa !32
  store i64 0, ptr %57, align 8, !tbaa !35
  store i8 0, ptr %48, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %72 unwind label %59

59:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %59
  %63 = load i64, ptr %48, align 8, !tbaa !36
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %43) #24
  br label %67

67:                                               ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %66, %65 ]
  resume { ptr, i32 } %.pn32.i

68:                                               ; preds = %39
  %69 = zext i32 %38 to i64
  %70 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %32, i64 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %7, align 8, !tbaa !3
  store i32 %36, ptr %70, align 4, !tbaa !22
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %68, %27
  %.be17 = phi ptr [ %30, %27 ], [ %71, %68 ]
  br label %thread-pre-split.i.i, !llvm.loop !23

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

73:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %74 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %15, ptr %74, align 4, !tbaa !22
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %15
  br i1 %.not1319.i.i, label %_ZN12mpfx_manager6expandEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %73
  %75 = zext i32 %15 to i64
  %76 = zext i32 %.0.i17.i.i.ph to i64
  %77 = getelementptr [4 x i8], ptr %21, i64 %76
  %78 = sub nsw i64 %75, %76
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %79, i1 false), !tbaa !22
  br label %_ZN12mpfx_manager6expandEv.exit

_ZN12mpfx_manager6expandEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %19, %73, %.lr.ph.preheader.i.i
  %80 = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %10, %19 ], [ %20, %73 ], [ %20, %.lr.ph.preheader.i.i ]
  %81 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %11, %19 ], [ %21, %73 ], [ %21, %.lr.ph.preheader.i.i ]
  %82 = load i32, ptr %5, align 8, !tbaa !20
  %.not = icmp ult i32 %1, %82
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN12mpfx_manager6expandEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK12mpfx_manager2szEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %5, %2
  %.0 = phi i32 [ %4, %2 ], [ %6, %5 ]
  %6 = add i32 %.0, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %5, label %10, !llvm.loop !38

10:                                               ; preds = %5
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %_ZN6id_gen7recycleEj.exit.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

17:                                               ; preds = %11, %7
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %4, ptr %22, align 4, !tbaa !22
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %1, align 4
  %27 = lshr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = mul i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %31
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6id_gen7recycleEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  store i32 0, ptr %33, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %28, align 8, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %_ZN12mpfx_manager3delER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager3delER4mpfx.exit:                ; preds = %.lr.ph.i, %2, %_ZN6id_gen7recycleEj.exit.i
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not910 = icmp eq i32 %13, 0
  br i1 %.not910, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not = icmp eq i32 %15, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %2
  %.not9.lcssa = phi i1 [ true, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not9.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager10is_abs_oneERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not910.i = icmp eq i32 %13, 0
  br i1 %.not910.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %13 to i64
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %14, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

.loopexit:                                        ; preds = %14, %2
  %.pre-phi = phi i64 [ 0, %2 ], [ %wide.trip.count.i, %14 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.pre-phi
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

20:                                               ; preds = %.loopexit
  %21 = load i32, ptr %0, align 8, !tbaa !13
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %22, ptr noundef nonnull %23)
  br label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %.lr.ph.i, %20, %.loopexit
  %25 = phi i1 [ false, %.loopexit ], [ %24, %20 ], [ false, %.lr.ph.i ]
  ret i1 %25
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager8is_int64ERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not910.i = icmp eq i32 %13, 0
  br i1 %.not910.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %13 to i64
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %14, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

.loopexit:                                        ; preds = %14, %2
  %17 = icmp ult i32 %5, 2
  %18 = load i32, ptr %0, align 8
  %19 = icmp ult i32 %18, 2
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %20

20:                                               ; preds = %.loopexit
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, -1
  %26 = icmp eq i32 %24, -2147483648
  %27 = trunc i32 %5 to i1
  %or.cond19 = select i1 %26, i1 %27, i1 false
  %or.cond21 = select i1 %25, i1 true, i1 %or.cond19
  br i1 %or.cond21, label %.preheader, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

.preheader:                                       ; preds = %20
  %.not1623 = icmp ult i32 %18, 3
  br i1 %.not1623, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %.not = icmp eq i32 %29, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond33.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond33.not, label %.lr.ph, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !40

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %.lr.ph.i, %.lr.ph, %.preheader, %20, %.loopexit
  %.014 = phi i1 [ true, %.preheader ], [ true, %.loopexit ], [ false, %20 ], [ %.not, %.lr.ph ], [ false, %.lr.ph.i ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager9is_uint64ERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not910.i = icmp eq i32 %13, 0
  br i1 %.not910.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %13 to i64
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %14, label %.critedge

.loopexit:                                        ; preds = %14, %2
  %17 = trunc i32 %5 to i1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.loopexit
  %19 = icmp ugt i32 %5, 1
  %20 = load i32, ptr %0, align 8
  %21 = icmp ugt i32 %20, 2
  %or.cond.not23 = select i1 %19, i1 %21, i1 false
  %22 = add i32 %13, 2
  %.not12.not16 = icmp ult i32 %22, %8
  %or.cond20 = select i1 %or.cond.not23, i1 %.not12.not16, i1 false
  br i1 %or.cond20, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %18
  %23 = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %.not = icmp eq i32 %25, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp ne i32 %8, %lftr.wideiv
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %18, %.loopexit
  %.011 = phi i1 [ true, %18 ], [ %.not, %.lr.ph ], [ false, %.loopexit ], [ false, %.lr.ph.i ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = load i32, ptr %1, align 4
  br i1 %4, label %6, label %40

6:                                                ; preds = %3
  %7 = lshr i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %9, label %_ZN6id_gen7recycleEj.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %7, ptr %25, align 4, !tbaa !22
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load i32, ptr %1, align 4
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = mul i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %.not10.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i
  store i32 0, ptr %36, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = load i32, ptr %31, align 8, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %6, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %78

40:                                               ; preds = %3
  %41 = icmp ult i32 %5, 2
  br i1 %41, label %42, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %42
  %50 = load i32, ptr %43, align 8, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %43, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %52 = add i32 %48, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  store i32 %52, ptr %47, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %50, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %55, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %56 = load i32, ptr %1, align 4
  %57 = shl i32 %.0.i.i.i, 1
  %58 = and i32 %56, 1
  %59 = or disjoint i32 %58, %57
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %40, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %60 = phi i32 [ %5, %40 ], [ %59, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %61 = and i32 %60, -2
  store i32 %61, ptr %1, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = lshr i32 %60, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = mul i32 %66, %64
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %68
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %72
  store i32 %2, ptr %73, align 4, !tbaa !22
  br label %78

.lr.ph:                                           ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  store i32 0, ptr %74, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %65, align 8, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !25

78:                                               ; preds = %._crit_edge, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 1
  %6 = add i64 %2, -4294967296
  %or.cond = icmp ult i64 %6, -8589934591
  %or.cond11 = and i1 %or.cond, %5
  br i1 %or.cond11, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %8, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = lshr i32 %12, 1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %15, label %_ZN6id_gen7recycleEj.exit.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

26:                                               ; preds = %20, %16
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %13, ptr %31, align 4, !tbaa !22
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load i32, ptr %1, align 4
  %36 = lshr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = mul i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %40
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i32, ptr %37, align 8, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %11, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %53

46:                                               ; preds = %9
  %47 = icmp slt i64 %2, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = sub nsw i64 0, %2
  tail call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %49)
  %50 = load i32, ptr %1, align 4
  %51 = or i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %53

52:                                               ; preds = %46
  tail call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2)
  br label %53

53:                                               ; preds = %48, %52, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %4 = load i32, ptr %0, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 1
  %6 = icmp ugt i64 %2, 4294967295
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %8, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  %11 = load i32, ptr %1, align 4
  br i1 %10, label %12, label %46

12:                                               ; preds = %9
  %13 = lshr i32 %11, 1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %15, label %_ZN6id_gen7recycleEj.exit.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

26:                                               ; preds = %20, %16
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %13, ptr %31, align 4, !tbaa !22
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load i32, ptr %1, align 4
  %36 = lshr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = mul i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %40
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  store i32 0, ptr %42, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i32, ptr %37, align 8, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %12, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %91

46:                                               ; preds = %9
  %47 = icmp ult i32 %11, 2
  br i1 %47, label %48, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %48
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %48
  %56 = load i32, ptr %49, align 8, !tbaa !9
  %57 = add i32 %56, 1
  store i32 %57, ptr %49, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %58 = add i32 %54, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  store i32 %58, ptr %53, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %56, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %61, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %62 = load i32, ptr %1, align 4
  %63 = shl i32 %.0.i.i.i, 1
  %64 = and i32 %62, 1
  %65 = or disjoint i32 %64, %63
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %46, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %66 = phi i32 [ %11, %46 ], [ %65, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %67 = and i32 %66, -2
  store i32 %67, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = lshr i32 %66, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = mul i32 %72, %70
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %74
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %78
  store i32 %.sroa.0.0.extract.trunc, ptr %79, align 4, !tbaa !22
  %80 = load i32, ptr %0, align 8, !tbaa !13
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %91, label %86

.lr.ph:                                           ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store i32 0, ptr %82, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %71, align 8, !tbaa !19
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !42

86:                                               ; preds = %._crit_edge
  %87 = load i32, ptr %76, align 4, !tbaa !18
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %89
  store i32 %.sroa.4.0.extract.trunc, ptr %90, align 4, !tbaa !22
  br label %91

91:                                               ; preds = %86, %._crit_edge, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxij(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %2)
          to label %9 unwind label %84

9:                                                ; preds = %4
  invoke void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %3)
          to label %10 unwind label %84

10:                                               ; preds = %9
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %84

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 8
  %14 = lshr i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %15
  br i1 %16, label %_ZN6id_gen7recycleEj.exit.i.i, label %17

17:                                               ; preds = %.noexc.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

27:                                               ; preds = %21, %17
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc1.i unwind label %45

.noexc1.i:                                        ; preds = %27
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc1.i, %21
  %28 = phi i32 [ %.pre2.i.i.i.i, %.noexc1.i ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i.i.i, %.noexc1.i ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  store i32 %14, ptr %32, align 4, !tbaa !22
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = mul i32 %14, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %.not10.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i
  store i32 0, ptr %41, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = load i32, ptr %36, align 8, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, !llvm.loop !26

45:                                               ; preds = %27, %15
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit:    ; preds = %.lr.ph.i.i, %11, %_ZN6id_gen7recycleEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = load i32, ptr %7, align 8
  %50 = lshr i32 %49, 1
  %.not.i.i7 = icmp eq i32 %50, 0
  br i1 %.not.i.i7, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19, label %51

51:                                               ; preds = %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit
  %52 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i8 unwind label %81

.noexc.i8:                                        ; preds = %51
  br i1 %52, label %_ZN6id_gen7recycleEj.exit.i.i10, label %53

53:                                               ; preds = %.noexc.i8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

63:                                               ; preds = %57, %53
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc1.i15 unwind label %81

.noexc1.i15:                                      ; preds = %63
  %.pre.i.i.i.i16 = load ptr, ptr %54, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i.i.i16, i64 -4
  %.pre2.i.i.i.i18 = load i32, ptr %.phi.trans.insert.i.i.i.i17, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9:     ; preds = %.noexc1.i15, %57
  %64 = phi i32 [ %.pre2.i.i.i.i18, %.noexc1.i15 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i.i.i16, %.noexc1.i15 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  store i32 %50, ptr %68, align 4, !tbaa !22
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i10

_ZN6id_gen7recycleEj.exit.i.i10:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9, %.noexc.i8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = mul i32 %50, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %75
  %.not10.i.i11 = icmp eq i32 %73, 0
  br i1 %.not10.i.i11, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i10, %.lr.ph.i.i12
  %indvars.iv.i.i13 = phi i64 [ %indvars.iv.next.i.i14, %.lr.ph.i.i12 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i10 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i13
  store i32 0, ptr %77, align 4, !tbaa !22
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %78 = load i32, ptr %72, align 8, !tbaa !19
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i.i14, %79
  br i1 %80, label %.lr.ph.i.i12, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19, !llvm.loop !26

81:                                               ; preds = %63, %51
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19:  ; preds = %.lr.ph.i.i12, %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %10, %9, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager14div0_exceptionE, i64 16), ptr %8, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN12mpfx_manager14div0_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 2
  %12 = load i32, ptr %3, align 4
  br i1 %11, label %13, label %47

13:                                               ; preds = %9
  %14 = lshr i32 %12, 1
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %16, label %_ZN6id_gen7recycleEj.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

27:                                               ; preds = %21, %17
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i.i.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i.i.i, %27 ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  store i32 %14, ptr %32, align 4, !tbaa !22
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load i32, ptr %3, align 4
  %37 = lshr i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = mul i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %41
  %.not10.i.i = icmp eq i32 %39, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  store i32 0, ptr %43, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i32, ptr %38, align 8, !tbaa !19
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %.lr.ph.i.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, !llvm.loop !26

47:                                               ; preds = %9
  %48 = icmp ult i32 %12, 2
  br i1 %48, label %49, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %49
  %57 = load i32, ptr %50, align 8, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %59 = add i32 %55, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  store i32 %59, ptr %54, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %57, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %62, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %63 = load i32, ptr %3, align 4
  %64 = shl i32 %.0.i.i.i, 1
  %65 = and i32 %63, 1
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  %.pre161 = load i32, ptr %2, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %47, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %67 = phi i32 [ %12, %47 ], [ %66, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %68 = phi i32 [ %5, %47 ], [ %.pre161, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %69 = phi i32 [ %10, %47 ], [ %.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %70 = xor i32 %68, %69
  %71 = and i32 %70, 1
  %72 = and i32 %67, -2
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %3, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load i32, ptr %1, align 4
  %77 = lshr i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = mul i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %85, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %.0.i = phi i32 [ %79, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ], [ %86, %85 ]
  %86 = add i32 %.0.i, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %85, label %_ZNK12mpfx_manager2szEPj.exit, !llvm.loop !38

_ZNK12mpfx_manager2szEPj.exit:                    ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = add i32 %91, %.0.i
  %.not139 = icmp eq i32 %91, 0
  br i1 %.not139, label %.preheader120, label %.lr.ph

.preheader120.loopexit:                           ; preds = %.lr.ph
  %.pre162 = load i32, ptr %78, align 8, !tbaa !19
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.loopexit, %_ZNK12mpfx_manager2szEPj.exit
  %93 = phi i32 [ %.pre162, %.preheader120.loopexit ], [ %79, %_ZNK12mpfx_manager2szEPj.exit ]
  %.not140 = icmp eq i32 %93, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph123

.lr.ph:                                           ; preds = %_ZNK12mpfx_manager2szEPj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK12mpfx_manager2szEPj.exit ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  store i32 0, ptr %94, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %90, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.preheader120.loopexit, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph123, %.preheader120
  %.lcssa = phi i32 [ 0, %.preheader120 ], [ %118, %.lr.ph123 ]
  %98 = load i32, ptr %2, align 4
  %99 = lshr i32 %98, 1
  %100 = mul i32 %99, %.lcssa
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %101
  br label %103

103:                                              ; preds = %103, %._crit_edge
  %.0.i87 = phi i32 [ %.lcssa, %._crit_edge ], [ %104, %103 ]
  %104 = add i32 %.0.i87, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %.not.i88 = icmp eq i32 %107, 0
  br i1 %.not.i88, label %103, label %_ZNK12mpfx_manager2szEPj.exit89, !llvm.loop !38

_ZNK12mpfx_manager2szEPj.exit89:                  ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = icmp ugt i32 %.0.i87, %92
  br i1 %110, label %121, label %169

.lr.ph123:                                        ; preds = %.preheader120, %.lr.ph123
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph123 ], [ 0, %.preheader120 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv148
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = load i32, ptr %90, align 4, !tbaa !18
  %114 = trunc nuw i64 %indvars.iv148 to i32
  %115 = add i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !22
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %118 = load i32, ptr %78, align 8, !tbaa !19
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next149, %119
  br i1 %120, label %.lr.ph123, label %._crit_edge, !llvm.loop !48

121:                                              ; preds = %_ZNK12mpfx_manager2szEPj.exit89
  %122 = load i32, ptr %3, align 4
  %123 = and i32 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %125 = load i8, ptr %124, align 4, !tbaa !21, !range !49, !noundef !50
  %126 = zext nneg i8 %125 to i32
  %.not85 = icmp eq i32 %123, %126
  %127 = lshr i32 %122, 1
  br i1 %.not85, label %138, label %128

128:                                              ; preds = %121
  %129 = mul i32 %127, %.lcssa
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %130
  store i32 1, ptr %131, align 4, !tbaa !22
  %132 = load i32, ptr %78, align 8, !tbaa !19
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %.lr.ph.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

.lr.ph.i:                                         ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %128 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i
  store i32 0, ptr %134, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr %78, align 8, !tbaa !19
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next.i, %136
  br i1 %137, label %.lr.ph.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit, !llvm.loop !51

138:                                              ; preds = %121
  %.not.i.i90 = icmp eq i32 %127, 0
  br i1 %.not.i.i90, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, label %139

139:                                              ; preds = %138
  %140 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %140, label %_ZN6id_gen7recycleEj.exit.i.i92, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i91

151:                                              ; preds = %145, %141
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %.pre.i.i.i.i97 = load ptr, ptr %142, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i.i.i97, i64 -4
  %.pre2.i.i.i.i99 = load i32, ptr %.phi.trans.insert.i.i.i.i98, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i91

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i91:    ; preds = %151, %145
  %152 = phi i32 [ %.pre2.i.i.i.i99, %151 ], [ %147, %145 ]
  %153 = phi ptr [ %.pre.i.i.i.i97, %151 ], [ %143, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %155
  store i32 %127, ptr %156, align 4, !tbaa !22
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i92

_ZN6id_gen7recycleEj.exit.i.i92:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i91, %139
  %158 = load ptr, ptr %74, align 8, !tbaa !3
  %159 = load i32, ptr %3, align 4
  %160 = lshr i32 %159, 1
  %161 = load i32, ptr %78, align 8, !tbaa !19
  %162 = mul i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %163
  %.not10.i.i93 = icmp eq i32 %161, 0
  br i1 %.not10.i.i93, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i92, %.lr.ph.i.i94
  %indvars.iv.i.i95 = phi i64 [ %indvars.iv.next.i.i96, %.lr.ph.i.i94 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i92 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i.i95
  store i32 0, ptr %165, align 4, !tbaa !22
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %166 = load i32, ptr %78, align 8, !tbaa !19
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next.i.i96, %167
  br i1 %168, label %.lr.ph.i.i94, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, !llvm.loop !26

169:                                              ; preds = %_ZNK12mpfx_manager2szEPj.exit89
  %170 = sub nuw i32 %92, %.0.i87
  %171 = add i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %175 = tail call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef %84, i32 noundef %92, ptr noundef nonnull %102, i32 noundef %.0.i87, ptr noundef %109, ptr noundef %173)
  %176 = load i32, ptr %78, align 8, !tbaa !19
  %177 = icmp ult i32 %176, %171
  br i1 %177, label %.lr.ph126.preheader, label %._crit_edge127

.lr.ph126.preheader:                              ; preds = %169
  %178 = zext i32 %176 to i64
  %179 = zext i32 %171 to i64
  br label %.lr.ph126

180:                                              ; preds = %.lr.ph126
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %181 = icmp samesign ult i64 %indvars.iv.next152, %179
  br i1 %181, label %.lr.ph126, label %._crit_edge127, !llvm.loop !52

._crit_edge127:                                   ; preds = %180, %169
  %182 = load i32, ptr %3, align 4
  %183 = and i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = load i8, ptr %184, align 4, !tbaa !21, !range !49, !noundef !50
  %186 = zext nneg i8 %185 to i32
  %.not = icmp eq i32 %183, %186
  br i1 %.not, label %197, label %191

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %180
  %indvars.iv151 = phi i64 [ %178, %.lr.ph126.preheader ], [ %indvars.iv.next152, %180 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv151
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %.not84 = icmp eq i32 %188, 0
  br i1 %.not84, label %180, label %189

189:                                              ; preds = %.lr.ph126
  %190 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %190, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

191:                                              ; preds = %._crit_edge127
  %192 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %.0.i87, ptr noundef %173)
  %.pre165 = load i32, ptr %78, align 8, !tbaa !19
  br i1 %192, label %197, label %193

193:                                              ; preds = %191
  %194 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %.pre165, ptr noundef %109)
  br i1 %194, label %._crit_edge163, label %195

._crit_edge163:                                   ; preds = %193
  %.pre164 = load i32, ptr %78, align 8, !tbaa !19
  br label %197

195:                                              ; preds = %193
  %196 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %196, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

197:                                              ; preds = %._crit_edge163, %191, %._crit_edge127
  %198 = phi i32 [ %.pre164, %._crit_edge163 ], [ %.pre165, %191 ], [ %176, %._crit_edge127 ]
  %199 = load ptr, ptr %74, align 8, !tbaa !3
  %200 = load i32, ptr %3, align 4
  %201 = lshr i32 %200, 1
  %202 = mul i32 %201, %198
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %203
  %.not80 = icmp ult i32 %198, %171
  br i1 %.not80, label %.preheader, label %.preheader119

.preheader119:                                    ; preds = %197
  %.not141 = icmp eq i32 %171, 0
  br i1 %.not141, label %.preheader117, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %.preheader119
  %205 = zext i32 %171 to i64
  br label %.lr.ph130

.preheader:                                       ; preds = %197
  %.not142 = icmp eq i32 %198, 0
  br i1 %.not142, label %.critedge, label %.lr.ph137

.preheader117.loopexit:                           ; preds = %.lr.ph130
  %206 = trunc nuw i64 %indvars.iv.next155 to i32
  %.pre166 = load i32, ptr %78, align 8, !tbaa !19
  br label %.preheader117

.preheader117:                                    ; preds = %.preheader117.loopexit, %.preheader119
  %207 = phi i32 [ %198, %.preheader119 ], [ %.pre166, %.preheader117.loopexit ]
  %.072.lcssa = phi i1 [ true, %.preheader119 ], [ %spec.select, %.preheader117.loopexit ]
  %.071.lcssa = phi i32 [ 0, %.preheader119 ], [ %206, %.preheader117.loopexit ]
  %208 = icmp ult i32 %.071.lcssa, %207
  br i1 %208, label %.lr.ph134.preheader, label %.loopexit

.lr.ph134.preheader:                              ; preds = %.preheader117
  %209 = zext i32 %.071.lcssa to i64
  br label %.lr.ph134

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv154 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next155, %.lr.ph130 ]
  %.072128 = phi i1 [ true, %.lr.ph130.preheader ], [ %spec.select, %.lr.ph130 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv154
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %.not83 = icmp eq i32 %211, 0
  %spec.select = select i1 %.not83, i1 %.072128, i1 false
  %212 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv154
  store i32 %211, ptr %212, align 4, !tbaa !22
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %213 = icmp samesign ult i64 %indvars.iv.next155, %205
  br i1 %213, label %.lr.ph130, label %.preheader117.loopexit, !llvm.loop !53

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv156 = phi i64 [ %209, %.lr.ph134.preheader ], [ %indvars.iv.next157, %.lr.ph134 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv156
  store i32 0, ptr %214, align 4, !tbaa !22
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %215 = load i32, ptr %78, align 8, !tbaa !19
  %216 = zext i32 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next157, %216
  br i1 %217, label %.lr.ph134, label %.loopexit, !llvm.loop !54

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph137 ], [ 0, %.preheader ]
  %.3135 = phi i1 [ %spec.select86, %.lr.ph137 ], [ true, %.preheader ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv159
  %219 = load i32, ptr %218, align 4, !tbaa !22
  %.not81 = icmp eq i32 %219, 0
  %spec.select86 = select i1 %.not81, i1 %.3135, i1 false
  %220 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv159
  store i32 %219, ptr %220, align 4, !tbaa !22
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %221 = load i32, ptr %78, align 8, !tbaa !19
  %222 = zext i32 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next160, %222
  br i1 %223, label %.lr.ph137, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph134, %.lr.ph137, %.preheader117
  %224 = phi i32 [ %221, %.lr.ph137 ], [ %207, %.preheader117 ], [ %215, %.lr.ph134 ]
  %.2 = phi i1 [ %spec.select86, %.lr.ph137 ], [ %.072.lcssa, %.preheader117 ], [ %.072.lcssa, %.lr.ph134 ]
  br i1 %.2, label %.loopexit..critedge_crit_edge, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

.loopexit..critedge_crit_edge:                    ; preds = %.loopexit
  %.pre167 = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.loopexit..critedge_crit_edge, %.preheader
  %225 = phi i32 [ %224, %.loopexit..critedge_crit_edge ], [ 0, %.preheader ]
  %226 = phi i32 [ %.pre167, %.loopexit..critedge_crit_edge ], [ %200, %.preheader ]
  %227 = and i32 %226, 1
  %228 = load i8, ptr %184, align 4, !tbaa !21, !range !49, !noundef !50
  %229 = zext nneg i8 %228 to i32
  %.not82 = icmp eq i32 %227, %229
  %230 = lshr i32 %226, 1
  br i1 %.not82, label %241, label %231

231:                                              ; preds = %.critedge
  %232 = mul i32 %225, %230
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %233
  store i32 1, ptr %234, align 4, !tbaa !22
  %235 = load i32, ptr %78, align 8, !tbaa !19
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %.lr.ph.i101, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

.lr.ph.i101:                                      ; preds = %231, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %.lr.ph.i101 ], [ 1, %231 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i102
  store i32 0, ptr %237, align 4, !tbaa !22
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %238 = load i32, ptr %78, align 8, !tbaa !19
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next.i103, %239
  br i1 %240, label %.lr.ph.i101, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit, !llvm.loop !51

241:                                              ; preds = %.critedge
  %.not.i.i105 = icmp eq i32 %230, 0
  br i1 %.not.i.i105, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, label %242

242:                                              ; preds = %241
  %243 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %243, label %_ZN6id_gen7recycleEj.exit.i.i107, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i106

254:                                              ; preds = %248, %244
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
  %.pre.i.i.i.i112 = load ptr, ptr %245, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i113 = getelementptr inbounds i8, ptr %.pre.i.i.i.i112, i64 -4
  %.pre2.i.i.i.i114 = load i32, ptr %.phi.trans.insert.i.i.i.i113, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i106

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i106:   ; preds = %254, %248
  %255 = phi i32 [ %.pre2.i.i.i.i114, %254 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i.i.i.i112, %254 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %258
  store i32 %230, ptr %259, align 4, !tbaa !22
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i107

_ZN6id_gen7recycleEj.exit.i.i107:                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i106, %242
  %261 = load ptr, ptr %74, align 8, !tbaa !3
  %262 = load i32, ptr %3, align 4
  %263 = lshr i32 %262, 1
  %264 = load i32, ptr %78, align 8, !tbaa !19
  %265 = mul i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %266
  %.not10.i.i108 = icmp eq i32 %264, 0
  br i1 %.not10.i.i108, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %_ZN6id_gen7recycleEj.exit.i.i107, %.lr.ph.i.i109
  %indvars.iv.i.i110 = phi i64 [ %indvars.iv.next.i.i111, %.lr.ph.i.i109 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i107 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv.i.i110
  store i32 0, ptr %268, align 4, !tbaa !22
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %269 = load i32, ptr %78, align 8, !tbaa !19
  %270 = zext i32 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next.i.i111, %270
  br i1 %271, label %.lr.ph.i.i109, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, !llvm.loop !26

_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split: ; preds = %.lr.ph.i.i109, %.lr.ph.i.i94, %.lr.ph.i.i, %_ZN6id_gen7recycleEj.exit.i.i107, %241, %_ZN6id_gen7recycleEj.exit.i.i92, %138, %_ZN6id_gen7recycleEj.exit.i.i, %13
  store i32 0, ptr %3, align 4
  br label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

_ZN12mpfx_manager11set_epsilonER4mpfx.exit:       ; preds = %.lr.ph.i101, %.lr.ph.i, %_ZN12mpfx_manager11set_epsilonER4mpfx.exit.sink.split, %231, %128, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %6

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %6
  br i1 %7, label %_ZN6id_gen7recycleEj.exit.i, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

18:                                               ; preds = %12, %8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc1 unwind label %38

.noexc1:                                          ; preds = %18
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc1, %12
  %19 = phi i32 [ %.pre2.i.i.i, %.noexc1 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc1 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  store i32 %5, ptr %23, align 4, !tbaa !22
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i

_ZN6id_gen7recycleEj.exit.i:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %3, align 8
  %28 = lshr i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = mul i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %32
  %.not10.i = icmp eq i32 %30, 0
  br i1 %.not10.i, label %_ZN12mpfx_manager3delER4mpfx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6id_gen7recycleEj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  store i32 0, ptr %34, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %29, align 8, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %_ZN12mpfx_manager3delER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager3delER4mpfx.exit:                ; preds = %.lr.ph.i, %_ZN6id_gen7recycleEj.exit.i, %1
  ret void

38:                                               ; preds = %18, %6
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxlm(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %2)
          to label %9 unwind label %84

9:                                                ; preds = %4
  invoke void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %3)
          to label %10 unwind label %84

10:                                               ; preds = %9
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %84

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 8
  %14 = lshr i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %15
  br i1 %16, label %_ZN6id_gen7recycleEj.exit.i.i, label %17

17:                                               ; preds = %.noexc.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

27:                                               ; preds = %21, %17
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc1.i unwind label %45

.noexc1.i:                                        ; preds = %27
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc1.i, %21
  %28 = phi i32 [ %.pre2.i.i.i.i, %.noexc1.i ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i.i.i, %.noexc1.i ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  store i32 %14, ptr %32, align 4, !tbaa !22
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = mul i32 %14, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %.not10.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i
  store i32 0, ptr %41, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = load i32, ptr %36, align 8, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, !llvm.loop !26

45:                                               ; preds = %27, %15
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit:    ; preds = %.lr.ph.i.i, %11, %_ZN6id_gen7recycleEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = load i32, ptr %7, align 8
  %50 = lshr i32 %49, 1
  %.not.i.i7 = icmp eq i32 %50, 0
  br i1 %.not.i.i7, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19, label %51

51:                                               ; preds = %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit
  %52 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i8 unwind label %81

.noexc.i8:                                        ; preds = %51
  br i1 %52, label %_ZN6id_gen7recycleEj.exit.i.i10, label %53

53:                                               ; preds = %.noexc.i8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

63:                                               ; preds = %57, %53
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc1.i15 unwind label %81

.noexc1.i15:                                      ; preds = %63
  %.pre.i.i.i.i16 = load ptr, ptr %54, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i.i.i16, i64 -4
  %.pre2.i.i.i.i18 = load i32, ptr %.phi.trans.insert.i.i.i.i17, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9:     ; preds = %.noexc1.i15, %57
  %64 = phi i32 [ %.pre2.i.i.i.i18, %.noexc1.i15 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i.i.i16, %.noexc1.i15 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  store i32 %50, ptr %68, align 4, !tbaa !22
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i10

_ZN6id_gen7recycleEj.exit.i.i10:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i9, %.noexc.i8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = mul i32 %50, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %75
  %.not10.i.i11 = icmp eq i32 %73, 0
  br i1 %.not10.i.i11, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i10, %.lr.ph.i.i12
  %indvars.iv.i.i13 = phi i64 [ %indvars.iv.next.i.i14, %.lr.ph.i.i12 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i10 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i13
  store i32 0, ptr %77, align 4, !tbaa !22
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %78 = load i32, ptr %72, align 8, !tbaa !19
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i.i14, %79
  br i1 %80, label %.lr.ph.i.i12, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19, !llvm.loop !26

81:                                               ; preds = %63, %51
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit19:  ; preds = %.lr.ph.i.i12, %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, %_ZN6id_gen7recycleEj.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %10, %9, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 2
  %6 = load i32, ptr %1, align 4
  br i1 %5, label %7, label %41

7:                                                ; preds = %3
  %8 = lshr i32 %6, 1
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %10, label %_ZN6id_gen7recycleEj.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i.i.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  store i32 %8, ptr %26, align 4, !tbaa !22
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load i32, ptr %1, align 4
  %31 = lshr i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = mul i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %35
  %.not10.i.i = icmp eq i32 %33, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  store i32 0, ptr %37, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = load i32, ptr %32, align 8, !tbaa !19
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %7, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %.loopexit

41:                                               ; preds = %3
  %42 = icmp ult i32 %6, 2
  br i1 %42, label %43, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %43
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %43
  %51 = load i32, ptr %44, align 8, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %44, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %53 = add i32 %49, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !22
  store i32 %53, ptr %48, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %51, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %56, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %57 = load i32, ptr %1, align 4
  %58 = shl i32 %.0.i.i.i, 1
  %59 = and i32 %57, 1
  %60 = or disjoint i32 %59, %58
  store i32 %60, ptr %1, align 4
  %.pre = load i32, ptr %2, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %41, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %61 = phi i32 [ %6, %41 ], [ %60, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %62 = phi i32 [ %4, %41 ], [ %.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %63 = and i32 %62, 1
  %64 = and i32 %61, -2
  %65 = or disjoint i32 %64, %63
  store i32 %65, ptr %1, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = lshr i32 %61, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = mul i32 %70, %68
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %72
  %74 = load i32, ptr %2, align 4
  %75 = lshr i32 %74, 1
  %76 = mul i32 %75, %70
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %77
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  store i32 %80, ptr %81, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %69, align 8, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %3, align 8, !tbaa !57
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = lshr i32 %8, 1
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %11, label %_ZN6id_gen7recycleEj.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %22, %16
  %23 = phi i32 [ %.pre2.i.i.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 %9, ptr %27, align 4, !tbaa !22
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i32, ptr %1, align 4
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = mul i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
  %.not10.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i
  store i32 0, ptr %38, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = load i32, ptr %33, align 8, !tbaa !19
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i.i, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %7, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %97

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %42, %45
  %47 = load i32, ptr %1, align 4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

49:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %49
  %57 = load i32, ptr %50, align 8, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %59 = add i32 %55, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  store i32 %59, ptr %54, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %57, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %62, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %63 = load i32, ptr %1, align 4
  %64 = shl i32 %.0.i.i.i, 1
  %65 = and i32 %63, 1
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %1, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %67 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %1, align 4
  %70 = and i32 %69, -2
  %71 = or disjoint i32 %70, %68
  store i32 %71, ptr %1, align 4
  %72 = load ptr, ptr %43, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = load i32, ptr %0, align 8, !tbaa !13
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %79, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0.i16 = phi i32 [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = lshr i32 %69, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !19
  %85 = mul i32 %84, %82
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %90 = zext i32 %94 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %90, %._crit_edge.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ]
  %91 = load i32, ptr %0, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.lcssa
  tail call void @_Z4copyjPKjjPj(i32 noundef %.0.i16, ptr noundef %72, i32 noundef %91, ptr noundef %92)
  br label %97

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  store i32 0, ptr %93, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %88, align 4, !tbaa !18
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !60

97:                                               ; preds = %._crit_edge, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %3, align 8, !tbaa !57
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = lshr i32 %8, 1
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %11, label %_ZN6id_gen7recycleEj.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %22, %16
  %23 = phi i32 [ %.pre2.i.i.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 %9, ptr %27, align 4, !tbaa !22
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i32, ptr %1, align 4
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = mul i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
  %.not10.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i
  store i32 0, ptr %38, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = load i32, ptr %33, align 8, !tbaa !19
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i.i, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %7, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %97

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %42, %45
  %47 = load i32, ptr %1, align 4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

49:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %49
  %57 = load i32, ptr %50, align 8, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %59 = add i32 %55, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  store i32 %59, ptr %54, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %57, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %62, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %63 = load i32, ptr %1, align 4
  %64 = shl i32 %.0.i.i.i, 1
  %65 = and i32 %63, 1
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %1, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %67 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %1, align 4
  %70 = and i32 %69, -2
  %71 = or disjoint i32 %70, %68
  store i32 %71, ptr %1, align 4
  %72 = load ptr, ptr %43, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = load i32, ptr %0, align 8, !tbaa !13
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %79, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0.i16 = phi i32 [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = lshr i32 %69, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !19
  %85 = mul i32 %84, %82
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %90 = zext i32 %94 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %90, %._crit_edge.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ]
  %91 = load i32, ptr %0, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.lcssa
  tail call void @_Z4copyjPKjjPj(i32 noundef %.0.i16, ptr noundef %72, i32 noundef %91, ptr noundef %92)
  br label %97

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  store i32 0, ptr %93, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %88, align 4, !tbaa !18
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

97:                                               ; preds = %._crit_edge, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class._scoped_numeral.2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %99

16:                                               ; preds = %4
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %19
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %19
  %27 = load i32, ptr %20, align 8, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %29 = add i32 %25, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  store i32 %29, ptr %24, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %32, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %33 = load i32, ptr %1, align 4
  %34 = shl i32 %.0.i.i.i, 1
  %35 = and i32 %33, 1
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %1, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %16, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = shl i32 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %48 = load i32, ptr %3, align 8, !tbaa !57
  store i32 %48, ptr %37, align 8, !tbaa !57
  store i8 0, ptr %38, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

49:                                               ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %60

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %49, %47
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %42)
          to label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit unwind label %60

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb0EE3absER3mpz.exit unwind label %60

_ZN11mpq_managerILb0EE3absER3mpz.exit:            ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %50 = load i32, ptr %1, align 4
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i8, ptr %52, align 4, !tbaa !21, !range !49, !noundef !50
  %54 = zext nneg i8 %53 to i32
  %.not = icmp eq i32 %51, %54
  br i1 %.not, label %62, label %55

55:                                               ; preds = %_ZN11mpq_managerILb0EE3absER3mpz.exit
  %56 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb0EE7dividesERK3mpzS3_.exit unwind label %60

_ZN11mpq_managerILb0EE7dividesERK3mpzS3_.exit:    ; preds = %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %_ZN11mpq_managerILb0EE7dividesERK3mpzS3_.exit
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit unwind label %60

_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit:    ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %59, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb0EE3incER3mpz.exit unwind label %60

_ZN11mpq_managerILb0EE3incER3mpz.exit:            ; preds = %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit37

60:                                               ; preds = %62, %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit, %57, %55, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %49, %_ZN6vectorIjLb0EjE5resetEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %98

62:                                               ; preds = %_ZN11mpq_managerILb0EE7dividesERK3mpzS3_.exit, %_ZN11mpq_managerILb0EE3absER3mpz.exit
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit37 unwind label %60

_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit37:  ; preds = %62, %_ZN11mpq_managerILb0EE3incER3mpz.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit37
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit37, %65
  %67 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %60

68:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %69 = load ptr, ptr %63, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !19
  br label %82

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %79 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %79, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %100 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %83 = phi i32 [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.0.i39 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load i32, ptr %1, align 4
  %87 = lshr i32 %86, 1
  %88 = mul i32 %87, %83
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %89
  invoke void @_Z4copyjPKjjPj(i32 noundef %.0.i39, ptr noundef %69, i32 noundef %83, ptr noundef %90)
          to label %91 unwind label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %80, %96, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %81, %80 ], [ %97, %96 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

99:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %15
  ret void

100:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class._scoped_numeral.3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %99

16:                                               ; preds = %4
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %19
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %19
  %27 = load i32, ptr %20, align 8, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %29 = add i32 %25, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  store i32 %29, ptr %24, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %32, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %33 = load i32, ptr %1, align 4
  %34 = shl i32 %.0.i.i.i, 1
  %35 = and i32 %33, 1
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %1, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %16, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = shl i32 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %48 = load i32, ptr %3, align 8, !tbaa !57
  store i32 %48, ptr %37, align 8, !tbaa !57
  store i8 0, ptr %38, align 4
  br label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i

49:                                               ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i unwind label %60

_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %49, %47
  invoke void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %42)
          to label %_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_.exit unwind label %60

_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_.exit:    ; preds = %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb1EE3absER3mpz.exit unwind label %60

_ZN11mpq_managerILb1EE3absER3mpz.exit:            ; preds = %_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_.exit
  %50 = load i32, ptr %1, align 4
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i8, ptr %52, align 4, !tbaa !21, !range !49, !noundef !50
  %54 = zext nneg i8 %53 to i32
  %.not = icmp eq i32 %51, %54
  br i1 %.not, label %62, label %55

55:                                               ; preds = %_ZN11mpq_managerILb1EE3absER3mpz.exit
  %56 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb1EE7dividesERK3mpzS3_.exit unwind label %60

_ZN11mpq_managerILb1EE7dividesERK3mpzS3_.exit:    ; preds = %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %_ZN11mpq_managerILb1EE7dividesERK3mpzS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit unwind label %60

_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit:    ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %59, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb1EE3incER3mpz.exit unwind label %60

_ZN11mpq_managerILb1EE3incER3mpz.exit:            ; preds = %_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit37

60:                                               ; preds = %62, %_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit, %57, %55, %_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit.i, %49, %_ZN6vectorIjLb0EjE5resetEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %98

62:                                               ; preds = %_ZN11mpq_managerILb1EE7dividesERK3mpzS3_.exit, %_ZN11mpq_managerILb1EE3absER3mpz.exit
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit37 unwind label %60

_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit37:  ; preds = %62, %_ZN11mpq_managerILb1EE3incER3mpz.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit37
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_.exit37, %65
  %67 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %60

68:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %69 = load ptr, ptr %63, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !19
  br label %82

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %79 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %79, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %100 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %83 = phi i32 [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.0.i39 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load i32, ptr %1, align 4
  %87 = lshr i32 %86, 1
  %88 = mul i32 %87, %83
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %89
  invoke void @_Z4copyjPKjjPj(i32 noundef %.0.i39, ptr noundef %69, i32 noundef %83, ptr noundef %90)
          to label %91 unwind label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %80, %96, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %81, %80 ], [ %97, %96 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

99:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit, %15
  ret void

100:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2eqERK4mpfxS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = lshr i32 %4, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = mul i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  %20 = lshr i32 %6, 1
  %21 = mul i32 %16, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %22
  %.not19.not20.not = icmp eq i32 %16, 0
  br i1 %.not19.not20.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.not18 = icmp eq i32 %25, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not18, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %3, %11, %8
  %.017 = phi i1 [ false, %8 ], [ true, %11 ], [ %.mux, %3 ], [ %.not18, %.lr.ph ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2ltERK4mpfxS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %4, 2
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %5, label %8, label %12

8:                                                ; preds = %3
  br i1 %7, label %47, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %6 to i1
  %11 = xor i1 %10, true
  br label %47

12:                                               ; preds = %3
  %13 = trunc i32 %4 to i1
  br i1 %7, label %47, label %14

14:                                               ; preds = %12
  %15 = and i32 %6, 1
  %16 = icmp eq i32 %15, 0
  br i1 %13, label %17, label %32

17:                                               ; preds = %14
  br i1 %16, label %47, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = lshr i32 %6, 1
  %24 = mul i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %25
  %27 = lshr i32 %4, 1
  %28 = mul i32 %20, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %29
  %31 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %20, ptr noundef %26, ptr noundef %30)
  br label %47

32:                                               ; preds = %14
  br i1 %16, label %33, label %47

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = lshr exact i32 %4, 1
  %39 = mul i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = lshr exact i32 %6, 1
  %43 = mul i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %44
  %46 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %35, ptr noundef %41, ptr noundef %45)
  br label %47

47:                                               ; preds = %12, %32, %33, %17, %18, %8, %9
  %.0 = phi i1 [ %31, %18 ], [ %46, %33 ], [ %11, %9 ], [ false, %8 ], [ true, %17 ], [ false, %32 ], [ %13, %12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %1, label %10, label %_ZN12mpfx_manager3negER4mpfx.exit

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %_ZN12mpfx_manager3negER4mpfx.exit, label %13

13:                                               ; preds = %10
  %14 = xor i32 %11, 1
  store i32 %14, ptr %4, align 4
  br label %_ZN12mpfx_manager3negER4mpfx.exit

15:                                               ; preds = %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN12mpfx_manager3negER4mpfx.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %22
  %30 = load i32, ptr %23, align 8, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %23, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %32 = add i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  store i32 %32, ptr %27, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %30, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %35, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %36 = load i32, ptr %4, align 4
  %37 = shl i32 %.0.i.i.i, 1
  %38 = and i32 %36, 1
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %4, align 4
  %.pre = load i32, ptr %2, align 4
  %.pre39 = load i32, ptr %3, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %19, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %40 = phi i32 [ %20, %19 ], [ %39, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %41 = phi i32 [ %16, %19 ], [ %.pre39, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %42 = phi i32 [ %7, %19 ], [ %.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = lshr i32 %42, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = mul i32 %47, %45
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  %51 = lshr i32 %41, 1
  %52 = mul i32 %47, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %53
  %55 = lshr i32 %40, 1
  %56 = mul i32 %55, %47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %57
  %59 = and i32 %42, 1
  %.tr = trunc i32 %41 to i1
  %spec.select.narrow = xor i1 %1, %.tr
  %60 = zext i1 %spec.select.narrow to i32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %63 = and i32 %40, -2
  %64 = or disjoint i32 %63, %59
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %46, align 8, !tbaa !19
  %66 = tail call noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %65, ptr noundef %50, ptr noundef %54, ptr noundef %58)
  br i1 %66, label %_ZN12mpfx_manager3negER4mpfx.exit, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %68, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

69:                                               ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = tail call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %47, ptr noundef %50, ptr noundef %54)
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, -2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %70, label %74, label %78

74:                                               ; preds = %69
  %75 = or disjoint i32 %72, %60
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %46, align 8, !tbaa !19
  %77 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef %54, i32 noundef %76, ptr noundef %50, i32 noundef %76, ptr noundef %58, ptr noundef nonnull %6)
  br label %117

78:                                               ; preds = %69
  %79 = or disjoint i32 %72, %59
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %46, align 8, !tbaa !19
  %81 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef %50, i32 noundef %80, ptr noundef %54, i32 noundef %80, ptr noundef %58, ptr noundef nonnull %6)
  %82 = load i32, ptr %46, align 8, !tbaa !19
  %83 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %82, ptr noundef %58)
  br i1 %83, label %84, label %117

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = lshr i32 %85, 1
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %87

87:                                               ; preds = %84
  %88 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %88, label %_ZN6id_gen7recycleEj.exit.i.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

99:                                               ; preds = %93, %89
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %99, %93
  %100 = phi i32 [ %.pre2.i.i.i.i, %99 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i.i.i.i, %99 ], [ %91, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  store i32 %86, ptr %104, align 4, !tbaa !22
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %87
  %106 = load ptr, ptr %43, align 8, !tbaa !3
  %107 = load i32, ptr %4, align 4
  %108 = lshr i32 %107, 1
  %109 = load i32, ptr %46, align 8, !tbaa !19
  %110 = mul i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %111
  %.not10.i.i = icmp eq i32 %109, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i.i
  store i32 0, ptr %113, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %114 = load i32, ptr %46, align 8, !tbaa !19
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i.i, %115
  br i1 %116, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %84, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %78, %_ZN12mpfx_manager5resetER4mpfx.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12mpfx_manager3negER4mpfx.exit

_ZN12mpfx_manager3negER4mpfx.exit:                ; preds = %13, %10, %117, %62, %9, %18
  ret void
}

declare noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3addERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3subERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
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
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %13, label %_ZN6id_gen7recycleEj.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

24:                                               ; preds = %18, %14
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %24, %18
  %25 = phi i32 [ %.pre2.i.i.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  store i32 %11, ptr %29, align 4, !tbaa !22
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = mul i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %38
  %.not10.i.i = icmp eq i32 %36, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i
  store i32 0, ptr %40, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = load i32, ptr %35, align 8, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %10, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %3, align 4
  br label %.loopexit

44:                                               ; preds = %4
  %45 = icmp ult i32 %9, 2
  br i1 %45, label %46, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i:           ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i:    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i, %46
  %54 = load i32, ptr %47, align 8, !tbaa !9
  %55 = add i32 %54, 1
  store i32 %55, ptr %47, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i
  %56 = add i32 %52, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !22
  store i32 %56, ptr %51, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i:         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %54, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i ], [ %59, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i)
  %60 = load i32, ptr %3, align 4
  %61 = shl i32 %.0.i.i.i, 1
  %62 = and i32 %60, 1
  %63 = or disjoint i32 %62, %61
  store i32 %63, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  %.pre26 = load i32, ptr %2, align 4
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit: ; preds = %44, %_ZN12mpfx_manager8allocateER4mpfx.exit.i
  %64 = phi i32 [ %9, %44 ], [ %63, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %65 = phi i32 [ %7, %44 ], [ %.pre26, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %66 = phi i32 [ %5, %44 ], [ %.pre, %_ZN12mpfx_manager8allocateER4mpfx.exit.i ]
  %67 = xor i32 %65, %66
  %68 = and i32 %67, 1
  %69 = and i32 %64, -2
  %70 = or disjoint i32 %69, %68
  store i32 %70, ptr %3, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load i32, ptr %1, align 4
  %77 = lshr i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !19
  %80 = mul i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %81
  %83 = load i32, ptr %2, align 4
  %84 = lshr i32 %83, 1
  %85 = mul i32 %84, %79
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %86
  %88 = tail call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef %82, i32 noundef %79, ptr noundef %87, i32 noundef %79, ptr noundef %72)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %91
  %93 = load i32, ptr %3, align 4
  %94 = and i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load i8, ptr %95, align 4, !tbaa !21, !range !49, !noundef !50
  %97 = zext nneg i8 %96 to i32
  %.not = icmp eq i32 %94, %97
  br i1 %.not, label %105, label %98

98:                                               ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %99 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %90, ptr noundef %72)
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %78, align 8, !tbaa !19
  %102 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %101, ptr noundef %92)
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %104, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

105:                                              ; preds = %100, %98, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit
  %106 = load i32, ptr %0, align 8, !tbaa !13
  %107 = load i32, ptr %78, align 8, !tbaa !19
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %108
  %110 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %106, ptr noundef %109)
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %112, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

113:                                              ; preds = %105
  %114 = load ptr, ptr %74, align 8, !tbaa !3
  %115 = load i32, ptr %3, align 4
  %116 = lshr i32 %115, 1
  %117 = load i32, ptr %78, align 8, !tbaa !19
  %118 = mul i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %119
  %.not24 = icmp eq i32 %117, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %113, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %113 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  store i32 %122, ptr %123, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %78, align 8, !tbaa !19
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %113, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  store i32 1, ptr %11, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 8, !tbaa !19
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 0, ptr %14, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %7, align 8, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !51
}

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5div2kER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %4, 2
  %6 = icmp eq i32 %2, 0
  %or.cond.not = or i1 %6, %5
  br i1 %or.cond.not, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = lshr i32 %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = mul i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  %16 = and i32 %4, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !21, !range !49, !noundef !50
  %19 = zext nneg i8 %18 to i32
  %.not = icmp eq i32 %16, %19
  br i1 %.not, label %.thread, label %20

.thread:                                          ; preds = %7
  tail call void @_Z3shrjPKjjjPj(i32 noundef %12, ptr noundef %15, i32 noundef %2, i32 noundef %12, ptr noundef %15)
  br label %27

20:                                               ; preds = %7
  %21 = tail call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %12, ptr noundef %15, i32 noundef %2)
  %22 = load i32, ptr %11, align 8, !tbaa !19
  tail call void @_Z3shrjPKjjjPj(i32 noundef %22, ptr noundef %15, i32 noundef %2, i32 noundef %22, ptr noundef %15)
  br i1 %21, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 8, !tbaa !19
  %25 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %24, ptr noundef %15)
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %63

27:                                               ; preds = %.thread, %20
  %28 = load i32, ptr %11, align 8, !tbaa !19
  %29 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %28, ptr noundef %15)
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4
  %32 = lshr i32 %31, 1
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %34, label %_ZN6id_gen7recycleEj.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

45:                                               ; preds = %39, %35
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %45, %39
  %46 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store i32 %32, ptr %50, align 4, !tbaa !22
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %33
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %1, align 4
  %54 = lshr i32 %53, 1
  %55 = load i32, ptr %11, align 8, !tbaa !19
  %56 = mul i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %57
  %.not10.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i
  store i32 0, ptr %59, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = load i32, ptr %11, align 8, !tbaa !19
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next.i.i, %61
  br i1 %62, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %30, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %63

63:                                               ; preds = %26, %23, %_ZN12mpfx_manager5resetER4mpfx.exit, %27, %3
  ret void
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12mpfx_manager17set_minus_epsilonER4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  store i32 1, ptr %11, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 8, !tbaa !19
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %14, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %7, align 8, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit, !llvm.loop !51

_ZN12mpfx_manager11set_epsilonER4mpfx.exit:       ; preds = %.lr.ph.i, %2
  %18 = load i32, ptr %1, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12mpfx_manager16set_plus_epsilonER4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  store i32 1, ptr %11, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 8, !tbaa !19
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %14, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %7, align 8, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZN12mpfx_manager11set_epsilonER4mpfx.exit, !llvm.loop !51

_ZN12mpfx_manager11set_epsilonER4mpfx.exit:       ; preds = %.lr.ph.i, %2
  %18 = load i32, ptr %1, align 4
  %19 = and i32 %18, -2
  store i32 %19, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5floorER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = trunc i32 %5 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not26 = icmp eq i32 %14, 0
  br i1 %12, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %2
  br i1 %.not26, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %.not26, label %.loopexit, label %.lr.ph23.outer

.lr.ph23.outer:                                   ; preds = %.preheader, %.thread
  %.ph = phi i32 [ %.pre, %.thread ], [ %14, %.preheader ]
  %indvars.iv28.ph = phi i64 [ %indvars.iv.next2936, %.thread ], [ 0, %.preheader ]
  %.01721.ph = phi i1 [ false, %.thread ], [ true, %.preheader ]
  %15 = zext i32 %.ph to i64
  br label %.lr.ph23

._crit_edge:                                      ; preds = %18
  br i1 %.01721.ph, label %.loopexit, label %._crit_edge.thread

.lr.ph23:                                         ; preds = %.lr.ph23.outer, %18
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %18 ], [ %indvars.iv28.ph, %.lr.ph23.outer ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv28
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %.lr.ph23
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %19 = icmp samesign ult i64 %indvars.iv.next29, %15
  br i1 %19, label %.lr.ph23, label %._crit_edge, !llvm.loop !73

.thread:                                          ; preds = %.lr.ph23
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv28
  store i32 0, ptr %20, align 4, !tbaa !22
  %.pre = load i32, ptr %13, align 4, !tbaa !18
  %indvars.iv.next2936 = add nuw nsw i64 %indvars.iv28, 1
  %21 = zext i32 %.pre to i64
  %22 = icmp samesign ult i64 %indvars.iv.next2936, %21
  br i1 %22, label %.lr.ph23.outer, label %._crit_edge.thread, !llvm.loop !73

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %23 = phi i64 [ %15, %._crit_edge ], [ %21, %.thread ]
  %24 = load i32, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %23
  %26 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %24, ptr noundef %25)
  br i1 %26, label %..loopexit_crit_edge, label %27

..loopexit_crit_edge:                             ; preds = %._crit_edge.thread
  %.pre30 = load i32, ptr %13, align 4, !tbaa !18
  br label %.loopexit

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %28, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

.lr.ph:                                           ; preds = %.preheader19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader19 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 0, ptr %29, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %.preheader, %.preheader19, %._crit_edge
  %33 = phi i32 [ %.pre30, %..loopexit_crit_edge ], [ %.ph, %._crit_edge ], [ 0, %.preheader ], [ 0, %.preheader19 ], [ %30, %.lr.ph ]
  %34 = load i32, ptr %0, align 8, !tbaa !13
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %35
  %37 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %71

38:                                               ; preds = %.loopexit
  %39 = load i32, ptr %1, align 4
  %40 = lshr i32 %39, 1
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %41

41:                                               ; preds = %38
  %42 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %42, label %_ZN6id_gen7recycleEj.exit.i.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

53:                                               ; preds = %47, %43
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %53, %47
  %54 = phi i32 [ %.pre2.i.i.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  store i32 %40, ptr %58, align 4, !tbaa !22
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %41
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i32, ptr %1, align 4
  %62 = lshr i32 %61, 1
  %63 = load i32, ptr %7, align 8, !tbaa !19
  %64 = mul i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %65
  %.not10.i.i = icmp eq i32 %63, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i
  store i32 0, ptr %67, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = load i32, ptr %7, align 8, !tbaa !19
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i.i, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %38, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %71

71:                                               ; preds = %_ZN12mpfx_manager5resetER4mpfx.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager4ceilER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = and i32 %5, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp ugt i32 %5, 1
  %15 = and i1 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not26 = icmp eq i32 %17, 0
  br i1 %15, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %2
  br i1 %.not26, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %.not26, label %.loopexit, label %.lr.ph23.outer

.lr.ph23.outer:                                   ; preds = %.preheader, %.thread
  %.ph = phi i32 [ %.pre, %.thread ], [ %17, %.preheader ]
  %indvars.iv28.ph = phi i64 [ %indvars.iv.next2936, %.thread ], [ 0, %.preheader ]
  %.01721.ph = phi i1 [ false, %.thread ], [ true, %.preheader ]
  %18 = zext i32 %.ph to i64
  br label %.lr.ph23

._crit_edge:                                      ; preds = %21
  br i1 %.01721.ph, label %.loopexit, label %._crit_edge.thread

.lr.ph23:                                         ; preds = %.lr.ph23.outer, %21
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %21 ], [ %indvars.iv28.ph, %.lr.ph23.outer ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv28
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %.lr.ph23
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %22 = icmp samesign ult i64 %indvars.iv.next29, %18
  br i1 %22, label %.lr.ph23, label %._crit_edge, !llvm.loop !75

.thread:                                          ; preds = %.lr.ph23
  %23 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv28
  store i32 0, ptr %23, align 4, !tbaa !22
  %.pre = load i32, ptr %16, align 4, !tbaa !18
  %indvars.iv.next2936 = add nuw nsw i64 %indvars.iv28, 1
  %24 = zext i32 %.pre to i64
  %25 = icmp samesign ult i64 %indvars.iv.next2936, %24
  br i1 %25, label %.lr.ph23.outer, label %._crit_edge.thread, !llvm.loop !75

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %26 = phi i64 [ %18, %._crit_edge ], [ %24, %.thread ]
  %27 = load i32, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %26
  %29 = tail call noundef zeroext i1 @_Z3incjPj(i32 noundef %27, ptr noundef %28)
  br i1 %29, label %..loopexit_crit_edge, label %30

..loopexit_crit_edge:                             ; preds = %._crit_edge.thread
  %.pre30 = load i32, ptr %16, align 4, !tbaa !18
  br label %.loopexit

30:                                               ; preds = %._crit_edge.thread
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i64 16), ptr %31, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN12mpfx_manager18overflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

.lr.ph:                                           ; preds = %.preheader19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader19 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 0, ptr %32, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %16, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %.preheader, %.preheader19, %._crit_edge
  %36 = phi i32 [ %.pre30, %..loopexit_crit_edge ], [ %.ph, %._crit_edge ], [ 0, %.preheader ], [ 0, %.preheader19 ], [ %33, %.lr.ph ]
  %37 = load i32, ptr %0, align 8, !tbaa !13
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %38
  %40 = tail call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %37, ptr noundef %39)
  br i1 %40, label %41, label %74

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr %1, align 4
  %43 = lshr i32 %42, 1
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %44

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %45, label %_ZN6id_gen7recycleEj.exit.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

56:                                               ; preds = %50, %46
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i.i, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  store i32 %43, ptr %61, align 4, !tbaa !22
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %44
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %1, align 4
  %65 = lshr i32 %64, 1
  %66 = load i32, ptr %7, align 8, !tbaa !19
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %68
  %.not10.i.i = icmp eq i32 %66, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i
  store i32 0, ptr %70, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %71 = load i32, ptr %7, align 8, !tbaa !19
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next.i.i, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %41, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %1, align 4
  br label %74

74:                                               ; preds = %_ZN12mpfx_manager5resetER4mpfx.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5powerERK4mpfxjRS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(address) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 1
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %12, label %_ZN6id_gen7recycleEj.exit.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

23:                                               ; preds = %17, %13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %23, %17
  %24 = phi i32 [ %.pre2.i.i.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %10, ptr %28, align 4, !tbaa !22
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i

_ZN6id_gen7recycleEj.exit.i.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i32, ptr %3, align 4
  %33 = lshr i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = mul i32 %33, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %37
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6id_gen7recycleEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i
  store i32 0, ptr %39, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = load i32, ptr %34, align 8, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %.lr.ph.i.i, label %_ZN12mpfx_manager5resetER4mpfx.exit, !llvm.loop !26

_ZN12mpfx_manager5resetER4mpfx.exit:              ; preds = %.lr.ph.i.i, %8, %_ZN6id_gen7recycleEj.exit.i.i
  store i32 0, ptr %3, align 4
  br label %.loopexit61

43:                                               ; preds = %4
  switch i32 %2, label %82 [
    i32 0, label %44
    i32 1, label %80
    i32 2, label %81
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i:         ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i:  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i, %47
  %55 = load i32, ptr %48, align 8, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %48, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i
  %57 = add i32 %53, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  store i32 %57, ptr %52, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i

_ZN12mpfx_manager8allocateER4mpfx.exit.i.i:       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %55, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i ], [ %60, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i ]
  tail call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i.i)
  %61 = shl i32 %.0.i.i.i.i, 1
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i: ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i, %44
  %62 = phi i32 [ %45, %44 ], [ %61, %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i ]
  %63 = and i32 %62, -2
  store i32 %63, ptr %3, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = lshr i32 %62, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = mul i32 %68, %66
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %70
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN12mpfx_manager3setER4mpfxj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  store i32 0, ptr %72, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %67, align 8, !tbaa !19
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %_ZN12mpfx_manager3setER4mpfxj.exit, !llvm.loop !25

_ZN12mpfx_manager3setER4mpfxj.exit:               ; preds = %.lr.ph.i, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %78
  store i32 1, ptr %79, align 4, !tbaa !22
  br label %.loopexit61

80:                                               ; preds = %43
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %.loopexit61

81:                                               ; preds = %43
  tail call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.loopexit61

82:                                               ; preds = %43
  %83 = icmp ugt i32 %2, 8
  %.not = icmp eq ptr %1, %3
  %or.cond = or i1 %83, %.not
  br i1 %or.cond, label %84, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  tail call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.062 = add nsw i32 %2, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064 = phi i32 [ %.0, %.lr.ph ], [ %.062, %.lr.ph.preheader ]
  tail call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.0 = add nsw i32 %.064, -1
  %.not39 = icmp eq i32 %.0, 0
  br i1 %.not39, label %.loopexit61, label %.lr.ph, !llvm.loop !77

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %85, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  %87 = load i32, ptr %3, align 4
  %88 = icmp ult i32 %87, 2
  br i1 %88, label %89, label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i50

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i59, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i55

_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i55:       ; preds = %89
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i59, label %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i56

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i59: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i55, %89
  %97 = load i32, ptr %90, align 8, !tbaa !9
  %98 = add i32 %97, 1
  store i32 %98, ptr %90, align 8, !tbaa !9
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i57

_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i56:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i.i.i.i55
  %99 = add i32 %95, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  store i32 %99, ptr %94, align 4, !tbaa !22
  br label %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i57

_ZN12mpfx_manager8allocateER4mpfx.exit.i.i57:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i56, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i59
  %.0.i.i.i.i58 = phi i32 [ %97, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i.i.i.i59 ], [ %102, %_ZN6vectorIjLb0EjE4backEv.exit.i.i.i.i56 ]
  invoke void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %.0.i.i.i.i58)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i57
  %103 = shl i32 %.0.i.i.i.i58, 1
  br label %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i50

_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i50: ; preds = %.noexc, %86
  %104 = phi i32 [ %87, %86 ], [ %103, %.noexc ]
  %105 = and i32 %104, -2
  store i32 %105, ptr %3, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = lshr i32 %104, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = mul i32 %110, %108
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %112
  %.not.i51 = icmp eq i32 %110, 0
  br i1 %.not.i51, label %.lr.ph67.preheader, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i50, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i52 ], [ 0, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i50 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i53
  store i32 0, ptr %114, align 4, !tbaa !22
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %115 = load i32, ptr %109, align 8, !tbaa !19
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next.i54, %116
  br i1 %117, label %.lr.ph.i52, label %.lr.ph67.preheader, !llvm.loop !25

.lr.ph67.preheader:                               ; preds = %.lr.ph.i52, %_ZN12mpfx_manager18allocate_if_neededER4mpfx.exit.i50
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %120
  store i32 1, ptr %121, align 4, !tbaa !22
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %126
  %.03366 = phi i32 [ %127, %126 ], [ 1, %.lr.ph67.preheader ]
  %122 = and i32 %.03366, %2
  %.not38 = icmp eq i32 %122, 0
  br i1 %.not38, label %125, label %123

123:                                              ; preds = %.lr.ph67
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %125 unwind label %.loopexit

.loopexit:                                        ; preds = %123, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %84, %_ZN12mpfx_manager8allocateER4mpfx.exit.i.i57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

125:                                              ; preds = %123, %.lr.ph67
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %125
  %127 = shl i32 %.03366, 1
  %.not37 = icmp ugt i32 %127, %2
  br i1 %.not37, label %._crit_edge, label %.lr.ph67, !llvm.loop !78

._crit_edge:                                      ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !45
  %129 = load i32, ptr %85, align 8
  %130 = lshr i32 %129, 1
  %.not.i.i40 = icmp eq i32 %130, 0
  br i1 %.not.i.i40, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %131

131:                                              ; preds = %._crit_edge
  %132 = invoke noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
          to label %.noexc.i unwind label %161

.noexc.i:                                         ; preds = %131
  br i1 %132, label %_ZN6id_gen7recycleEj.exit.i.i42, label %133

133:                                              ; preds = %.noexc.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i41

143:                                              ; preds = %137, %133
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %.noexc1.i unwind label %161

.noexc1.i:                                        ; preds = %143
  %.pre.i.i.i.i47 = load ptr, ptr %134, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i.i.i47, i64 -4
  %.pre2.i.i.i.i49 = load i32, ptr %.phi.trans.insert.i.i.i.i48, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i41

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i41:    ; preds = %.noexc1.i, %137
  %144 = phi i32 [ %.pre2.i.i.i.i49, %.noexc1.i ], [ %139, %137 ]
  %145 = phi ptr [ %.pre.i.i.i.i47, %.noexc1.i ], [ %135, %137 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %147
  store i32 %130, ptr %148, align 4, !tbaa !22
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !22
  br label %_ZN6id_gen7recycleEj.exit.i.i42

_ZN6id_gen7recycleEj.exit.i.i42:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i41, %.noexc.i
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !19
  %154 = mul i32 %130, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %155
  %.not10.i.i43 = icmp eq i32 %153, 0
  br i1 %.not10.i.i43, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN6id_gen7recycleEj.exit.i.i42, %.lr.ph.i.i44
  %indvars.iv.i.i45 = phi i64 [ %indvars.iv.next.i.i46, %.lr.ph.i.i44 ], [ 0, %_ZN6id_gen7recycleEj.exit.i.i42 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i.i45
  store i32 0, ptr %157, align 4, !tbaa !22
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %158 = load i32, ptr %152, align 8, !tbaa !19
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next.i.i46, %159
  br i1 %160, label %.lr.ph.i.i44, label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, !llvm.loop !26

161:                                              ; preds = %143, %131
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #25
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit:    ; preds = %.lr.ph.i.i44, %._crit_edge, %_ZN6id_gen7recycleEj.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit61

.loopexit61:                                      ; preds = %.lr.ph, %_ZN12mpfx_manager3setER4mpfxj.exit, %81, %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit, %80, %_ZN12mpfx_manager5resetER4mpfx.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = mul i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not910.i = icmp eq i32 %14, 0
  br i1 %.not910.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %14 to i64
  br label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %15, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

.loopexit:                                        ; preds = %15, %3
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %indvars.iv.in = phi i32 [ %indvars.iv, %.preheader ], [ %9, %.loopexit ]
  %.0 = phi i32 [ %19, %.preheader ], [ %9, %.loopexit ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %19 = add i32 %.0, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader, label %23, !llvm.loop !79

23:                                               ; preds = %.preheader
  %24 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

26:                                               ; preds = %23
  %27 = sub i32 %19, %14
  %28 = shl i32 %27, 5
  %29 = tail call noundef i32 @_Z4log2j(i32 noundef %22)
  %30 = add i32 %29, %28
  store i32 %30, ptr %2, align 4, !tbaa !22
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = zext i32 %indvars.iv to i64
  %33 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %35, %26
  %indvars.iv26 = phi i64 [ %36, %35 ], [ %32, %26 ]
  %.not33.not = icmp ule i64 %indvars.iv26, %33
  br i1 %.not33.not, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, label %35

35:                                               ; preds = %34
  %36 = add nsw i64 %indvars.iv26, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %34, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit, !llvm.loop !80

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %.lr.ph.i, %35, %34, %23, %.loopexit
  %.017 = phi i1 [ %.not33.not, %35 ], [ false, %.loopexit ], [ false, %23 ], [ %.not33.not, %34 ], [ false, %.lr.ph.i ]
  ret i1 %.017
}

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not910.i.i = icmp eq i32 %13, 0
  br i1 %.not910.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %14, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit

.loopexit.i:                                      ; preds = %14, %2
  %17 = icmp ult i32 %5, 2
  br i1 %17, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv.in.i = phi i32 [ %indvars.iv.i, %.preheader.i ], [ %8, %.loopexit.i ]
  %indvars.iv.i = add i32 %indvars.iv.in.i, -1
  %18 = zext i32 %indvars.iv.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.preheader.i, label %21, !llvm.loop !79

21:                                               ; preds = %.preheader.i
  %22 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_Z4log2j(i32 noundef %20)
  %26 = load i32, ptr %12, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %29, %24
  %indvars.iv26.i = phi i64 [ %30, %29 ], [ %18, %24 ]
  %.not33.i.not.not = icmp ule i64 %indvars.iv26.i, %27
  br i1 %.not33.i.not.not, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit, label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %indvars.iv26.i, -1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %.not20.i = icmp eq i32 %32, 0
  br i1 %.not20.i, label %28, label %_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit, !llvm.loop !80

_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj.exit: ; preds = %.lr.ph.i.i, %28, %29, %.loopexit.i, %21
  %.017.i = phi i1 [ %.not33.i.not.not, %28 ], [ false, %.loopexit.i ], [ false, %21 ], [ %.not33.i.not.not, %29 ], [ false, %.lr.ph.i.i ]
  ret i1 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK12mpfx_manager9get_int64ERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %.0.copyload = load i64, ptr %15, align 4
  %16 = icmp eq i64 %.0.copyload, -9223372036854775808
  %17 = trunc i32 %5 to i1
  %18 = sub nsw i64 0, %.0.copyload
  %19 = select i1 %17, i64 %18, i64 %.0.copyload
  %.0 = select i1 %16, i64 -9223372036854775808, i64 %19
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK12mpfx_manager10get_uint64ERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4
  %6 = lshr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %.0.copyload = load i64, ptr %15, align 4
  ret i64 %.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = mul i32 %8, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %14, ptr noundef %18)
  %19 = load i32, ptr %1, align 4
  %20 = trunc i32 %19 to i1
  br i1 %20, label %21, label %_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit

21:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit

_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit: ; preds = %4, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb1EER3mpz(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = mul i32 %8, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %14, ptr noundef %18)
  %19 = load i32, ptr %1, align 4
  %20 = trunc i32 %19 to i1
  br i1 %20, label %21, label %_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit

21:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit

_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz.exit: ; preds = %4, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.2, align 8
  %6 = alloca %class._scoped_numeral.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %1, align 4
  %16 = lshr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %20
  invoke void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %18, ptr noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %4
  store i32 1, ptr %10, align 8, !tbaa !57
  store i8 0, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = shl i32 %24, 5
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  invoke void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %31

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %30, label %_ZN11mpq_managerILb0EE3negER3mpq.exit

30:                                               ; preds = %27
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3negER3mpq.exit unwind label %31

31:                                               ; preds = %30, %4, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32

_ZN11mpq_managerILb0EE3negER3mpq.exit:            ; preds = %30, %27
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN11mpq_managerILb0EE3negER3mpq.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11mpq_managerILb0EE3negER3mpq.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit16 unwind label %38

38:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit16: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.3, align 8
  %6 = alloca %class._scoped_numeral.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %1, align 4
  %16 = lshr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %20
  invoke void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %18, ptr noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %4
  store i32 1, ptr %10, align 8, !tbaa !57
  store i8 0, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = shl i32 %24, 5
  invoke void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  invoke void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %31

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %30, label %_ZN11mpq_managerILb1EE3negER3mpq.exit

30:                                               ; preds = %27
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3negER3mpq.exit unwind label %31

31:                                               ; preds = %30, %4, %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32

_ZN11mpq_managerILb1EE3negER3mpq.exit:            ; preds = %30, %27
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN11mpq_managerILb1EE3negER3mpq.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit: ; preds = %_ZN11mpq_managerILb1EE3negER3mpq.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit16 unwind label %38

38:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit16: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager11display_rawERSoRK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pre = load i32, ptr %2, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %.pre, %6 ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = lshr i32 %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = mul i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %16
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %27, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit ]
  %21 = load i32, ptr %18, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %26

26:                                               ; preds = %24, %20
  %27 = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %1, align 8, !tbaa !27
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = and i32 %33, -75
  %35 = or disjoint i32 %34, 8
  store i32 %35, ptr %32, align 8, !tbaa !90
  %36 = load i64, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 225
  %39 = load i8, ptr %38, align 1, !tbaa !91, !range !49, !noundef !50
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %44, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

44:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !99
  %.not.i1.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i1.i.i.i.i, label %47, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %48 = load ptr, ptr %43, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 32)
  %.pre14.pre = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %47, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre14 = phi ptr [ %.pre14.pre, %47 ], [ %28, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %38, align 1, !tbaa !91
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %26, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %52 = phi ptr [ %28, %26 ], [ %.pre14, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store i8 48, ptr %53, align 8, !tbaa !104
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 8, ptr %57, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %27
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %60)
  %.not.wide = icmp eq i64 %27, 0
  br i1 %.not.wide, label %._crit_edge, label %20, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = load i32, ptr %2, align 4
  %6 = trunc i32 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = lshr i32 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = mul i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not910.i = icmp eq i32 %20, 0
  br i1 %.not910.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext i32 %20 to i64
  br label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %21, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

.loopexit:                                        ; preds = %21, %9
  %.pre-phi = phi i64 [ 0, %9 ], [ %wide.trip.count.i, %21 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.pre-phi
  %25 = sub i32 %15, %20
  br label %29

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %.lr.ph.i
  %26 = tail call noundef i32 @_Z3ntzjPKj(i32 noundef %15, ptr noundef nonnull %18)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %28 = load i32, ptr %14, align 8, !tbaa !19
  tail call void @_Z3shrjPKjjjPj(i32 noundef %28, ptr noundef nonnull %18, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %18)
  br label %29

29:                                               ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit, %27, %.loopexit
  %.030 = phi i32 [ %25, %.loopexit ], [ %15, %27 ], [ %15, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ]
  %.029 = phi i32 [ -1, %.loopexit ], [ %26, %27 ], [ 0, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ]
  %.0 = phi ptr [ %24, %.loopexit ], [ %18, %27 ], [ %18, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = mul i32 %.030, 11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1024, ptr %33, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %.030, 0
  br i1 %.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %34 = phi i32 [ %52, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %29 ]
  %.04.i.i = phi i32 [ %53, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %29 ]
  %35 = load i32, ptr %33, align 4, !tbaa !110
  %.not.i.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !107
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = shl i32 %35, 1
  %38 = zext i32 %37 to i64
  %39 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %40 = load i32, ptr %32, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq i32 %40, 0
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !107
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36
  %wide.trip.count.i.i.i.i = zext i32 %40 to i64
  br label %43

._crit_edge.i.i.i.i:                              ; preds = %43, %36
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %31
  %41 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %41
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %42

42:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %32, align 8, !tbaa !109
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !36
  store i8 %46, ptr %44, align 1, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %43, !llvm.loop !111

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %42, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %40, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %42 ]
  store ptr %39, ptr %4, align 8, !tbaa !107
  store i32 %37, ptr %33, align 4, !tbaa !110
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %47 = phi i32 [ %34, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %39, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !36
  %51 = load i32, ptr %32, align 8, !tbaa !109
  %52 = add i32 %51, 1
  store i32 %52, ptr %32, align 8, !tbaa !109
  %53 = add nuw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %53, %30
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !112

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre55 = load ptr, ptr %4, align 8, !tbaa !107
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %29
  %54 = phi i32 [ %52, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %29 ]
  %55 = phi ptr [ %.pre55, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %31, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %57 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %.0, i32 noundef %.030, ptr noundef %55, i32 noundef %54)
          to label %58 unwind label %82

58:                                               ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %59, label %67

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8, !tbaa !27
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !113
  %66 = or i32 %65, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %63, i32 noundef %66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

67:                                               ; preds = %58
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #24
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %57, i64 noundef %68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %59, %67
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i32, ptr %2, align 4
  %72 = lshr i32 %71, 1
  %73 = load i32, ptr %14, align 8, !tbaa !19
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %75
  %77 = load i32, ptr %19, align 4, !tbaa !18
  %.not910.i37 = icmp eq i32 %77, 0
  br i1 %.not910.i37, label %_ZNSolsEj.exit, label %.lr.ph.preheader.i38

.lr.ph.preheader.i38:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %wide.trip.count.i39 = zext i32 %77 to i64
  br label %.lr.ph.i40

78:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i39
  br i1 %exitcond.not.i45, label %_ZNSolsEj.exit, label %.lr.ph.i40, !llvm.loop !39

.lr.ph.i40:                                       ; preds = %78, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i44, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i41
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %.not.i42 = icmp eq i32 %80, 0
  br i1 %.not.i42, label %78, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit46

_ZNK12mpfx_manager6is_intERK4mpfx.exit46:         ; preds = %.lr.ph.i40
  %.not33 = icmp eq i32 %.029, 0
  br i1 %.not33, label %84, label %81

81:                                               ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit46
  invoke void @_Z3shljPKjjjPj(i32 noundef %73, ptr noundef %.0, i32 noundef %.029, i32 noundef %73, ptr noundef %.0)
          to label %._crit_edge unwind label %82

._crit_edge:                                      ; preds = %81
  %.pre56 = load i32, ptr %19, align 4, !tbaa !18
  br label %84

82:                                               ; preds = %67, %59, %81, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %102

84:                                               ; preds = %._crit_edge, %_ZNK12mpfx_manager6is_intERK4mpfx.exit46
  %85 = phi i32 [ %.pre56, %._crit_edge ], [ %77, %_ZNK12mpfx_manager6is_intERK4mpfx.exit46 ]
  %86 = shl i32 %85, 5
  %87 = sub i32 %86, %.029
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %84
  %89 = icmp ugt i32 %87, 1
  br i1 %89, label %90, label %_ZNSolsEj.exit

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %90
  %92 = zext i32 %87 to i64
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %92)
          to label %_ZNSolsEj.exit unwind label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %90, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZNSolsEj.exit:                                   ; preds = %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %96 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i52 = icmp eq ptr %96, %31
  %97 = icmp eq ptr %96, null
  %or.cond.i.i.i = or i1 %.not.i.i.i52, %97
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSolsEj.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit:                ; preds = %_ZNSolsEj.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

102:                                              ; preds = %94, %82
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %83, %82 ]
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager12display_smt2ERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.sbuffer, align 8
  %6 = load i32, ptr %2, align 4
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 3)
  %.pre = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %.pre, %8 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = lshr i32 %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = mul i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.not910.i = icmp eq i32 %21, 0
  br i1 %.not910.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = zext i32 %21 to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %22, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

.loopexit:                                        ; preds = %22, %10
  %.pre-phi = phi i64 [ 0, %10 ], [ %wide.trip.count.i, %22 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre-phi
  %26 = sub i32 %16, %21
  br label %28

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %.lr.ph.i
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 3)
  br label %28

28:                                               ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit, %.loopexit
  %.029 = phi i32 [ %26, %.loopexit ], [ %16, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ]
  %.025 = phi ptr [ %25, %.loopexit ], [ %19, %_ZNK12mpfx_manager6is_intERK4mpfx.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = mul i32 %.029, 11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1024, ptr %32, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %.029, 0
  br i1 %.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %33 = phi i32 [ %51, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %28 ]
  %.04.i.i = phi i32 [ %52, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %28 ]
  %34 = load i32, ptr %32, align 4, !tbaa !110
  %.not.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !107
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = shl i32 %34, 1
  %37 = zext i32 %36 to i64
  %38 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %39 = load i32, ptr %31, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq i32 %39, 0
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !107
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35
  %wide.trip.count.i.i.i.i = zext i32 %39 to i64
  br label %42

._crit_edge.i.i.i.i:                              ; preds = %42, %35
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %30
  %40 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %40
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %41

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !109
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !36
  store i8 %45, ptr %43, align 1, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %42, !llvm.loop !111

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %41, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %39, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %41 ]
  store ptr %38, ptr %4, align 8, !tbaa !107
  store i32 %36, ptr %32, align 4, !tbaa !110
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %46 = phi i32 [ %33, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %38, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !36
  %50 = load i32, ptr %31, align 8, !tbaa !109
  %51 = add i32 %50, 1
  store i32 %51, ptr %31, align 8, !tbaa !109
  %52 = add nuw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %52, %29
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !112

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre90 = load ptr, ptr %4, align 8, !tbaa !107
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %28
  %53 = phi i32 [ %51, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %28 ]
  %54 = phi ptr [ %.pre90, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %30, %28 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %.025, i32 noundef %.029, ptr noundef %54, i32 noundef %53)
          to label %57 unwind label %112

57:                                               ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %58, label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr %1, align 8, !tbaa !27
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !113
  %65 = or i32 %64, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %112

66:                                               ; preds = %57
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #24
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %56, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58, %66
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %2, align 4
  %71 = lshr i32 %70, 1
  %72 = load i32, ptr %15, align 8, !tbaa !19
  %73 = mul i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %74
  %76 = load i32, ptr %20, align 4, !tbaa !18
  %.not910.i36 = icmp eq i32 %76, 0
  br i1 %.not910.i36, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit45.thread, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %wide.trip.count.i38 = zext i32 %76 to i64
  br label %.lr.ph.i39

77:                                               ; preds = %.lr.ph.i39
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i38
  br i1 %exitcond.not.i44, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit45.thread, label %.lr.ph.i39, !llvm.loop !39

.lr.ph.i39:                                       ; preds = %77, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i43, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i40
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %77, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit45

_ZNK12mpfx_manager6is_intERK4mpfx.exit45:         ; preds = %.lr.ph.i39
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit45
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load i32, ptr %20, align 4, !tbaa !18
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %84 = zext i32 %115 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %84, %._crit_edge.loopexit ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.lcssa
  store i32 1, ptr %85, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load i32, ptr %20, align 4, !tbaa !18
  %87 = mul i32 %86, 11
  %88 = add i32 %87, 11
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %5, align 8, !tbaa !107
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %90, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1024, ptr %91, align 4, !tbaa !110
  %.not.i.i48 = icmp eq i32 %88, 0
  br i1 %.not.i.i48, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit71, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %._crit_edge, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i65
  %92 = phi i32 [ %110, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i65 ], [ 0, %._crit_edge ]
  %.04.i.i50 = phi i32 [ %111, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i65 ], [ 0, %._crit_edge ]
  %93 = load i32, ptr %91, align 4, !tbaa !110
  %.not.i.i.i51 = icmp ult i32 %92, %93
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i67, label %94

._crit_edge.i.i.i67:                              ; preds = %.lr.ph.i.i49
  %.pre.i.i.i68 = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i65

94:                                               ; preds = %.lr.ph.i.i49
  %95 = shl i32 %93, 1
  %96 = zext i32 %95 to i64
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc69 unwind label %142

.noexc69:                                         ; preds = %94
  %98 = load i32, ptr %90, align 8, !tbaa !109
  %.not.i.i.i.i52 = icmp eq i32 %98, 0
  %.pre.i.i.i.i53 = load ptr, ptr %5, align 8, !tbaa !107
  br i1 %.not.i.i.i.i52, label %._crit_edge.i.i.i.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.noexc69
  %wide.trip.count.i.i.i.i55 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i.i.i59:                            ; preds = %101, %.noexc69
  %.not.i.i.i.i.i60 = icmp eq ptr %.pre.i.i.i.i53, %89
  %99 = icmp eq ptr %.pre.i.i.i.i53, null
  %or.cond.i.i.i.i.i61 = or i1 %.not.i.i.i.i.i60, %99
  br i1 %or.cond.i.i.i.i.i61, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i63, label %100

100:                                              ; preds = %._crit_edge.i.i.i.i59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i53)
          to label %.noexc70 unwind label %142

.noexc70:                                         ; preds = %100
  %.pre2.pre.i.i.i62 = load i32, ptr %90, align 8, !tbaa !109
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i63

101:                                              ; preds = %101, %.lr.ph.i.i.i.i54
  %indvars.iv.i.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i.i54 ], [ %indvars.iv.next.i.i.i.i57, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i.i.i.i56
  %103 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i53, i64 %indvars.iv.i.i.i.i56
  %104 = load i8, ptr %103, align 1, !tbaa !36
  store i8 %104, ptr %102, align 1, !tbaa !36
  %indvars.iv.next.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i56, 1
  %exitcond.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i57, %wide.trip.count.i.i.i.i55
  br i1 %exitcond.not.i.i.i.i58, label %._crit_edge.i.i.i.i59, label %101, !llvm.loop !111

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i63:   ; preds = %.noexc70, %._crit_edge.i.i.i.i59
  %.pre2.i.i.i64 = phi i32 [ %98, %._crit_edge.i.i.i.i59 ], [ %.pre2.pre.i.i.i62, %.noexc70 ]
  store ptr %97, ptr %5, align 8, !tbaa !107
  store i32 %95, ptr %91, align 4, !tbaa !110
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i65

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i65: ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i63, %._crit_edge.i.i.i67
  %105 = phi i32 [ %92, %._crit_edge.i.i.i67 ], [ %.pre2.i.i.i64, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i63 ]
  %106 = phi ptr [ %.pre.i.i.i68, %._crit_edge.i.i.i67 ], [ %97, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i63 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !36
  %109 = load i32, ptr %90, align 8, !tbaa !109
  %110 = add i32 %109, 1
  store i32 %110, ptr %90, align 8, !tbaa !109
  %111 = add nuw i32 %.04.i.i50, 1
  %exitcond.not.i.i66 = icmp eq i32 %111, %88
  br i1 %exitcond.not.i.i66, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit71.loopexit, label %.lr.ph.i.i49, !llvm.loop !112

112:                                              ; preds = %149, %_ZNK12mpfx_manager6is_intERK4mpfx.exit45, %66, %58, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %157

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  store i32 0, ptr %114, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %20, align 4, !tbaa !18
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !114

_ZN7sbufferIcLj1024EEC2EjRKc.exit71.loopexit:     ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i65
  %.pre91 = load i32, ptr %20, align 4, !tbaa !18
  %.pre92 = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit71

_ZN7sbufferIcLj1024EEC2EjRKc.exit71:              ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit71.loopexit, %._crit_edge
  %118 = phi i32 [ %110, %_ZN7sbufferIcLj1024EEC2EjRKc.exit71.loopexit ], [ 0, %._crit_edge ]
  %119 = phi ptr [ %.pre92, %_ZN7sbufferIcLj1024EEC2EjRKc.exit71.loopexit ], [ %89, %._crit_edge ]
  %120 = phi i32 [ %.pre91, %_ZN7sbufferIcLj1024EEC2EjRKc.exit71.loopexit ], [ %86, %._crit_edge ]
  %121 = add i32 %120, 1
  %122 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %82, i32 noundef %121, ptr noundef %119, i32 noundef %118)
          to label %123 unwind label %144

123:                                              ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit71
  %.not.i72 = icmp eq ptr %122, null
  br i1 %.not.i72, label %124, label %132

124:                                              ; preds = %123
  %125 = load ptr, ptr %1, align 8, !tbaa !27
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !113
  %131 = or i32 %130, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %128, i32 noundef %131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %144

132:                                              ; preds = %123
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #24
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %122, i64 noundef %133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %124, %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %136 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i78 = icmp eq ptr %136, %89
  %137 = icmp eq ptr %136, null
  %or.cond.i.i.i = or i1 %.not.i.i.i78, %137
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit, label %138

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit:                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre93 = load i32, ptr %2, align 4
  br label %_ZNK12mpfx_manager6is_intERK4mpfx.exit45.thread

142:                                              ; preds = %100, %94
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %132, %124, %_ZN7sbufferIcLj1024EEC2EjRKc.exit71
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %5) #24
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

_ZNK12mpfx_manager6is_intERK4mpfx.exit45.thread:  ; preds = %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN6bufferIcLb0ELj1024EED2Ev.exit
  %147 = phi i32 [ %.pre93, %_ZN6bufferIcLb0ELj1024EED2Ev.exit ], [ %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %70, %77 ]
  %148 = trunc i32 %147 to i1
  br i1 %148, label %149, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80

149:                                              ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit45.thread
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %149, %_ZNK12mpfx_manager6is_intERK4mpfx.exit45.thread
  %151 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i81 = icmp eq ptr %151, %30
  %152 = icmp eq ptr %151, null
  %or.cond.i.i.i82 = or i1 %.not.i.i.i81, %152
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit83, label %153

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit83 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit83:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

157:                                              ; preds = %146, %112
  %.pn32 = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %146 ]
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager15display_decimalERSoRK4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.sbuffer, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr %2, align 4
  %8 = trunc i32 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pre = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i32 [ %.pre, %9 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = lshr i32 %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = mul i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load i32, ptr %0, align 8, !tbaa !13
  %22 = mul i32 %21, 11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1024, ptr %25, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %26 = phi i32 [ %44, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %11 ]
  %.04.i.i = phi i32 [ %45, %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i ], [ 0, %11 ]
  %27 = load i32, ptr %25, align 4, !tbaa !110
  %.not.i.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = shl i32 %27, 1
  %30 = zext i32 %29 to i64
  %31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %30)
  %32 = load i32, ptr %24, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq i32 %32, 0
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !107
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28
  %wide.trip.count.i.i.i.i = zext i32 %32 to i64
  br label %35

._crit_edge.i.i.i.i:                              ; preds = %35, %28
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %23
  %33 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %33
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, label %34

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %24, align 8, !tbaa !109
  br label %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i

35:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !36
  store i8 %38, ptr %36, align 1, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %35, !llvm.loop !111

_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i:     ; preds = %34, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %32, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %34 ]
  store ptr %31, ptr %5, align 8, !tbaa !107
  store i32 %29, ptr %25, align 4, !tbaa !110
  br label %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i

_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i:  ; preds = %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %39 = phi i32 [ %26, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %31, %_ZN6bufferIcLb0ELj1024EE6expandEv.exit.i.i.i ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !36
  %43 = load i32, ptr %24, align 8, !tbaa !109
  %44 = add i32 %43, 1
  store i32 %44, ptr %24, align 8, !tbaa !109
  %45 = add nuw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %45, %22
  br i1 %exitcond.not.i.i, label %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !112

_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit:       ; preds = %_ZN6bufferIcLb0ELj1024EE9push_backERKc.exit.i.i
  %.pre46 = load i32, ptr %0, align 8, !tbaa !13
  %.pre47 = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZN7sbufferIcLj1024EEC2EjRKc.exit

_ZN7sbufferIcLj1024EEC2EjRKc.exit:                ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit, %11
  %46 = phi i32 [ %44, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %11 ]
  %47 = phi ptr [ %.pre47, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ %23, %11 ]
  %48 = phi i32 [ %.pre46, %_ZN7sbufferIcLj1024EEC2EjRKc.exit.loopexit ], [ 0, %11 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %52
  %54 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef %53, i32 noundef %48, ptr noundef %47, i32 noundef %46)
          to label %55 unwind label %88

55:                                               ; preds = %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %56, label %64

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8, !tbaa !27
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !113
  %63 = or i32 %62, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %60, i32 noundef %63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

64:                                               ; preds = %55
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #24
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %54, i64 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56, %64
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = load i32, ptr %2, align 4
  %69 = lshr i32 %68, 1
  %70 = load i32, ptr %16, align 8, !tbaa !19
  %71 = mul i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %72
  %74 = load i32, ptr %50, align 4, !tbaa !18
  %.not910.i = icmp eq i32 %74, 0
  br i1 %.not910.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %wide.trip.count.i = zext i32 %74 to i64
  br label %.lr.ph.i

75:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %.not.i27 = icmp eq i32 %77, 0
  br i1 %.not.i27, label %75, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit

_ZNK12mpfx_manager6is_intERK4mpfx.exit:           ; preds = %.lr.ph.i
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load i32, ptr %50, align 4, !tbaa !18
  invoke void @_Z4copyjPKjjPj(i32 noundef %81, ptr noundef %20, i32 noundef %81, ptr noundef %80)
          to label %82 unwind label %90

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 10, ptr %6, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %82, %_ZNSolsEj.exit
  %.01845 = phi i32 [ 0, %82 ], [ %107, %_ZNSolsEj.exit ]
  %.044 = phi ptr [ %84, %82 ], [ %.04143, %_ZNSolsEj.exit ]
  %.04143 = phi ptr [ %80, %82 ], [ %.044, %_ZNSolsEj.exit ]
  %exitcond.not = icmp eq i32 %.01845, %3
  br i1 %exitcond.not, label %86, label %93

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread.sink.split unwind label %.loopexit.split-lp

88:                                               ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit, %64, %56, %_ZN7sbufferIcLj1024EEC2EjRKc.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %114

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit:                                        ; preds = %93, %96, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

93:                                               ; preds = %85
  %94 = load i32, ptr %50, align 4, !tbaa !18
  %95 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef %.04143, i32 noundef %94, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %.044)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %93
  %97 = load i32, ptr %50, align 4, !tbaa !18
  %98 = invoke noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %97, ptr noundef %.044)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %96
  %.pre48 = load i32, ptr %50, align 4, !tbaa !18
  %100 = zext i32 %.pre48 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.044, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.not23 = icmp eq i32 %102, 0
  %or.cond = select i1 %98, i1 %.not23, i1 false
  br i1 %or.cond, label %_ZNSolsEj.exit.thread, label %._crit_edge

_ZNSolsEj.exit.thread:                            ; preds = %99
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.044, i64 %100
  store i32 0, ptr %103, align 4, !tbaa !22
  br label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread.sink.split

._crit_edge:                                      ; preds = %99
  %104 = zext i32 %102 to i64
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %104)
          to label %_ZNSolsEj.exit unwind label %.loopexit

_ZNSolsEj.exit:                                   ; preds = %._crit_edge
  %.pre51 = load i32, ptr %50, align 4, !tbaa !18
  %.pre52 = zext i32 %.pre51 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.044, i64 %.pre52
  store i32 0, ptr %106, align 4, !tbaa !22
  %107 = add i32 %.01845, 1
  br i1 %98, label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread.sink.split, label %85, !llvm.loop !115

_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread.sink.split: ; preds = %_ZNSolsEj.exit, %_ZNSolsEj.exit.thread, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread

_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread:    ; preds = %75, %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread.sink.split, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %108 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i33 = icmp eq ptr %108, %23
  %109 = icmp eq ptr %108, null
  %or.cond.i.i.i = or i1 %.not.i.i.i33, %109
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj1024EED2Ev.exit, label %110

110:                                              ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN6bufferIcLb0ELj1024EED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN6bufferIcLb0ELj1024EED2Ev.exit:                ; preds = %_ZNK12mpfx_manager6is_intERK4mpfx.exit.thread, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

114:                                              ; preds = %90, %92, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %lpad.phi, %92 ], [ %91, %90 ]
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  invoke void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %5 unwind label %42

5:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29, !alias.scope !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !35, !alias.scope !122
  store i8 0, ptr %6, align 8, !tbaa !36, !alias.scope !122
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !122
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !122
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !125, !noalias !122
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !122
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !36, !alias.scope !122
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %4, align 8, !tbaa !27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !36
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager18to_rational_stringB5cxx11ERK4mpfx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager5checkERK4mpfx(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #14 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpfx_manager17prev_power_of_twoERK4mpfx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %3, 1
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !13
  %10 = shl i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = lshr exact i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = mul i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = tail call noundef i32 @_Z3nlzjPKj(i32 noundef %9, ptr noundef %22)
  %24 = xor i32 %23, -1
  %25 = add i32 %10, %24
  br label %26

26:                                               ; preds = %2, %8
  %.0 = phi i32 [ %25, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) local_unnamed_addr #0

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
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !32
  %34 = load i64, ptr %27, align 8, !tbaa !36
  store i64 %34, ptr %25, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !35
  store ptr %27, ptr %2, align 8, !tbaa !32
  store i64 0, ptr %36, align 8, !tbaa !35
  store i8 0, ptr %27, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !36
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !22
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
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !126

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !32
  store i64 %8, ptr %4, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %18, ptr %16, align 1, !tbaa !36
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager18overflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.16
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager14div0_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb1EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb1EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8, !tbaa !57
  store i32 %10, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

14:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %21 = load i32, ptr %2, align 8, !tbaa !57
  store i32 %21, ptr %15, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6:      ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %34

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6, %34
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 8, !tbaa !57
  store i32 %11, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

15:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %22 = load i32, ptr %2, align 8, !tbaa !57
  store i32 %22, ptr %16, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit6

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit6

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit6:      ; preds = %21, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8, !tbaa !64
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = load i8, ptr %27, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %35

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit6
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit6, %35
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !32
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
  %33 = load i8, ptr %31, align 1, !tbaa !36
  store i8 %33, ptr %30, align 1, !tbaa !36
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
  %36 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %36, ptr %21, align 1, !tbaa !36
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
  %42 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %42, ptr %21, align 1, !tbaa !36
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
  %48 = load i8, ptr %46, align 1, !tbaa !36
  store i8 %48, ptr %45, align 1, !tbaa !36
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
  %55 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %55, ptr %21, align 1, !tbaa !36
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
  %65 = load i8, ptr %63, align 1, !tbaa !36
  store i8 %65, ptr %21, align 1, !tbaa !36
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
  %72 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %72, ptr %21, align 1, !tbaa !36
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
  %78 = load i8, ptr %75, align 1, !tbaa !36
  store i8 %78, ptr %74, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !35
  %81 = load ptr, ptr %0, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !36
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !126

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !36
  store i8 %33, ptr %31, align 1, !tbaa !36
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
  %40 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %40, ptr %38, align 1, !tbaa !36
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
  %48 = load i8, ptr %46, align 1, !tbaa !36
  store i8 %48, ptr %44, align 1, !tbaa !36
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !32
  store i64 %.0, ptr %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !126

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !32
  store i64 %.0, ptr %6, align 8, !tbaa !36
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !35
  store i8 0, ptr %5, align 1, !tbaa !36
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !36
  store i8 %27, ptr %24, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpfx.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
!14 = !{!"_ZTS12mpfx_manager", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !11, i64 24, !15, i64 28, !10, i64 32, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !16, i64 80, !17, i64 84}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS4mpfx", !11, i64 0, !11, i64 0}
!17 = !{!"_ZTS11mpn_manager"}
!18 = !{!14, !11, i64 4}
!19 = !{!14, !11, i64 8}
!20 = !{!14, !11, i64 24}
!21 = !{!14, !15, i64 28}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !34, i64 8, !7, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12mpfx_manager", !6, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTS15_scoped_numeralI12mpfx_managerE", !44, i64 0, !16, i64 8}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !59, i64 8}
!59 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!64 = !{!58, !59, i64 8}
!65 = !{!66, !63, i64 0}
!66 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !63, i64 0, !58, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11mpz_managerILb1EE", !6, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb1EEE", !68, i64 0, !58, i64 8}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!82, !83, i64 24}
!82 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !83, i64 24, !84, i64 28, !84, i64 32, !85, i64 40, !86, i64 48, !7, i64 64, !11, i64 192, !87, i64 200, !88, i64 208}
!83 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!84 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!85 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!86 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !34, i64 8}
!87 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!88 = !{!"_ZTSSt6locale", !89, i64 0}
!89 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!90 = !{!83, !83, i64 0}
!91 = !{!92, !15, i64 225}
!92 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 0, !93, i64 216, !7, i64 224, !15, i64 225, !94, i64 232, !95, i64 240, !96, i64 248, !97, i64 256}
!93 = !{!"p1 _ZTSSo", !6, i64 0}
!94 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!95 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!96 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!97 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!98 = !{!92, !95, i64 240}
!99 = !{!100, !7, i64 56}
!100 = !{!"_ZTSSt5ctypeIcE", !101, i64 0, !102, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !103, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!101 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!102 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!103 = !{!"p1 short", !6, i64 0}
!104 = !{!92, !7, i64 224}
!105 = !{!82, !34, i64 16}
!106 = distinct !{!106, !24}
!107 = !{!108, !31, i64 0}
!108 = !{!"_ZTS6bufferIcLb0ELj1024EE", !31, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!109 = !{!108, !11, i64 8}
!110 = !{!108, !11, i64 12}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!82, !84, i64 32}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124, !31, i64 40}
!124 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !88, i64 56}
!125 = !{!124, !31, i64 32}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
