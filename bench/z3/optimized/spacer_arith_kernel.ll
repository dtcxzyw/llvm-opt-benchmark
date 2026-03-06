; ModuleID = 'bench/z3/original/spacer_arith_kernel.ll'
source_filename = "bench/z3/original/spacer_arith_kernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row" = type { %class.vector.9, i32, i32 }
%class.vector.9 = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.simplex::sparse_matrix" = type { ptr, %class.vector.1, %class.svector, %class.vector.3, %class.svector.4, %class.svector, %"struct.simplex::sparse_matrix<simplex::mpq_ext>::stats", %class._scoped_numeral }
%class.vector.1 = type { ptr }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::stats" = type { i32 }
%class._scoped_numeral = type { ptr, %class.mpq }
%class.vector.6 = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::column" = type <{ %class.svector.7, i32, i32, i32, [4 x i8] }>
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6spacer19spacer_arith_kernel6pluginD2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj = comdat any

$_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE = comdat any

$_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3divENS2_3rowERK3mpq = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTIN6spacer19spacer_arith_kernel6pluginE = comdat any

$_ZTSN6spacer19spacer_arith_kernel6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127simplex_arith_kernel_pluginE, ptr @_ZN6spacer19spacer_arith_kernel6pluginD2Ev, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD0Ev, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin14compute_kernelERKN6spacer13spacer_matrixERS2_R6vectorIjLb1EjE, ptr @_ZNK12_GLOBAL__N_127simplex_arith_kernel_plugin18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin16reset_statisticsEv, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin5resetEv] }, align 8
@_ZTIN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127simplex_arith_kernel_pluginE, ptr @_ZTIN6spacer19spacer_arith_kernel6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal constant [46 x i8] c"N12_GLOBAL__N_127simplex_arith_kernel_pluginE\00", align 1
@_ZTIN6spacer19spacer_arith_kernel6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer19spacer_arith_kernel6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer19spacer_arith_kernel6pluginE = linkonce_odr hidden constant [38 x i8] c"N6spacer19spacer_arith_kernel6pluginE\00", comdat, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_arith_kernel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %21

21:                                               ; preds = %11, %14
  %.0 = phi i1 [ %20, %14 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6spacer24mk_simplex_kernel_pluginEv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_127simplex_arith_kernel_pluginE, i64 16), ptr %1, align 8, !tbaa !21
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin14compute_kernelERKN6spacer13spacer_matrixERS2_R6vectorIjLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", align 8
  %6 = alloca %class.mpq_manager, align 8
  %7 = alloca %"class.simplex::sparse_matrix", align 8
  %8 = alloca %"class.simplex::sparse_matrix", align 8
  %9 = alloca %class.vector.6, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store i32 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 636
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i32 0, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 652
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store i32 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 668
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 672
  store ptr null, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 680
  store i32 1, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 696
  store i32 0, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 700
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store i32 1, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 716
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr null, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  store ptr %6, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 1, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !18
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %61)
          to label %62 unwind label %68

62:                                               ; preds = %4
  %63 = load i32, ptr %1, align 8, !tbaa !29
  %.not144 = icmp eq i32 %63, 0
  br i1 %.not144, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count151 = zext i32 %63 to i64
  br label %70

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %.lr.ph129, %109
  %indvars.iv148 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next149, %109 ]
  %71 = load ptr, ptr %64, align 8, !tbaa !30
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %70
  %76 = load ptr, ptr %52, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i, label %78

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %65, align 8, !tbaa !39
  store i32 -1, ptr %66, align 4, !tbaa !41
  br label %84

78:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %65, align 8, !tbaa !39
  store i32 -1, ptr %66, align 4, !tbaa !41
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i

84:                                               ; preds = %78, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i
  %.0.i4.i = phi i32 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i ], [ %80, %78 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %84
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i: ; preds = %.noexc.i, %78
  %.0.i3.i = phi i32 [ %.0.i4.i, %.noexc.i ], [ %80, %78 ]
  %85 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %76, %78 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %65, align 8
  store i64 %90, ptr %89, align 8
  %91 = load ptr, ptr %52, align 8, !tbaa !33
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %97 = add i32 %74, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !32
  store i32 %97, ptr %73, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i
  %.sroa.0.0.i = phi i32 [ %.0.i3.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i ], [ %100, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %101 = load i32, ptr %60, align 4, !tbaa !18
  %.not145 = icmp eq i32 %101, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit
  %wide.trip.count = zext i32 %101 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %103 = load ptr, ptr %67, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv148
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %indvars.iv
  %107 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %107)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !47

.loopexit:                                        ; preds = %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %108, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %101)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %._crit_edge
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge130.loopexit, label %70, !llvm.loop !49

._crit_edge130.loopexit:                          ; preds = %109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %.pre156 = load i8, ptr %.phi.trans.insert155, align 4
  %110 = and i8 %.pre, -4
  %111 = and i8 %.pre156, -4
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %62
  %112 = phi i8 [ %111, %._crit_edge130.loopexit ], [ 0, %62 ]
  %113 = phi i8 [ %110, %._crit_edge130.loopexit ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %114, i8 0, i64 44, i1 false)
  store ptr %6, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 %113, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 1, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i8 %112, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %121, align 8, !tbaa !26
  invoke void @_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %122 unwind label %178

122:                                              ; preds = %._crit_edge130
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !32
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit: ; preds = %122, %126
  %.0.i.i = phi i32 [ %128, %126 ], [ 0, %122 ]
  store i32 0, ptr %2, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0.i.i, ptr %129, align 4, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %135, label %132

132:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %132
  %133 = load ptr, ptr %130, align 8, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 0, ptr %134, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !44
  %136 = load ptr, ptr %114, align 8, !tbaa !33
  %137 = icmp eq ptr %136, null
  br i1 %137, label %._crit_edge143.thread, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i: ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %.thread110, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i, label %.thread110

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.i.i.preheader.i
  %143 = zext i32 %139 to i64
  %144 = add nsw i64 %143, -1
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i1.i, 1
  %145 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv.next.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i1.i = phi i64 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i1.i, %144
  br i1 %exitcond.not.i, label %._crit_edge143.thread, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %149 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %.thread110

.thread110:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i
  %.sroa.0.1.i109 = phi i32 [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ], [ %149, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ]
  %.sroa.0.1.i63 = phi i32 [ %139, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ], [ %139, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ]
  %.not140 = icmp eq i32 %.sroa.0.1.i109, %.sroa.0.1.i63
  br i1 %.not140, label %._crit_edge143.thread, label %.lr.ph142

.lr.ph142:                                        ; preds = %.thread110
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %180

._crit_edge143.thread:                            ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %.thread110, %135
  %160 = load i32, ptr %2, align 8, !tbaa !29
  br label %_ZN6vectorI8rationalLb1EjED2Ev.exit

._crit_edge143:                                   ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %.pre157 = load ptr, ptr %9, align 8, !tbaa !44
  %161 = load i32, ptr %2, align 8, !tbaa !29
  %.not.i.i66 = icmp eq ptr %.pre157, null
  br i1 %.not.i.i66, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %._crit_edge143
  %162 = getelementptr inbounds i8, ptr %.pre157, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %.not6.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %170, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %163, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %.pre157, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %166

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %166

166:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %170 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i67 = load ptr, ptr %9, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %171 = phi ptr [ %.pre.i.i67, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre157, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %173

173:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %._crit_edge143.thread, %._crit_edge143, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %176 = phi i32 [ %160, %._crit_edge143.thread ], [ %161, %._crit_edge143 ], [ %161, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i ]
  %177 = icmp ne i32 %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %177

178:                                              ; preds = %132, %._crit_edge130
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %357

180:                                              ; preds = %.lr.ph142, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %.sroa.098.0141 = phi i32 [ %.sroa.0.1.i109, %.lr.ph142 ], [ %.sroa.098.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ]
  %181 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i68 = icmp eq ptr %181, null
  br i1 %.not.i68, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %190, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %183, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %189, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %181, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %186

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %186

186:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %190 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %191 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %181, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  store i32 0, ptr %192, align 4, !tbaa !32
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %180
  %193 = load ptr, ptr %123, align 8, !tbaa !50
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70, label %195

195:                                              ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !32
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70

_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %195
  %.0.i.i69 = phi i32 [ %197, %195 ], [ 0, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = load i8, ptr %150, align 4
  %199 = and i8 %198, -4
  store ptr null, ptr %151, align 8, !tbaa !26
  store i32 1, ptr %152, align 8, !tbaa !23
  %200 = load i8, ptr %153, align 4
  %201 = and i8 %200, -4
  store i8 %201, ptr %153, align 4
  store ptr null, ptr %154, align 8, !tbaa !26
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  store i32 0, ptr %10, align 8, !tbaa !23
  store i8 %199, ptr %150, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %203 unwind label %231

203:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70
  store i32 1, ptr %152, align 8, !tbaa !23
  %204 = load i8, ptr %153, align 4
  %205 = and i8 %204, -2
  store i8 %205, ptr %153, align 4
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %206 unwind label %233

206:                                              ; preds = %203
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i72 unwind label %208

.noexc.i72:                                       ; preds = %206
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %211 unwind label %208

208:                                              ; preds = %.noexc.i72, %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

211:                                              ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = load ptr, ptr %114, align 8, !tbaa !33
  %213 = zext i32 %.sroa.098.0141 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = icmp eq ptr %215, null
  br i1 %216, label %._crit_edge136, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %211
  %217 = getelementptr inbounds i8, ptr %215, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %.not.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i.i, label %.thread121, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i, label %.thread121

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i
  %222 = zext i32 %218 to i64
  %223 = add nsw i64 %222, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i2.i.i, 1
  %224 = getelementptr inbounds nuw [40 x i8], ptr %215, i64 %indvars.iv.next.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !56
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i2.i.i, %223
  br i1 %exitcond.not.i.i, label %._crit_edge136, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %228 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %.thread121

.thread121:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %.sroa.0.1.i.i120 = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i ], [ %228, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ]
  %.0.i.i.i.i.i = phi i32 [ %218, %.lr.ph.i.i.preheader.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i ], [ %218, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ]
  %.not125133 = icmp eq i32 %.sroa.0.1.i.i120, %.0.i.i.i.i.i
  br i1 %.not125133, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %211, %.thread121
  invoke void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %337 unwind label %229

229:                                              ; preds = %._crit_edge136
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %356

231:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %203
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %235

235:                                              ; preds = %233, %231
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

.lr.ph135:                                        ; preds = %.thread121, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %236 = phi ptr [ %318, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %215, %.thread121 ]
  %.sroa.086.0134 = phi i32 [ %.sroa.086.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %.sroa.0.1.i.i120, %.thread121 ]
  %237 = zext i32 %.sroa.086.0134 to i64
  %238 = getelementptr inbounds nuw [40 x i8], ptr %236, i64 %237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !23
  %239 = load i8, ptr %155, align 4
  %240 = and i8 %239, -4
  store i8 %240, ptr %155, align 4
  store ptr null, ptr %156, align 8, !tbaa !26
  store i32 1, ptr %157, align 8, !tbaa !23
  %241 = load i8, ptr %158, align 4
  %242 = and i8 %241, -4
  store i8 %242, ptr %158, align 4
  store ptr null, ptr %159, align 8, !tbaa !26
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %245 = load i8, ptr %244, align 4
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph135
  %249 = load i32, ptr %238, align 8, !tbaa !23
  store i32 %249, ptr %11, align 8, !tbaa !23
  store i8 %240, ptr %155, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

250:                                              ; preds = %.lr.ph135
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %243, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %335

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %250, %248
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %253 = load i8, ptr %252, align 4
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %257 = load i32, ptr %251, align 8, !tbaa !23
  store i32 %257, ptr %157, align 8, !tbaa !23
  %258 = load i8, ptr %158, align 4
  %259 = and i8 %258, -2
  store i8 %259, ptr %158, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

260:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %243, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %335

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %256, %260
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !56
  %263 = load ptr, ptr %9, align 8, !tbaa !44
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [32 x i8], ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !32
  %267 = load i32, ptr %11, align 8, !tbaa !32
  store i32 %267, ptr %265, align 4, !tbaa !32
  store i32 %266, ptr %11, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  %270 = load ptr, ptr %156, align 8, !tbaa !59
  store ptr %270, ptr %268, align 8, !tbaa !59
  store ptr %269, ptr %156, align 8, !tbaa !59
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, 2
  %274 = load i8, ptr %155, align 4
  %275 = and i8 %274, 2
  %276 = and i8 %272, -3
  %277 = or disjoint i8 %275, %276
  store i8 %277, ptr %271, align 4
  %278 = load i8, ptr %155, align 4
  %279 = and i8 %278, -3
  %280 = or disjoint i8 %279, %273
  store i8 %280, ptr %155, align 4
  %281 = load i8, ptr %271, align 4
  %282 = and i8 %281, 1
  %283 = and i8 %278, 1
  %284 = and i8 %281, -2
  %285 = or disjoint i8 %284, %283
  store i8 %285, ptr %271, align 4
  %286 = load i8, ptr %155, align 4
  %287 = and i8 %286, -2
  %288 = or disjoint i8 %287, %282
  store i8 %288, ptr %155, align 4
  %289 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !32
  %291 = load i32, ptr %157, align 8, !tbaa !32
  store i32 %291, ptr %289, align 8, !tbaa !32
  store i32 %290, ptr %157, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !59
  %294 = load ptr, ptr %159, align 8, !tbaa !59
  store ptr %294, ptr %292, align 8, !tbaa !59
  store ptr %293, ptr %159, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, 2
  %298 = load i8, ptr %158, align 4
  %299 = and i8 %298, 2
  %300 = and i8 %296, -3
  %301 = or disjoint i8 %299, %300
  store i8 %301, ptr %295, align 4
  %302 = load i8, ptr %158, align 4
  %303 = and i8 %302, -3
  %304 = or disjoint i8 %303, %297
  store i8 %304, ptr %158, align 4
  %305 = load i8, ptr %295, align 4
  %306 = and i8 %305, 1
  %307 = and i8 %302, 1
  %308 = and i8 %305, -2
  %309 = or disjoint i8 %308, %307
  store i8 %309, ptr %295, align 4
  %310 = load i8, ptr %158, align 4
  %311 = and i8 %310, -2
  %312 = or disjoint i8 %311, %306
  store i8 %312, ptr %158, align 4
  %313 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i79 unwind label %314

.noexc.i79:                                       ; preds = %_ZN8rationalC2ERK3mpq.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN8rationalD2Ev.exit80 unwind label %314

314:                                              ; preds = %.noexc.i79, %_ZN8rationalC2ERK3mpq.exit
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #21
  unreachable

_ZN8rationalD2Ev.exit80:                          ; preds = %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %317 = add i32 %.sroa.086.0134, 1
  %318 = load ptr, ptr %214, align 8, !tbaa !36
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %_ZN8rationalD2Ev.exit80
  %320 = getelementptr inbounds i8, ptr %318, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !32
  %322 = icmp ult i32 %317, %321
  br i1 %322, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %323 = zext i32 %317 to i64
  %324 = getelementptr inbounds nuw [40 x i8], ptr %318, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load i32, ptr %325, align 8, !tbaa !56
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %328 = zext i32 %321 to i64
  %329 = add nsw i64 %328, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i131, 1
  %330 = getelementptr inbounds nuw [40 x i8], ptr %318, i64 %indvars.iv.next.i.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !56
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i131 = phi i64 [ %323, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond153.not = icmp eq i64 %indvars.iv.i.i131, %329
  br i1 %exitcond153.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %334 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %_ZN8rationalD2Ev.exit80, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.086.2 = phi i32 [ %317, %_ZN8rationalD2Ev.exit80 ], [ %317, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %317, %.lr.ph.preheader.i.i ], [ %334, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %321, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %.not125 = icmp eq i32 %.sroa.086.2, %.0.i.i.i.i.i
  br i1 %.not125, label %._crit_edge136, label %.lr.ph135

335:                                              ; preds = %260, %250
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %356

337:                                              ; preds = %._crit_edge136
  %338 = add i32 %.sroa.098.0141, 1
  %339 = load ptr, ptr %114, align 8, !tbaa !33
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i: ; preds = %337
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !32
  %343 = icmp ult i32 %338, %342
  br i1 %343, label %.lr.ph.preheader.i.i81, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

.lr.ph.preheader.i.i81:                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %344 = zext i32 %338 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i81
  %349 = zext i32 %342 to i64
  %350 = add nsw i64 %349, -1
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i

.lr.ph.i.i82:                                     ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83137, 1
  %351 = getelementptr inbounds nuw [16 x i8], ptr %339, i64 %indvars.iv.next.i.i84
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !39
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, %.lr.ph.i.i82
  %indvars.iv.i.i83137 = phi i64 [ %344, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i84, %.lr.ph.i.i82 ]
  %exitcond154.not = icmp eq i64 %indvars.iv.i.i83137, %350
  br i1 %exitcond154.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %.lr.ph.i.i82

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i82
  %355 = trunc nuw i64 %indvars.iv.next.i.i84 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i81, %337, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %.sroa.098.2 = phi i32 [ %338, %337 ], [ %338, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i ], [ %338, %.lr.ph.preheader.i.i81 ], [ %355, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %342, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %.not = icmp eq i32 %.sroa.098.2, %.sroa.0.1.i63
  br i1 %.not, label %._crit_edge143, label %180

356:                                              ; preds = %335, %229, %235
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn, %235 ], [ %230, %229 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %357

357:                                              ; preds = %356, %178
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %356 ], [ %179, %178 ]
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %95, %357, %68
  %.pn58.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_127simplex_arith_kernel_plugin18collect_statisticsER10statistics(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin16reset_statisticsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit

.thread:                                          ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %5, align 8, !tbaa !63
  store i32 -1, ptr %6, align 4, !tbaa !66
  store i32 0, ptr %7, align 8, !tbaa !67
  br label %18

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %.not = icmp ugt i32 %13, %1
  br i1 %.not, label %44, label %14

14:                                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %5, align 8, !tbaa !63
  store i32 -1, ptr %6, align 4, !tbaa !66
  store i32 0, ptr %7, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit

18:                                               ; preds = %.thread, %14
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit: ; preds = %.noexc, %14
  %19 = phi i32 [ %.pre2.i, %.noexc ], [ %13, %14 ]
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %10, %14 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !68
  store ptr null, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !32
  %.pre = load ptr, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit
  %30 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIiLb0EjE9push_backEOi.exit

35:                                               ; preds = %29, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i3 = load ptr, ptr %8, align 8, !tbaa !69
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !32
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit

_ZN6vectorIiLb0EjE9push_backEOi.exit:             ; preds = %29, %35
  %36 = phi i32 [ %.pre2.i5, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i3, %35 ], [ %.pre, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  store i32 -1, ptr %40, align 4, !tbaa !32
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !32
  br label %9, !llvm.loop !71

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

44:                                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %113, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  br i1 %21, label %23, label %52

23:                                               ; preds = %7
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %22, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %22, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i: ; preds = %23, %25
  %.118 = phi i32 [ %27, %25 ], [ 0, %23 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !36
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, %25
  %.017 = phi i32 [ %.118, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %27, %25 ]
  %31 = phi i32 [ %.pre2.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %27, %25 ]
  %32 = phi ptr [ %.pre.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %22, %25 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %33
  store i32 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 1, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -4
  store i8 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 -1, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 0, ptr %45, align 4, !tbaa !72
  %46 = load ptr, ptr %11, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !32
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %50
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

52:                                               ; preds = %7
  %53 = zext i32 %20 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !72
  store i32 %56, ptr %19, align 4, !tbaa !41
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i, %52
  %.219 = phi i32 [ %.017, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %20, %52 ]
  %.0.i = phi ptr [ %51, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = icmp eq i32 %61, -1
  %63 = load ptr, ptr %15, align 8, !tbaa !60
  br i1 %62, label %64, label %82

64:                                               ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %65 = icmp eq ptr %63, null
  br i1 %65, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %63, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %63, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i: ; preds = %64, %66
  %.1 = phi i32 [ %68, %66 ], [ 0, %64 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %.pre.i.i12 = load ptr, ptr %15, align 8, !tbaa !60
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, %66
  %.0 = phi i32 [ %.1, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %68, %66 ]
  %72 = phi i32 [ %.pre2.i.i14, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %68, %66 ]
  %73 = phi ptr [ %.pre.i.i12, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %63, %66 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store i64 0, ptr %75, align 4
  %76 = load ptr, ptr %15, align 8, !tbaa !60
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !32
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %80
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

82:                                               ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %83 = zext i32 %61 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !72
  store i32 %86, ptr %60, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i, %82
  %.2 = phi i32 [ %.0, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %61, %82 ]
  %.0.i11 = phi ptr [ %81, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %3, ptr %87, align 8, !tbaa !56
  %88 = load ptr, ptr %0, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit
  %94 = load i32, ptr %2, align 8, !tbaa !23
  store i32 %94, ptr %.0.i, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %95, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

98:                                               ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %98, %93
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %106 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %106, ptr %99, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %107, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

110:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %105, %110
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %.2, ptr %111, align 4, !tbaa !72
  store i32 %1, ptr %.0.i11, align 4, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 4
  store i32 %.219, ptr %112, align 4, !tbaa !72
  br label %113

113:                                              ; preds = %4, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", align 8
  %5 = alloca %class.vector.0, align 8
  %6 = alloca %class.vector.0, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit: ; preds = %3, %13
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not.not.i = icmp eq i32 %20, 0
  br i1 %.not.not.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131, label %.preheader302

thread-pre-split.i:                               ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !81
  br label %.preheader302

.preheader302:                                    ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %thread-pre-split.i
  %21 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %.preheader302
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i, label %_ZN6vectorIjLb1EjE6resizeIjEEvjT_z.exit

_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i, %.preheader302
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %thread-pre-split.i unwind label %.loopexit303

_ZN6vectorIjLb1EjE6resizeIjEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %20, ptr %26, align 4, !tbaa !32
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %28, i1 false), !tbaa !32
  %.pre = load ptr, ptr %5, align 8, !tbaa !81
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i116

_ZNK6vectorIjLb1EjE4sizeEv.exit.i131:             ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, %_ZN6vectorIjLb1EjE6resizeIjEEvjT_z.exit
  %.not.not.i132 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i132, label %.loopexit301, label %thread-pre-split.i119.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i116:      ; preds = %_ZN6vectorIjLb1EjE6resizeIjEEvjT_z.exit
  %30 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %.not16.i117 = icmp ugt i32 %.0.i.i, %31
  br i1 %.not16.i117, label %thread-pre-split.i119.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i118

thread-pre-split.i119.preheader:                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i116
  %.ph = phi ptr [ %.pre, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i116 ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131 ]
  %.0.i17.i122.ph = phi i32 [ %31, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i116 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131 ]
  br label %thread-pre-split.i119

_ZN6vectorIjLb1EjE3endEv.exit.i.i118:             ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i116
  store i32 %.0.i.i, ptr %30, align 4, !tbaa !32
  br label %.loopexit301

thread-pre-split.i119:                            ; preds = %thread-pre-split.i119.preheader, %.noexc133
  %32 = phi ptr [ %.pr.pre.i130, %.noexc133 ], [ %.ph, %thread-pre-split.i119.preheader ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i129, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i123

_ZNK6vectorIjLb1EjE8capacityEv.exit.i123:         ; preds = %thread-pre-split.i119
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp ugt i32 %.0.i.i, %35
  br i1 %36, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i129, label %37

_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i129:  ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i123, %thread-pre-split.i119
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc133 unwind label %.loopexit.split-lp304

.noexc133:                                        ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i129
  %.pr.pre.i130 = load ptr, ptr %5, align 8, !tbaa !81
  br label %thread-pre-split.i119, !llvm.loop !82

37:                                               ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i123
  %38 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %.0.i.i, ptr %38, align 4, !tbaa !32
  %.not1319.i124 = icmp eq i32 %.0.i17.i122.ph, %.0.i.i
  br i1 %.not1319.i124, label %.loopexit301, label %.lr.ph.preheader.i125

.lr.ph.preheader.i125:                            ; preds = %37
  %39 = zext i32 %.0.i.i to i64
  %40 = zext i32 %.0.i17.i122.ph to i64
  %41 = getelementptr [4 x i8], ptr %32, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = shl nsw i64 %42, 2
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %43, i1 false), !tbaa !32
  br label %.loopexit301

.loopexit301:                                     ; preds = %.lr.ph.preheader.i125, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131, %_ZN6vectorIjLb1EjE3endEv.exit.i.i118, %37
  %44 = load ptr, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %44, ptr %7, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %44, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %64, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %44, ptr %9, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %74, align 8, !tbaa !26
  store i32 1, ptr %65, align 8, !tbaa !23
  store i8 %68, ptr %66, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %84

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %.loopexit301
  store i32 1, ptr %70, align 8, !tbaa !23
  %75 = load i8, ptr %71, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %71, align 4
  %.not338 = icmp eq i32 %.0.i.i, 0
  br i1 %.not338, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %86

._crit_edge333:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160, %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %78 = add i32 %.0.i.i, -1
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %78)
          to label %.preheader unwind label %84

.preheader:                                       ; preds = %._crit_edge333
  br i1 %.not338, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count369 = zext i32 %.0.i.i to i64
  br label %351

.loopexit303:                                     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp304:                            ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i129
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %467

84:                                               ; preds = %.loopexit301, %._crit_edge333
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.lr.ph332, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160
  %indvars.iv = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  store i32 0, ptr %88, align 4, !tbaa !32
  %89 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !83
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !67, !noalias !83
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !67, !noalias !83
  %94 = load ptr, ptr %90, align 8, !tbaa !60, !noalias !83
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit.thread, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit.thread: ; preds = %86
  %96 = add i32 %92, 2
  store i32 %96, ptr %91, align 8, !tbaa !67, !noalias !88
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %86
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !32, !noalias !83
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i
  %99 = load i32, ptr %94, align 4, !tbaa !79, !noalias !83
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i
  %101 = zext i32 %98 to i64
  %102 = add nsw i64 %101, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i1.i.i, 1
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.next.i.i.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !79, !noalias !83
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit4.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i1.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i1.i.i, %102
  br i1 %exitcond.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit4.i.i: ; preds = %.lr.ph.i.i.i.i
  %106 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit4.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0257.1273 = phi i32 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i ], [ %106, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit4.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ], [ %98, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i ]
  %storemerge = add i32 %92, 2
  store i32 %storemerge, ptr %91, align 8, !tbaa !67, !noalias !93
  %107 = load i32, ptr %97, align 4, !tbaa !32, !noalias !94
  %.not295322 = icmp eq i32 %.sroa.0257.1273, %107
  br i1 %.not295322, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit
  %108 = load ptr, ptr %16, align 8, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !81
  %110 = getelementptr inbounds i8, ptr %94, i64 -4
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit
  %.sroa.0257.0323 = phi i32 [ %.sroa.0257.1273, %.lr.ph ], [ %.sroa.0257.3, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit ]
  %112 = zext i32 %.sroa.0257.0323 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !79
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %.not96 = icmp eq i32 %117, 0
  br i1 %.not96, label %118, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %115
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !72
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [40 x i8], ptr %120, i64 %123
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i, label %127

.loopexit299:                                     ; preds = %.lr.ph.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp:                               ; preds = %135, %145, %188, %217, %225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %324

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  store i32 %125, ptr %55, align 8, !tbaa !23
  %133 = load i8, ptr %56, align 4
  %134 = and i8 %133, -2
  store i8 %134, ptr %56, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

135:                                              ; preds = %127
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %135, %132
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %142 = load i32, ptr %136, align 8, !tbaa !23
  store i32 %142, ptr %60, align 8, !tbaa !23
  %143 = load i8, ptr %61, align 4
  %144 = and i8 %143, -2
  store i8 %144, ptr %61, align 4
  br label %146

145:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %145, %141
  %147 = load i32, ptr %124, align 8, !tbaa !23
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %188

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %115
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %149
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %.not.i.i.i138 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i138, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.preheader.i.i139

.lr.ph.i.i.preheader.i.i139:                      ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !56
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i139
  %159 = zext i32 %155 to i64
  %160 = add nsw i64 %159, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i143:                                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i2.i.i, 1
  %161 = getelementptr inbounds nuw [40 x i8], ptr %152, i64 %indvars.iv.next.i.i.i.i144
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !56
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i143, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i144, %.lr.ph.i.i.i.i143 ]
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.i.i2.i.i, %160
  br i1 %exitcond.not.i.i142, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i.i143

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i143
  %165 = trunc nuw i64 %indvars.iv.next.i.i.i.i144 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i139
  %.sroa.0.1.i15.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i139 ], [ %165, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ]
  %.not18.i = icmp eq i32 %.sroa.0.1.i15.i, %155
  br i1 %.not18.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %166 = phi ptr [ %171, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %152, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %.sroa.04.019.i = phi i32 [ %.sroa.04.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %.sroa.0.1.i15.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %167 = load ptr, ptr %0, align 8, !tbaa !73
  %168 = zext i32 %.sroa.04.019.i to i64
  %169 = getelementptr inbounds nuw [40 x i8], ptr %166, i64 %168
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc145 unwind label %.loopexit299

.noexc145:                                        ; preds = %.lr.ph.i141
  %170 = add i32 %.sroa.04.019.i, 1
  %171 = load ptr, ptr %151, align 8, !tbaa !36
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i: ; preds = %.noexc145
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = icmp ult i32 %170, %174
  br i1 %175, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %176 = zext i32 %170 to i64
  %177 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !56
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.preheader.i.i.i
  %181 = zext i32 %174 to i64
  %182 = add nsw i64 %181, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %183 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %indvars.iv.next.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !56
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i16.i = phi i64 [ %176, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i16.i, %182
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %187 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i, %.lr.ph.preheader.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i, %.noexc145
  %.sroa.04.2.i = phi i32 [ %170, %.noexc145 ], [ %170, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %170, %.lr.ph.preheader.i.i.i ], [ %187, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i ], [ %174, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %.not.i = icmp eq i32 %.sroa.04.2.i, %155
  br i1 %.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i141, !llvm.loop !97

188:                                              ; preds = %146
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit unwind label %.loopexit.split-lp

_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %188, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %.pr = load ptr, ptr %16, align 8, !tbaa !33
  %189 = icmp eq ptr %.pr, null
  br i1 %189, label %._crit_edge, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i: ; preds = %149, %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit
  %190 = phi ptr [ %.pr, %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit ], [ %150, %149 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %.not.i147 = icmp eq i32 %192, 0
  br i1 %.not.i147, label %.thread285, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !39
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i, label %.thread285

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.i.i.preheader.i
  %196 = zext i32 %192 to i64
  %197 = add nsw i64 %196, -1
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i

.lr.ph.i.i.i151:                                  ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i1.i, 1
  %198 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %indvars.iv.next.i.i.i152
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !39
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i151, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i1.i = phi i64 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i152, %.lr.ph.i.i.i151 ]
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.i.i1.i, %197
  br i1 %exitcond.not.i150, label %._crit_edge, label %.lr.ph.i.i.i151

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i151
  %202 = trunc nuw i64 %indvars.iv.next.i.i.i152 to i32
  br label %.thread285

.thread285:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i
  %.sroa.0.1.i284 = phi i32 [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ], [ %202, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ]
  %.sroa.0.1.i154 = phi i32 [ %192, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ], [ %192, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ]
  %.not296327 = icmp eq i32 %.sroa.0.1.i284, %.sroa.0.1.i154
  br i1 %.not296327, label %._crit_edge, label %.lr.ph329

._crit_edge:                                      ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, %.thread285
  %203 = load ptr, ptr %6, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %115
  %205 = trunc i64 %indvars.iv to i32
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !32
  %207 = add i32 %114, 1
  %208 = load ptr, ptr %5, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv
  store i32 %207, ptr %209, align 4, !tbaa !32
  %210 = load i8, ptr %56, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %._crit_edge
  %214 = load i32, ptr %55, align 8, !tbaa !23
  store i32 %214, ptr %65, align 8, !tbaa !23
  %215 = load i8, ptr %66, align 4
  %216 = and i8 %215, -2
  store i8 %216, ptr %66, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157

217:                                              ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157:  ; preds = %217, %213
  %218 = load i8, ptr %61, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157
  %222 = load i32, ptr %60, align 8, !tbaa !23
  store i32 %222, ptr %70, align 8, !tbaa !23
  %223 = load i8, ptr %71, align 4
  %224 = and i8 %223, -2
  store i8 %224, ptr %71, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160

225:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160 unwind label %.loopexit.split-lp

.lr.ph329:                                        ; preds = %.thread285, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %226 = phi ptr [ %291, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ], [ %190, %.thread285 ]
  %.sroa.0240.0328 = phi i32 [ %.sroa.0240.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ], [ %.sroa.0.1.i284, %.thread285 ]
  %227 = icmp eq i32 %.sroa.0240.0328, %114
  br i1 %227, label %290, label %230

228:                                              ; preds = %284, %274, %289, %288, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %324

230:                                              ; preds = %.lr.ph329
  %231 = zext i32 %.sroa.0240.0328 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i: ; preds = %230
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %.not.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !56
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i
  %240 = zext i32 %236 to i64
  %241 = add nsw i64 %240, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i2.i.i.i, 1
  %242 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %indvars.iv.next.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !56
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i
  %indvars.iv.i.i2.i.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i2.i.i.i, %241
  br i1 %exitcond.not.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %246 = trunc nuw i64 %indvars.iv.next.i.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.1.i.i28.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i.i ], [ %246, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i ]
  %.not3135.i = icmp eq i32 %.sroa.0.1.i.i28.i, %236
  br i1 %.not3135.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i161.preheader

.lr.ph.i161.preheader:                            ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i
  %247 = zext i32 %236 to i64
  %248 = add nsw i64 %247, -1
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.preheader, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164
  %.sroa.015.036.i = phi i32 [ %.sroa.015.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164 ], [ %.sroa.0.1.i.i28.i, %.lr.ph.i161.preheader ]
  %249 = zext i32 %.sroa.015.036.i to i64
  %250 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !56
  %253 = zext i32 %252 to i64
  %.not.i162 = icmp eq i64 %indvars.iv, %253
  br i1 %.not.i162, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163: ; preds = %.lr.ph.i161
  %254 = add i32 %.sroa.015.036.i, 1
  %255 = icmp ult i32 %254, %236
  br i1 %255, label %.lr.ph.preheader.i.i.i165, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164

.lr.ph.preheader.i.i.i165:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8, !tbaa !56
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164

.lr.ph.i.i.i169:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167
  %indvars.iv.next.i.i.i170 = add nuw nsw i64 %indvars.iv.i.i33.i, 1
  %261 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %indvars.iv.next.i.i.i170
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !56
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167: ; preds = %.lr.ph.preheader.i.i.i165, %.lr.ph.i.i.i169
  %indvars.iv.i.i33.i = phi i64 [ %indvars.iv.next.i.i.i170, %.lr.ph.i.i.i169 ], [ %256, %.lr.ph.preheader.i.i.i165 ]
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.i.i33.i, %248
  br i1 %exitcond.not.i168, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i.i.i169

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171: ; preds = %.lr.ph.i.i.i169
  %265 = trunc nuw i64 %indvars.iv.next.i.i.i170 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171, %.lr.ph.preheader.i.i.i165, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163
  %.sroa.015.2.i = phi i32 [ %254, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163 ], [ %254, %.lr.ph.preheader.i.i.i165 ], [ %265, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171 ]
  %.not31.i = icmp eq i32 %.sroa.015.2.i, %236
  br i1 %.not31.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i161

_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i, %.lr.ph.i161, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167, %230, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i
  %.3.i = phi ptr [ %77, %230 ], [ %77, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167 ], [ %77, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i ], [ %77, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i ], [ %250, %.lr.ph.i161 ], [ %77, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164 ], [ %77, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit
  %271 = load i32, ptr %.3.i, align 8, !tbaa !23
  store i32 %271, ptr %45, align 8, !tbaa !23
  %272 = load i8, ptr %46, align 4
  %273 = and i8 %272, -2
  store i8 %273, ptr %46, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172

274:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.3.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172 unwind label %228

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172:  ; preds = %274, %270
  %275 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.3.i, i64 20
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172
  %281 = load i32, ptr %275, align 8, !tbaa !23
  store i32 %281, ptr %50, align 8, !tbaa !23
  %282 = load i8, ptr %51, align 4
  %283 = and i8 %282, -2
  store i8 %283, ptr %51, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175

284:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175 unwind label %228

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175:    ; preds = %280, %284
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0240.0328, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %285 unwind label %228

285:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175
  %286 = load i32, ptr %45, align 8, !tbaa !23
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0240.0328, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %114)
          to label %289 unwind label %228

289:                                              ; preds = %288, %285
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3divENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0240.0328, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %._crit_edge371 unwind label %228

._crit_edge371:                                   ; preds = %289
  %.pre372 = load ptr, ptr %16, align 8, !tbaa !33
  br label %290

290:                                              ; preds = %._crit_edge371, %.lr.ph329
  %291 = phi ptr [ %.pre372, %._crit_edge371 ], [ %226, %.lr.ph329 ]
  %292 = add i32 %.sroa.0240.0328, 1
  %293 = icmp eq ptr %291, null
  br i1 %293, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i: ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !32
  %296 = icmp ult i32 %292, %295
  br i1 %296, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !39
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %302 = zext i32 %295 to i64
  %303 = add nsw i64 %302, -1
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i324, 1
  %304 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %indvars.iv.next.i.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !39
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i324 = phi i64 [ %297, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond358.not = icmp eq i64 %indvars.iv.i.i324, %303
  br i1 %exitcond358.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %308 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %290, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %.sroa.0240.2 = phi i32 [ %292, %290 ], [ %292, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i ], [ %292, %.lr.ph.preheader.i.i ], [ %308, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %295, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %.not296 = icmp eq i32 %.sroa.0240.2, %.sroa.0.1.i154
  br i1 %.not296, label %._crit_edge, label %.lr.ph329

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i: ; preds = %111, %118
  %309 = add i32 %.sroa.0257.0323, 1
  %310 = load i32, ptr %110, align 4, !tbaa !32
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %.lr.ph.preheader.i.i176, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

.lr.ph.preheader.i.i176:                          ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !79
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i176
  %316 = zext i32 %310 to i64
  %317 = add nsw i64 %316, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i

.lr.ph.i.i177:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178320, 1
  %318 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.next.i.i179
  %319 = load i32, ptr %318, align 4, !tbaa !79
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i177
  %indvars.iv.i.i178320 = phi i64 [ %312, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i179, %.lr.ph.i.i177 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i178320, %317
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit, label %.lr.ph.i.i177

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i177
  %321 = trunc nuw i64 %indvars.iv.next.i.i179 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i176, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i
  %.sroa.0257.3 = phi i32 [ %309, %.lr.ph.preheader.i.i176 ], [ %309, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i ], [ %321, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit ], [ %310, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i ]
  %.not295 = icmp eq i32 %.sroa.0257.3, %107
  br i1 %.not295, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160, label %111

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160:    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit.thread, %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, %225, %221
  %322 = load i32, ptr %91, align 8, !tbaa !67
  %323 = add i32 %322, -2
  store i32 %323, ptr %91, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond360.not, label %._crit_edge333, label %86, !llvm.loop !98

324:                                              ; preds = %.loopexit299, %.loopexit.split-lp, %228
  %.pn103 = phi { ptr, i32 } [ %229, %228 ], [ %lpad.loopexit, %.loopexit299 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %325 = load i32, ptr %91, align 8, !tbaa !67
  %326 = add i32 %325, -2
  store i32 %326, ptr %91, align 8, !tbaa !67
  br label %.body

._crit_edge337:                                   ; preds = %.loopexit, %.preheader
  %327 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %327, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc.i unwind label %328

.noexc.i:                                         ; preds = %._crit_edge337
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %327, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %328

328:                                              ; preds = %.noexc.i, %._crit_edge337
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %331 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %331, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i180 unwind label %332

.noexc.i180:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %331, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181 unwind label %332

332:                                              ; preds = %.noexc.i180, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181: ; preds = %.noexc.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %335 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %335, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i182 unwind label %336

.noexc.i182:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %335, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183 unwind label %336

336:                                              ; preds = %.noexc.i182, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183: ; preds = %.noexc.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %339 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %340

340:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183
  %341 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %345 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i184 = icmp eq ptr %345, null
  br i1 %.not.i.i184, label %_ZN6vectorIjLb1EjED2Ev.exit185, label %346

346:                                              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %347 = getelementptr inbounds i8, ptr %345, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN6vectorIjLb1EjED2Ev.exit185 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit185:                   ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

351:                                              ; preds = %.lr.ph336, %.loopexit
  %indvars.iv366 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next367, %.loopexit ]
  %352 = load ptr, ptr %5, align 8, !tbaa !81
  %353 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv366
  %354 = load i32, ptr %353, align 4, !tbaa !32
  %.not = icmp eq i32 %354, 0
  br i1 %.not, label %355, label %.loopexit

355:                                              ; preds = %351
  %356 = load ptr, ptr %79, align 8, !tbaa !30
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %355
  %358 = getelementptr inbounds i8, ptr %356, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %355
  %361 = load ptr, ptr %80, align 8, !tbaa !33
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i, label %363

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %81, align 8, !tbaa !39
  store i32 -1, ptr %82, align 4, !tbaa !41
  br label %369

363:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  %364 = getelementptr inbounds i8, ptr %361, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %81, align 8, !tbaa !39
  store i32 -1, ptr %82, align 4, !tbaa !41
  %366 = getelementptr inbounds i8, ptr %361, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !32
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i

369:                                              ; preds = %363, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i
  %.0.i4.i = phi i32 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i ], [ %365, %363 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc.i186 unwind label %380

.noexc.i186:                                      ; preds = %369
  %.pre.i.i = load ptr, ptr %80, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i: ; preds = %.noexc.i186, %363
  %.0.i3.i = phi i32 [ %.0.i4.i, %.noexc.i186 ], [ %365, %363 ]
  %370 = phi i32 [ %.pre2.i.i, %.noexc.i186 ], [ %365, %363 ]
  %371 = phi ptr [ %.pre.i.i, %.noexc.i186 ], [ %361, %363 ]
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %372
  store ptr null, ptr %373, align 8, !tbaa !42
  store ptr null, ptr %4, align 8, !tbaa !42
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i64, ptr %81, align 8
  store i64 %375, ptr %374, align 8
  %376 = load ptr, ptr %80, align 8, !tbaa !33
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit

380:                                              ; preds = %369
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %382 = add i32 %359, -1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !32
  store i32 %382, ptr %358, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i
  %.sroa.0.0.i = phi i32 [ %.0.i3.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i ], [ %385, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %386 = load ptr, ptr %2, align 8, !tbaa !81
  %387 = icmp eq ptr %386, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit
  %389 = getelementptr inbounds i8, ptr %386, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !32
  %391 = getelementptr inbounds i8, ptr %386, i64 -8
  %392 = load i32, ptr %391, align 4, !tbaa !32
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %_ZN6vectorIjLb1EjE9push_backERKj.exit

394:                                              ; preds = %388, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc187 unwind label %402

.noexc187:                                        ; preds = %394
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit

_ZN6vectorIjLb1EjE9push_backERKj.exit:            ; preds = %388, %.noexc187
  %395 = phi i32 [ %.pre2.i, %.noexc187 ], [ %390, %388 ]
  %396 = phi ptr [ %.pre.i, %.noexc187 ], [ %386, %388 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = zext i32 %395 to i64
  %399 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %398
  %400 = trunc nuw i64 %indvars.iv366 to i32
  store i32 %400, ptr %399, align 4, !tbaa !32
  %401 = add i32 %395, 1
  store i32 %401, ptr %397, align 4, !tbaa !32
  br label %404

402:                                              ; preds = %394
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit, %454
  %indvars.iv361 = phi i64 [ 0, %_ZN6vectorIjLb1EjE9push_backERKj.exit ], [ %indvars.iv.next362, %454 ]
  %405 = load ptr, ptr %5, align 8, !tbaa !81
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv361
  %407 = load i32, ptr %406, align 4, !tbaa !32
  %.not93 = icmp eq i32 %407, 0
  br i1 %.not93, label %451, label %408

408:                                              ; preds = %404
  %409 = add i32 %407, -1
  %410 = load ptr, ptr %16, align 8, !tbaa !33
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw [16 x i8], ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !36
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188: ; preds = %408
  %415 = getelementptr inbounds i8, ptr %413, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !32
  %.not.i.i.i.i189 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i.i189, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i.i.preheader.i.i.i190

.lr.ph.i.i.preheader.i.i.i190:                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !56
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212: ; preds = %.lr.ph.i.i.preheader.i.i.i190
  %420 = zext i32 %416 to i64
  %421 = add nsw i64 %420, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213

.lr.ph.i.i.i.i.i216:                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213
  %indvars.iv.next.i.i.i.i.i217 = add nuw nsw i64 %indvars.iv.i.i2.i.i.i214, 1
  %422 = getelementptr inbounds nuw [40 x i8], ptr %413, i64 %indvars.iv.next.i.i.i.i.i217
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !56
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i216, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212
  %indvars.iv.i.i2.i.i.i214 = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212 ], [ %indvars.iv.next.i.i.i.i.i217, %.lr.ph.i.i.i.i.i216 ]
  %exitcond.not.i.i.i215 = icmp eq i64 %indvars.iv.i.i2.i.i.i214, %421
  br i1 %exitcond.not.i.i.i215, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i.i.i.i.i216

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218: ; preds = %.lr.ph.i.i.i.i.i216
  %426 = trunc nuw i64 %indvars.iv.next.i.i.i.i.i217 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191

_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218, %.lr.ph.i.i.preheader.i.i.i190
  %.sroa.0.1.i.i28.i192 = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i.i190 ], [ %426, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218 ]
  %.not3135.i194 = icmp eq i32 %.sroa.0.1.i.i28.i192, %416
  br i1 %.not3135.i194, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i195.preheader

.lr.ph.i195.preheader:                            ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191
  %427 = zext i32 %416 to i64
  %428 = add nsw i64 %427, -1
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199
  %.sroa.015.036.i196 = phi i32 [ %.sroa.015.2.i200, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199 ], [ %.sroa.0.1.i.i28.i192, %.lr.ph.i195.preheader ]
  %429 = zext i32 %.sroa.015.036.i196 to i64
  %430 = getelementptr inbounds nuw [40 x i8], ptr %413, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load i32, ptr %431, align 8, !tbaa !56
  %433 = zext i32 %432 to i64
  %.not.i197 = icmp eq i64 %indvars.iv366, %433
  br i1 %.not.i197, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198: ; preds = %.lr.ph.i195
  %434 = add i32 %.sroa.015.036.i196, 1
  %435 = icmp ult i32 %434, %416
  br i1 %435, label %.lr.ph.preheader.i.i.i204, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199

.lr.ph.preheader.i.i.i204:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw [40 x i8], ptr %413, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load i32, ptr %438, align 8, !tbaa !56
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199

.lr.ph.i.i.i209:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206
  %indvars.iv.next.i.i.i210 = add nuw nsw i64 %indvars.iv.i.i33.i207, 1
  %441 = getelementptr inbounds nuw [40 x i8], ptr %413, i64 %indvars.iv.next.i.i.i210
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load i32, ptr %442, align 8, !tbaa !56
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206: ; preds = %.lr.ph.preheader.i.i.i204, %.lr.ph.i.i.i209
  %indvars.iv.i.i33.i207 = phi i64 [ %indvars.iv.next.i.i.i210, %.lr.ph.i.i.i209 ], [ %436, %.lr.ph.preheader.i.i.i204 ]
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.i.i33.i207, %428
  br i1 %exitcond.not.i208, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i.i.i209

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211: ; preds = %.lr.ph.i.i.i209
  %445 = trunc nuw i64 %indvars.iv.next.i.i.i210 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211, %.lr.ph.preheader.i.i.i204, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198
  %.sroa.015.2.i200 = phi i32 [ %434, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198 ], [ %434, %.lr.ph.preheader.i.i.i204 ], [ %445, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211 ]
  %.not31.i201 = icmp eq i32 %.sroa.015.2.i200, %416
  br i1 %.not31.i201, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i195

_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213, %.lr.ph.i195, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206, %408, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188
  %.3.i203 = phi ptr [ %83, %408 ], [ %83, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206 ], [ %83, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191 ], [ %83, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188 ], [ %430, %.lr.ph.i195 ], [ %83, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199 ], [ %83, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213 ]
  %446 = trunc nuw i64 %indvars.iv361 to i32
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.3.i203, i32 noundef %446)
          to label %454 unwind label %449

447:                                              ; preds = %453
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

449:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

451:                                              ; preds = %404
  %452 = icmp eq i64 %indvars.iv361, %indvars.iv366
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %400)
          to label %454 unwind label %447

454:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, %453, %451
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count369
  br i1 %exitcond365.not, label %.loopexit, label %404, !llvm.loop !100

.loopexit:                                        ; preds = %454, %351
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge337, label %351, !llvm.loop !101

.body:                                            ; preds = %449, %447, %380, %402, %324, %84
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %403, %402 ], [ %381, %380 ], [ %.pn103, %324 ], [ %448, %447 ], [ %450, %449 ]
  %455 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %455, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc.i220 unwind label %456

.noexc.i220:                                      ; preds = %.body
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %455, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221 unwind label %456

456:                                              ; preds = %.noexc.i220, %.body
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221: ; preds = %.noexc.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %459 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %459, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i222 unwind label %460

.noexc.i222:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %459, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223 unwind label %460

460:                                              ; preds = %.noexc.i222, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223: ; preds = %.noexc.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %463 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %463, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i224 unwind label %464

.noexc.i224:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %463, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225 unwind label %464

464:                                              ; preds = %.noexc.i224, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225: ; preds = %.noexc.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %467

467:                                              ; preds = %.loopexit303, %.loopexit.split-lp304, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225 ], [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp304 ]
  %468 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i226 = icmp eq ptr %468, null
  br i1 %.not.i.i226, label %_ZN6vectorIjLb1EjED2Ev.exit227, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %468, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %470)
          to label %_ZN6vectorIjLb1EjED2Ev.exit227 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit227:                   ; preds = %467, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %474 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i228 = icmp eq ptr %474, null
  br i1 %.not.i.i228, label %_ZN6vectorIjLb1EjED2Ev.exit229, label %475

475:                                              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit227
  %476 = getelementptr inbounds i8, ptr %474, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %476)
          to label %_ZN6vectorIjLb1EjED2Ev.exit229 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit229:                   ; preds = %_ZN6vectorIjLb1EjED2Ev.exit227, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = icmp ugt i32 %1, %.0.i
  br i1 %10, label %11, label %_ZN8rationalD2Ev.exit

11:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 0, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 8, !tbaa !23
  store i32 %23, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

24:                                               ; preds = %11
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !23
  store i32 %31, ptr %14, align 8, !tbaa !23
  %32 = load i8, ptr %15, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %15, align 4
  br label %_ZN8rationalC2ERKS_.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %30, %34
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %37

37:                                               ; preds = %.noexc.i, %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %41

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv.exit, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not20.i = icmp eq i32 %6, 0
  br i1 %.not20.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv.exit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i, %._crit_edge.i
  %.021.i = phi ptr [ %17, %._crit_edge.i ], [ %3, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i ]
  %10 = load ptr, ptr %.021.i, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i: ; preds = %.lr.ph22.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not1618.i = icmp eq i32 %13, 0
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc1, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i, %.lr.ph22.i
  %17 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv.exit, label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i, %.noexc1
  %.01519.i = phi ptr [ %23, %.noexc1 ], [ %10, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i ]
  %18 = load ptr, ptr %0, align 8, !tbaa !73
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %.01519.i)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc1 unwind label %85

.noexc1:                                          ; preds = %.noexc
  store i32 1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 40
  %.not16.i = icmp eq ptr %23, %16
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv.exit: ; preds = %._crit_edge.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN6vectorIiLb0EjED2Ev.exit, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %.not.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i3, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %.not6.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %56, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %56 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !50
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i
  %57 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %46, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %.not.i.i4 = icmp eq ptr %63, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %64

64:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit, %64
  %69 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %.not6.i.i.i.i.i.i7 = icmp eq i32 %71, 0
  br i1 %.not6.i.i.i.i.i.i7, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i9 = phi i32 [ %79, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i ], [ %71, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i10 = phi ptr [ %78, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i ], [ %69, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ]
  %72 = load ptr, ptr %.047.i.i.i.i.i.i10, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i8
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i.i8
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i10, i64 16
  %79 = add i32 %.08.i.i.i.i.i.i9, -1
  %.not.i.i.i.i.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i12, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !103

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i13 = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i
  %80 = phi ptr [ %.pre.i.i13, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %69, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i
  ret void

85:                                               ; preds = %.noexc, %.lr.ph.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !50
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !107
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !110
  store ptr %27, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %36, align 8, !tbaa !110
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !50
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %64 = icmp eq ptr %62, %57
  br i1 %64, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %50, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !104
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !112

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !107
  store i64 %8, ptr %4, align 8, !tbaa !72
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !72
  store i8 %18, ptr %16, align 1, !tbaa !72
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !69
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !107
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !110
  store ptr %27, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %36, align 8, !tbaa !110
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !33
  br label %79

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %2, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !110
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !107
  %31 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %31, ptr %22, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !110
  store ptr %24, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %33, align 8, !tbaa !110
  store i8 0, ptr %24, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %80 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !107
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !72
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit ]
  %57 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %75, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i ], [ %67, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %68 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %75 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i
  %78 = phi ptr [ %65, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %53, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %78, ptr %0, align 8, !tbaa !33
  store i32 %15, ptr %47, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit, %6
  ret void

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !36
  br label %96

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !107
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !110
  store ptr %27, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %36, align 8, !tbaa !110
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %97 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  store ptr %69, ptr %67, align 8, !tbaa !59
  store ptr null, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !23
  store i32 %72, ptr %70, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  store ptr %82, ptr %80, align 8, !tbaa !59
  store ptr null, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !56
  store i32 %85, ptr %83, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !72
  store i32 %88, ptr %86, align 4, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %91 = icmp eq ptr %89, %57
  br i1 %91, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %92, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit
  %94 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %.loopexit
  %95 = phi ptr [ %93, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %95, ptr %0, align 8, !tbaa !36
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit, %6
  ret void

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !60
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !107
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !110
  store ptr %27, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %36, align 8, !tbaa !110
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !60
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %19

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

19:                                               ; preds = %3
  %20 = icmp eq i32 %8, -1
  %21 = select i1 %7, i1 %20, i1 false
  br i1 %21, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

30:                                               ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %30
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i
  %42 = zext i32 %38 to i64
  %43 = add nsw i64 %42, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i2.i.i, 1
  %44 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv.next.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i2.i.i, %43
  br i1 %exitcond.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.1.i15.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i ], [ %48, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ]
  %.not18.i = icmp eq i32 %.sroa.0.1.i15.i, %38
  br i1 %.not18.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %49 = phi ptr [ %54, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %35, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %.sroa.04.019.i = phi i32 [ %.sroa.04.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %.sroa.0.1.i15.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %50 = load ptr, ptr %0, align 8, !tbaa !73
  %51 = zext i32 %.sroa.04.019.i to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %51
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = add i32 %.sroa.04.019.i, 1
  %54 = load ptr, ptr %34, align 8, !tbaa !36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i: ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.preheader.i.i.i
  %64 = zext i32 %57 to i64
  %65 = add nsw i64 %64, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %66 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %indvars.iv.next.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i16.i = phi i64 [ %59, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i16.i, %65
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %70 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i, %.lr.ph.preheader.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i, %.lr.ph.i
  %.sroa.04.2.i = phi i32 [ %53, %.lr.ph.i ], [ %53, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i ], [ %70, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i ], [ %57, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %.not.i = icmp eq i32 %.sroa.04.2.i, %38
  br i1 %.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i, !llvm.loop !97

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread: ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %19, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = zext i32 %1 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4: ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5: ; preds = %.lr.ph.i.i.preheader.i
  %82 = zext i32 %78 to i64
  %83 = add nsw i64 %82, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6

.lr.ph.i.i.i8:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %84 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %indvars.iv.next.i.i.i9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6: ; preds = %.lr.ph.i.i.i8, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5 ], [ %indvars.iv.next.i.i.i9, %.lr.ph.i.i.i8 ]
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.i.i2.i, %83
  br i1 %exitcond.not.i7, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i8

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i8
  %88 = trunc nuw i64 %indvars.iv.next.i.i.i9 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %.sroa.0.1.i30 = phi i32 [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ], [ %88, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ]
  %.0.i.i.i.i = phi i32 [ %78, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ], [ %78, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ]
  %.not35 = icmp eq i32 %.sroa.0.1.i30, %.0.i.i.i.i
  br i1 %.not35, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %91

91:                                               ; preds = %.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %92 = phi ptr [ %75, %.lr.ph ], [ %116, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %.sroa.013.036 = phi i32 [ %.sroa.0.1.i30, %.lr.ph ], [ %.sroa.013.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %93 = load ptr, ptr %0, align 8, !tbaa !73
  %94 = zext i32 %.sroa.013.036 to i64
  %95 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = load i32, ptr %96, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %114

104:                                              ; preds = %91
  %105 = load i8, ptr %90, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = load i32, ptr %89, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %95)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %96)
  store i32 1, ptr %96, align 8, !tbaa !23
  %112 = load i8, ptr %97, align 4
  %113 = and i8 %112, -2
  store i8 %113, ptr %97, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

114:                                              ; preds = %104, %91
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %111, %114
  %115 = add i32 %.sroa.013.036, 1
  %116 = load ptr, ptr %74, align 8, !tbaa !36
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !56
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %126 = zext i32 %119 to i64
  %127 = add nsw i64 %126, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i33, 1
  %128 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %indvars.iv.next.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !56
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i33 = phi i64 [ %121, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i33, %127
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %132 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.013.2 = phi i32 [ %115, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ %115, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %115, %.lr.ph.preheader.i.i ], [ %132, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %119, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %.not = icmp eq i32 %.sroa.013.2, %.0.i.i.i.i
  br i1 %.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %91, !llvm.loop !115

_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %30, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = load i32, ptr %2, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %15, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i: ; preds = %8
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 40
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i, %48
  %.016.i = phi i32 [ %49, %48 ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i ]
  %.01315.i = phi ptr [ %50, %48 ], [ %18, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %48, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %16, align 8, !tbaa !69
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %.016.i, ptr %31, align 4, !tbaa !32
  %32 = load ptr, ptr %17, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

40:                                               ; preds = %34, %28
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %40, %34
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %44
  %46 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %46, ptr %45, align 4, !tbaa !32
  %47 = add i32 %41, 1
  store i32 %47, ptr %43, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.i
  %49 = add nuw i32 %.016.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 40
  %.not.i = icmp eq ptr %50, %24
  br i1 %.not.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit, label %.lr.ph.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit: ; preds = %48, %8, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  %55 = load i32, ptr %2, align 8
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %276

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = load i32, ptr %58, align 8
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %62, i1 %64, i1 false
  %.pre347 = load ptr, ptr %12, align 8, !tbaa !33
  br i1 %65, label %66, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

66:                                               ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %67 = zext i32 %3 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.pre347, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i: ; preds = %66
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.i.i.preheader.i
  %76 = zext i32 %72 to i64
  %77 = add nsw i64 %76, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %78 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %indvars.iv.next.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i2.i, %77
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %82 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %.sroa.0.1.i295 = phi i32 [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %82, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ]
  %.0.i.i.i.i = phi i32 [ %72, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %72, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ]
  %.not314332 = icmp eq i32 %.sroa.0.1.i295, %.0.i.i.i.i
  br i1 %.not314332, label %.loopexit, label %.lr.ph334

.lr.ph334:                                        ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %86

86:                                               ; preds = %.lr.ph334, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %87 = phi ptr [ %69, %.lr.ph334 ], [ %259, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %.sroa.0255.0333 = phi i32 [ %.sroa.0.1.i295, %.lr.ph334 ], [ %.sroa.0255.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %88 = zext i32 %.sroa.0255.0333 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %16, align 8, !tbaa !69
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %197

97:                                               ; preds = %86
  %98 = load i32, ptr %84, align 8, !tbaa !39
  %99 = add i32 %98, 1
  store i32 %99, ptr %84, align 8, !tbaa !39
  %100 = load i32, ptr %83, align 4, !tbaa !41
  %101 = icmp eq i32 %100, -1
  %102 = load ptr, ptr %15, align 8, !tbaa !36
  br i1 %101, label %103, label %132

103:                                              ; preds = %97
  %104 = icmp eq ptr %102, null
  br i1 %104, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %102, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = getelementptr inbounds i8, ptr %102, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i: ; preds = %103, %105
  %.1280 = phi i32 [ %107, %105 ], [ 0, %103 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.pre.i.i86 = load ptr, ptr %15, align 8, !tbaa !36
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, %105
  %.0279 = phi i32 [ %.1280, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %107, %105 ]
  %111 = phi i32 [ %.pre2.i.i88, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %107, %105 ]
  %112 = phi ptr [ %.pre.i.i86, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %102, %105 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [40 x i8], ptr %112, i64 %113
  store i32 0, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -4
  store i8 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %118, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 1, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -4
  store i8 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr null, ptr %123, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 -1, ptr %124, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i32 0, ptr %125, align 4, !tbaa !72
  %126 = load ptr, ptr %15, align 8, !tbaa !36
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !32
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [40 x i8], ptr %126, i64 %130
  %.pre353 = load ptr, ptr %68, align 8, !tbaa !36
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

132:                                              ; preds = %97
  %133 = zext i32 %100 to i64
  %134 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !72
  store i32 %136, ptr %83, align 4, !tbaa !41
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i, %132
  %137 = phi ptr [ %.pre353, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %87, %132 ]
  %.2281 = phi i32 [ %.0279, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %100, %132 ]
  %.0.i = phi ptr [ %131, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %134, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %91, ptr %138, align 8, !tbaa !56
  %139 = load ptr, ptr %0, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %88
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %146 = load i32, ptr %140, align 8, !tbaa !23
  store i32 %146, ptr %.0.i, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -2
  store i8 %149, ptr %147, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

150:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %140)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %150, %145
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %158 = load i32, ptr %152, align 8, !tbaa !23
  store i32 %158, ptr %151, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, -2
  store i8 %161, ptr %159, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

162:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %157, %162
  %163 = load ptr, ptr %85, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %93
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %170 = icmp eq i32 %169, -1
  %171 = load ptr, ptr %164, align 8, !tbaa !60
  br i1 %170, label %172, label %190

172:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %173 = icmp eq ptr %171, null
  br i1 %173, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %171, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = getelementptr inbounds i8, ptr %171, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i: ; preds = %172, %174
  %.1283 = phi i32 [ %176, %174 ], [ 0, %172 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %164)
  %.pre.i.i90 = load ptr, ptr %164, align 8, !tbaa !60
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, %174
  %.0282 = phi i32 [ %.1283, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %176, %174 ]
  %180 = phi i32 [ %.pre2.i.i92, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %176, %174 ]
  %181 = phi ptr [ %.pre.i.i90, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %171, %174 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  store i64 0, ptr %183, align 4
  %184 = load ptr, ptr %164, align 8, !tbaa !60
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !32
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %188
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

190:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %191 = zext i32 %169 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !72
  store i32 %194, ptr %168, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i, %190
  %.2284 = phi i32 [ %.0282, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %169, %190 ]
  %.0.i89 = phi ptr [ %189, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %192, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %.2284, ptr %195, align 4, !tbaa !72
  store i32 %1, ptr %.0.i89, align 4, !tbaa !79
  %196 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 4
  store i32 %.2281, ptr %196, align 4, !tbaa !72
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

197:                                              ; preds = %86
  %198 = load ptr, ptr %15, align 8, !tbaa !36
  %199 = zext i32 %95 to i64
  %200 = getelementptr inbounds nuw [40 x i8], ptr %198, i64 %199
  %201 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %200)
  %202 = load i32, ptr %200, align 8, !tbaa !23
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

204:                                              ; preds = %197
  %205 = load ptr, ptr %15, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw [40 x i8], ptr %205, i64 %199
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %210 = load i32, ptr %209, align 4, !tbaa !72
  %211 = load i32, ptr %83, align 4, !tbaa !41
  store i32 %211, ptr %209, align 4, !tbaa !72
  store i32 -1, ptr %207, align 8, !tbaa !56
  %212 = load i32, ptr %84, align 8, !tbaa !39
  %213 = add i32 %212, -1
  store i32 %213, ptr %84, align 8, !tbaa !39
  store i32 %95, ptr %83, align 4, !tbaa !41
  %214 = load ptr, ptr %85, align 8, !tbaa !50
  %215 = zext i32 %208 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !60
  %218 = zext i32 %210 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  store i32 -1, ptr %219, align 4, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !72
  store i32 %210, ptr %220, align 4, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !63
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !63
  %226 = load ptr, ptr %216, align 8, !tbaa !60
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i: ; preds = %204
  %228 = shl i32 %225, 1
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = icmp ult i32 %228, %230
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  %or.cond.i.i = select i1 %231, i1 %234, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %230 to i64
  br label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %256, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i94, %256 ]
  %.01516.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %256 ]
  %235 = load ptr, ptr %216, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i.i.i
  %237 = load i32, ptr %236, align 4, !tbaa !79
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %256, label %239

239:                                              ; preds = %.lr.ph.i.i.i93
  %240 = zext i32 %.01516.i.i.i to i64
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %240
  br i1 %.not.i.i.i, label %254, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %240
  %243 = load i64, ptr %236, align 4
  store i64 %243, ptr %242, align 4
  %244 = load i32, ptr %236, align 4, !tbaa !79
  %245 = load ptr, ptr %12, align 8, !tbaa !33
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !72
  %250 = load ptr, ptr %247, align 8, !tbaa !36
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [40 x i8], ptr %250, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 36
  store i32 %.01516.i.i.i, ptr %253, align 4, !tbaa !72
  br label %254

254:                                              ; preds = %241, %239
  %255 = add i32 %.01516.i.i.i, 1
  br label %256

256:                                              ; preds = %254, %.lr.ph.i.i.i93
  %.1.i.i.i = phi i32 [ %.01516.i.i.i, %.lr.ph.i.i.i93 ], [ %255, %254 ]
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i94, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i93, !llvm.loop !117

._crit_edge.i.i.i:                                ; preds = %256
  %.pre.i.i.i = load ptr, ptr %216, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i, label %._crit_edge.thread25.i.i.i

._crit_edge.thread25.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %.pre.i.i95 = load i32, ptr %223, align 8, !tbaa !63
  %257 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  store i32 %.pre.i.i95, ptr %257, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i: ; preds = %._crit_edge.thread25.i.i.i, %._crit_edge.i.i.i
  store i32 -1, ptr %220, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, %204, %197, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit
  %258 = add i32 %.sroa.0255.0333, 1
  %259 = load ptr, ptr %68, align 8, !tbaa !36
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !32
  %263 = icmp ult i32 %258, %262
  br i1 %263, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %264 = zext i32 %258 to i64
  %265 = getelementptr inbounds nuw [40 x i8], ptr %259, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !56
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %269 = zext i32 %262 to i64
  %270 = add nsw i64 %269, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i329, 1
  %271 = getelementptr inbounds nuw [40 x i8], ptr %259, i64 %indvars.iv.next.i.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !56
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i329 = phi i64 [ %264, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond344.not = icmp eq i64 %indvars.iv.i.i329, %270
  br i1 %exitcond344.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %275 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.0255.2 = phi i32 [ %258, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit ], [ %258, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %258, %.lr.ph.preheader.i.i ], [ %275, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %262, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %.not314 = icmp eq i32 %.sroa.0255.2, %.0.i.i.i.i
  br i1 %.not314, label %.loopexit, label %86, !llvm.loop !118

276:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit
  %277 = icmp eq i32 %55, -1
  %278 = select i1 %54, i1 %277, i1 false
  br i1 %278, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge

._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge: ; preds = %276
  %.pre346 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  %284 = load i32, ptr %279, align 8
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %283, i1 %285, i1 false
  %.pre348 = load ptr, ptr %12, align 8, !tbaa !33
  br i1 %286, label %287, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

287:                                              ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %288 = zext i32 %3 to i64
  %289 = getelementptr inbounds nuw [16 x i8], ptr %.pre348, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96: ; preds = %287
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !32
  %.not.i.i97 = icmp eq i32 %293, 0
  br i1 %.not.i.i97, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113, label %.lr.ph.i.i.preheader.i98

.lr.ph.i.i.preheader.i98:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !56
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102: ; preds = %.lr.ph.i.i.preheader.i98
  %297 = zext i32 %293 to i64
  %298 = add nsw i64 %297, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103

.lr.ph.i.i.i106:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i2.i104, 1
  %299 = getelementptr inbounds nuw [40 x i8], ptr %290, i64 %indvars.iv.next.i.i.i107
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load i32, ptr %300, align 8, !tbaa !56
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103: ; preds = %.lr.ph.i.i.i106, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102
  %indvars.iv.i.i2.i104 = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102 ], [ %indvars.iv.next.i.i.i107, %.lr.ph.i.i.i106 ]
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.i.i2.i104, %298
  br i1 %exitcond.not.i105, label %.loopexit, label %.lr.ph.i.i.i106

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108: ; preds = %.lr.ph.i.i.i106
  %303 = trunc nuw i64 %indvars.iv.next.i.i.i107 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108, %.lr.ph.i.i.preheader.i98, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96
  %.sroa.0.1.i99300 = phi i32 [ 0, %.lr.ph.i.i.preheader.i98 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96 ], [ %303, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108 ]
  %.0.i.i.i.i110 = phi i32 [ %293, %.lr.ph.i.i.preheader.i98 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96 ], [ %293, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108 ]
  %.not321 = icmp eq i32 %.sroa.0.1.i99300, %.0.i.i.i.i110
  br i1 %.not321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %307

307:                                              ; preds = %.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154
  %308 = phi ptr [ %290, %.lr.ph ], [ %502, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154 ]
  %.sroa.0241.0322 = phi i32 [ %.sroa.0.1.i99300, %.lr.ph ], [ %.sroa.0241.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154 ]
  %309 = zext i32 %.sroa.0241.0322 to i64
  %310 = getelementptr inbounds nuw [40 x i8], ptr %308, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !56
  %313 = load ptr, ptr %16, align 8, !tbaa !69
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !32
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %419

318:                                              ; preds = %307
  %319 = load i32, ptr %305, align 8, !tbaa !39
  %320 = add i32 %319, 1
  store i32 %320, ptr %305, align 8, !tbaa !39
  %321 = load i32, ptr %304, align 4, !tbaa !41
  %322 = icmp eq i32 %321, -1
  %323 = load ptr, ptr %15, align 8, !tbaa !36
  br i1 %322, label %324, label %353

324:                                              ; preds = %318
  %325 = icmp eq ptr %323, null
  br i1 %325, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %323, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %329 = getelementptr inbounds i8, ptr %323, i64 -8
  %330 = load i32, ptr %329, align 4, !tbaa !32
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119: ; preds = %324, %326
  %.1286 = phi i32 [ %328, %326 ], [ 0, %324 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.pre.i.i116 = load ptr, ptr %15, align 8, !tbaa !36
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119, %326
  %.0285 = phi i32 [ %.1286, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119 ], [ %328, %326 ]
  %332 = phi i32 [ %.pre2.i.i118, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119 ], [ %328, %326 ]
  %333 = phi ptr [ %.pre.i.i116, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119 ], [ %323, %326 ]
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw [40 x i8], ptr %333, i64 %334
  store i32 0, ptr %335, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, -4
  store i8 %338, ptr %336, align 4
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr null, ptr %339, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i32 1, ptr %340, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %342 = load i8, ptr %341, align 4
  %343 = and i8 %342, -4
  store i8 %343, ptr %341, align 4
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr null, ptr %344, align 8, !tbaa !59
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 32
  store i32 -1, ptr %345, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 36
  store i32 0, ptr %346, align 4, !tbaa !72
  %347 = load ptr, ptr %15, align 8, !tbaa !36
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !32
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !32
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw [40 x i8], ptr %347, i64 %351
  %.pre = load ptr, ptr %289, align 8, !tbaa !36
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120

353:                                              ; preds = %318
  %354 = zext i32 %321 to i64
  %355 = getelementptr inbounds nuw [40 x i8], ptr %323, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %357 = load i32, ptr %356, align 4, !tbaa !72
  store i32 %357, ptr %304, align 4, !tbaa !41
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115, %353
  %358 = phi ptr [ %.pre, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115 ], [ %308, %353 ]
  %.2287 = phi i32 [ %.0285, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115 ], [ %321, %353 ]
  %.0.i114 = phi ptr [ %352, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115 ], [ %355, %353 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 32
  store i32 %312, ptr %359, align 8, !tbaa !56
  %360 = load ptr, ptr %0, align 8, !tbaa !73
  %361 = getelementptr inbounds nuw [40 x i8], ptr %358, i64 %309
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i8, ptr %362, align 4
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120
  %367 = load i32, ptr %361, align 8, !tbaa !23
  store i32 %367, ptr %.0.i114, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %369 = load i8, ptr %368, align 4
  %370 = and i8 %369, -2
  store i8 %370, ptr %368, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121

371:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %360, ptr noundef nonnull align 8 dereferenceable(32) %.0.i114, ptr noundef nonnull align 8 dereferenceable(32) %361)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121:  ; preds = %371, %366
  %372 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 20
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121
  %379 = load i32, ptr %373, align 8, !tbaa !23
  store i32 %379, ptr %372, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 20
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, -2
  store i8 %382, ptr %380, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122

383:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %360, ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 8 dereferenceable(16) %373)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122:    ; preds = %378, %383
  %384 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %384, ptr noundef nonnull align 8 dereferenceable(32) %.0.i114)
  %385 = load ptr, ptr %306, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw [24 x i8], ptr %385, i64 %314
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !63
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8, !tbaa !63
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !66
  %392 = icmp eq i32 %391, -1
  %393 = load ptr, ptr %386, align 8, !tbaa !60
  br i1 %392, label %394, label %412

394:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122
  %395 = icmp eq ptr %393, null
  br i1 %395, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %393, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !32
  %399 = getelementptr inbounds i8, ptr %393, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !32
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128: ; preds = %394, %396
  %.1289 = phi i32 [ %398, %396 ], [ 0, %394 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %386)
  %.pre.i.i125 = load ptr, ptr %386, align 8, !tbaa !60
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre2.i.i127 = load i32, ptr %.phi.trans.insert.i.i126, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128, %396
  %.0288 = phi i32 [ %.1289, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128 ], [ %398, %396 ]
  %402 = phi i32 [ %.pre2.i.i127, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128 ], [ %398, %396 ]
  %403 = phi ptr [ %.pre.i.i125, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128 ], [ %393, %396 ]
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %404
  store i64 0, ptr %405, align 4
  %406 = load ptr, ptr %386, align 8, !tbaa !60
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !32
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !32
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %410
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129

412:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122
  %413 = zext i32 %391 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !72
  store i32 %416, ptr %390, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124, %412
  %.2290 = phi i32 [ %.0288, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124 ], [ %391, %412 ]
  %.0.i123 = phi ptr [ %411, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124 ], [ %414, %412 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 36
  store i32 %.2290, ptr %417, align 4, !tbaa !72
  store i32 %1, ptr %.0.i123, align 4, !tbaa !79
  %418 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 4
  store i32 %.2287, ptr %418, align 4, !tbaa !72
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

419:                                              ; preds = %307
  %420 = load ptr, ptr %15, align 8, !tbaa !36
  %421 = zext i32 %316 to i64
  %422 = getelementptr inbounds nuw [40 x i8], ptr %420, i64 %421
  %423 = load ptr, ptr %0, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 20
  %426 = load i8, ptr %425, align 4
  %427 = and i8 %426, 1
  %428 = icmp eq i8 %427, 0
  %429 = load i32, ptr %424, align 8
  %430 = icmp eq i32 %429, 1
  %431 = select i1 %428, i1 %430, i1 false
  br i1 %431, label %432, label %444

432:                                              ; preds = %419
  %433 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %435 = load i8, ptr %434, align 4
  %436 = and i8 %435, 1
  %437 = icmp eq i8 %436, 0
  %438 = load i32, ptr %433, align 8
  %439 = icmp eq i32 %438, 1
  %440 = select i1 %437, i1 %439, i1 false
  br i1 %440, label %441, label %444

441:                                              ; preds = %432
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %423, ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %422)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %423, ptr noundef nonnull align 8 dereferenceable(16) %424)
  store i32 1, ptr %424, align 8, !tbaa !23
  %442 = load i8, ptr %425, align 4
  %443 = and i8 %442, -2
  store i8 %443, ptr %425, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

444:                                              ; preds = %432, %419
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %423, ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %422)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %441, %444
  %445 = load i32, ptr %422, align 8, !tbaa !23
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

447:                                              ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %448 = load ptr, ptr %15, align 8, !tbaa !36
  %449 = getelementptr inbounds nuw [40 x i8], ptr %448, i64 %421
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load i32, ptr %450, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 36
  %453 = load i32, ptr %452, align 4, !tbaa !72
  %454 = load i32, ptr %304, align 4, !tbaa !41
  store i32 %454, ptr %452, align 4, !tbaa !72
  store i32 -1, ptr %450, align 8, !tbaa !56
  %455 = load i32, ptr %305, align 8, !tbaa !39
  %456 = add i32 %455, -1
  store i32 %456, ptr %305, align 8, !tbaa !39
  store i32 %316, ptr %304, align 4, !tbaa !41
  %457 = load ptr, ptr %306, align 8, !tbaa !50
  %458 = zext i32 %451 to i64
  %459 = getelementptr inbounds nuw [24 x i8], ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !60
  %461 = zext i32 %453 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %461
  store i32 -1, ptr %462, align 4, !tbaa !79
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !66
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 %464, ptr %465, align 4, !tbaa !72
  store i32 %453, ptr %463, align 4, !tbaa !66
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !63
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 8, !tbaa !63
  %469 = load ptr, ptr %459, align 8, !tbaa !60
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130: ; preds = %447
  %471 = shl i32 %468, 1
  %472 = getelementptr inbounds i8, ptr %469, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !32
  %474 = icmp ult i32 %471, %473
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  %or.cond.i.i131 = select i1 %474, i1 %477, i1 false
  br i1 %or.cond.i.i131, label %.lr.ph.preheader.i.i.i132, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

.lr.ph.preheader.i.i.i132:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130
  %wide.trip.count.i.i.i133 = zext i32 %473 to i64
  br label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %499, %.lr.ph.preheader.i.i.i132
  %indvars.iv.i.i.i135 = phi i64 [ 0, %.lr.ph.preheader.i.i.i132 ], [ %indvars.iv.next.i.i.i139, %499 ]
  %.01516.i.i.i136 = phi i32 [ 0, %.lr.ph.preheader.i.i.i132 ], [ %.1.i.i.i138, %499 ]
  %478 = load ptr, ptr %459, align 8, !tbaa !60
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv.i.i.i135
  %480 = load i32, ptr %479, align 4, !tbaa !79
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %499, label %482

482:                                              ; preds = %.lr.ph.i.i.i134
  %483 = zext i32 %.01516.i.i.i136 to i64
  %.not.i.i.i137 = icmp eq i64 %indvars.iv.i.i.i135, %483
  br i1 %.not.i.i.i137, label %497, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %483
  %486 = load i64, ptr %479, align 4
  store i64 %486, ptr %485, align 4
  %487 = load i32, ptr %479, align 4, !tbaa !79
  %488 = load ptr, ptr %12, align 8, !tbaa !33
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !72
  %493 = load ptr, ptr %490, align 8, !tbaa !36
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds nuw [40 x i8], ptr %493, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 36
  store i32 %.01516.i.i.i136, ptr %496, align 4, !tbaa !72
  br label %497

497:                                              ; preds = %484, %482
  %498 = add i32 %.01516.i.i.i136, 1
  br label %499

499:                                              ; preds = %497, %.lr.ph.i.i.i134
  %.1.i.i.i138 = phi i32 [ %.01516.i.i.i136, %.lr.ph.i.i.i134 ], [ %498, %497 ]
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i140, label %._crit_edge.i.i.i141, label %.lr.ph.i.i.i134, !llvm.loop !117

._crit_edge.i.i.i141:                             ; preds = %499
  %.pre.i.i.i142 = load ptr, ptr %459, align 8, !tbaa !60
  %.not.i.i.i.i143 = icmp eq ptr %.pre.i.i.i142, null
  br i1 %.not.i.i.i.i143, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146, label %._crit_edge.thread25.i.i.i144

._crit_edge.thread25.i.i.i144:                    ; preds = %._crit_edge.i.i.i141
  %.pre.i.i145 = load i32, ptr %466, align 8, !tbaa !63
  %500 = getelementptr inbounds i8, ptr %.pre.i.i.i142, i64 -4
  store i32 %.pre.i.i145, ptr %500, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146: ; preds = %._crit_edge.thread25.i.i.i144, %._crit_edge.i.i.i141
  store i32 -1, ptr %463, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130, %447, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129
  %501 = add i32 %.sroa.0241.0322, 1
  %502 = load ptr, ptr %289, align 8, !tbaa !36
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147
  %504 = getelementptr inbounds i8, ptr %502, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !32
  %506 = icmp ult i32 %501, %505
  br i1 %506, label %.lr.ph.preheader.i.i149, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154

.lr.ph.preheader.i.i149:                          ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148
  %507 = zext i32 %501 to i64
  %508 = getelementptr inbounds nuw [40 x i8], ptr %502, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load i32, ptr %509, align 8, !tbaa !56
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph: ; preds = %.lr.ph.preheader.i.i149
  %512 = zext i32 %505 to i64
  %513 = add nsw i64 %512, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152

.lr.ph.i.i150:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151319, 1
  %514 = getelementptr inbounds nuw [40 x i8], ptr %502, i64 %indvars.iv.next.i.i153
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load i32, ptr %515, align 8, !tbaa !56
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph, %.lr.ph.i.i150
  %indvars.iv.i.i151319 = phi i64 [ %507, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph ], [ %indvars.iv.next.i.i153, %.lr.ph.i.i150 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i151319, %513
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154, label %.lr.ph.i.i150

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i150
  %518 = trunc nuw i64 %indvars.iv.next.i.i153 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit, %.lr.ph.preheader.i.i149, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148
  %.sroa.0241.2 = phi i32 [ %501, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147 ], [ %501, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148 ], [ %501, %.lr.ph.preheader.i.i149 ], [ %518, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit ], [ %505, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152 ]
  %.not = icmp eq i32 %.sroa.0241.2, %.0.i.i.i.i110
  br i1 %.not, label %.loopexit, label %307, !llvm.loop !119

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread: ; preds = %._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %519 = phi ptr [ %.pre346, %._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge ], [ %.pre347, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit ], [ %.pre348, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %520 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %520, ptr %5, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %521, align 8, !tbaa !23
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %523 = load i8, ptr %522, align 4
  %524 = and i8 %523, -4
  store i8 %524, ptr %522, align 4
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %525, align 8, !tbaa !26
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %526, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %528 = load i8, ptr %527, align 4
  %529 = and i8 %528, -4
  store i8 %529, ptr %527, align 4
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %530, align 8, !tbaa !26
  %531 = zext i32 %3 to i64
  %532 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !36
  %534 = icmp eq ptr %533, null
  br i1 %534, label %._crit_edge, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155: ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  %535 = getelementptr inbounds i8, ptr %533, i64 -4
  %536 = load i32, ptr %535, align 4, !tbaa !32
  %.not.i.i156 = icmp eq i32 %536, 0
  br i1 %.not.i.i156, label %.thread307, label %.lr.ph.i.i.preheader.i157

.lr.ph.i.i.preheader.i157:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %538 = load i32, ptr %537, align 8, !tbaa !56
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161, label %.thread307

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161: ; preds = %.lr.ph.i.i.preheader.i157
  %540 = zext i32 %536 to i64
  %541 = add nsw i64 %540, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162

.lr.ph.i.i.i165:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i2.i163, 1
  %542 = getelementptr inbounds nuw [40 x i8], ptr %533, i64 %indvars.iv.next.i.i.i166
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load i32, ptr %543, align 8, !tbaa !56
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162: ; preds = %.lr.ph.i.i.i165, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161
  %indvars.iv.i.i2.i163 = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161 ], [ %indvars.iv.next.i.i.i166, %.lr.ph.i.i.i165 ]
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.i.i2.i163, %541
  br i1 %exitcond.not.i164, label %._crit_edge, label %.lr.ph.i.i.i165

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167: ; preds = %.lr.ph.i.i.i165
  %546 = trunc nuw i64 %indvars.iv.next.i.i.i166 to i32
  br label %.thread307

.thread307:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167, %.lr.ph.i.i.preheader.i157, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155
  %.sroa.0.1.i158306 = phi i32 [ 0, %.lr.ph.i.i.preheader.i157 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155 ], [ %546, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167 ]
  %.0.i.i.i.i169 = phi i32 [ %536, %.lr.ph.i.i.preheader.i157 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155 ], [ %536, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167 ]
  %.not313326 = icmp eq i32 %.sroa.0.1.i158306, %.0.i.i.i.i169
  br i1 %.not313326, label %._crit_edge, label %.lr.ph328

.lr.ph328:                                        ; preds = %.thread307
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %549 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %550 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %552

552:                                              ; preds = %.lr.ph328, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223
  %553 = phi ptr [ %533, %.lr.ph328 ], [ %772, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223 ]
  %.sroa.0228.0327 = phi i32 [ %.sroa.0.1.i158306, %.lr.ph328 ], [ %.sroa.0228.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223 ]
  %554 = zext i32 %.sroa.0228.0327 to i64
  %555 = getelementptr inbounds nuw [40 x i8], ptr %553, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load i32, ptr %556, align 8, !tbaa !56
  %558 = load ptr, ptr %16, align 8, !tbaa !69
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !32
  %562 = icmp eq i32 %561, -1
  br i1 %562, label %563, label %687

563:                                              ; preds = %552
  %564 = load i32, ptr %550, align 8, !tbaa !39
  %565 = add i32 %564, 1
  store i32 %565, ptr %550, align 8, !tbaa !39
  %566 = load i32, ptr %549, align 4, !tbaa !41
  %567 = icmp eq i32 %566, -1
  %568 = load ptr, ptr %15, align 8, !tbaa !36
  br i1 %567, label %569, label %598

569:                                              ; preds = %563
  %570 = icmp eq ptr %568, null
  br i1 %570, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %568, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !32
  %574 = getelementptr inbounds i8, ptr %568, i64 -8
  %575 = load i32, ptr %574, align 4, !tbaa !32
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178: ; preds = %569, %571
  %.1277 = phi i32 [ %573, %571 ], [ 0, %569 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %683

.noexc:                                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178
  %.pre.i.i175 = load ptr, ptr %15, align 8, !tbaa !36
  %.phi.trans.insert.i.i176 = getelementptr inbounds i8, ptr %.pre.i.i175, i64 -4
  %.pre2.i.i177 = load i32, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174: ; preds = %.noexc, %571
  %.0276 = phi i32 [ %.1277, %.noexc ], [ %573, %571 ]
  %577 = phi i32 [ %.pre2.i.i177, %.noexc ], [ %573, %571 ]
  %578 = phi ptr [ %.pre.i.i175, %.noexc ], [ %568, %571 ]
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw [40 x i8], ptr %578, i64 %579
  store i32 0, ptr %580, align 8, !tbaa !23
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i8, ptr %581, align 4
  %583 = and i8 %582, -4
  store i8 %583, ptr %581, align 4
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr null, ptr %584, align 8, !tbaa !59
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store i32 1, ptr %585, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 20
  %587 = load i8, ptr %586, align 4
  %588 = and i8 %587, -4
  store i8 %588, ptr %586, align 4
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store ptr null, ptr %589, align 8, !tbaa !59
  %590 = getelementptr inbounds nuw i8, ptr %580, i64 32
  store i32 -1, ptr %590, align 8, !tbaa !56
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 36
  store i32 0, ptr %591, align 4, !tbaa !72
  %592 = load ptr, ptr %15, align 8, !tbaa !36
  %593 = getelementptr inbounds i8, ptr %592, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !32
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !32
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw [40 x i8], ptr %592, i64 %596
  %.pre349 = load ptr, ptr %532, align 8, !tbaa !36
  br label %603

598:                                              ; preds = %563
  %599 = zext i32 %566 to i64
  %600 = getelementptr inbounds nuw [40 x i8], ptr %568, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 36
  %602 = load i32, ptr %601, align 4, !tbaa !72
  store i32 %602, ptr %549, align 4, !tbaa !41
  br label %603

603:                                              ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174, %598
  %604 = phi ptr [ %.pre349, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174 ], [ %553, %598 ]
  %.2278 = phi i32 [ %.0276, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174 ], [ %566, %598 ]
  %.0.i173 = phi ptr [ %597, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174 ], [ %600, %598 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 32
  store i32 %557, ptr %605, align 8, !tbaa !56
  %606 = load ptr, ptr %0, align 8, !tbaa !73
  %607 = getelementptr inbounds nuw [40 x i8], ptr %604, i64 %554
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i8, ptr %608, align 4
  %610 = and i8 %609, 1
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %603
  %613 = load i32, ptr %607, align 8, !tbaa !23
  store i32 %613, ptr %.0.i173, align 8, !tbaa !23
  %614 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 4
  %615 = load i8, ptr %614, align 4
  %616 = and i8 %615, -2
  store i8 %616, ptr %614, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180

617:                                              ; preds = %603
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %606, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173, ptr noundef nonnull align 8 dereferenceable(32) %607)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180 unwind label %683

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180:  ; preds = %617, %612
  %618 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %607, i64 20
  %621 = load i8, ptr %620, align 4
  %622 = and i8 %621, 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180
  %625 = load i32, ptr %619, align 8, !tbaa !23
  store i32 %625, ptr %618, align 8, !tbaa !23
  %626 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 20
  %627 = load i8, ptr %626, align 4
  %628 = and i8 %627, -2
  store i8 %628, ptr %626, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183

629:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %606, ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(16) %619)
          to label %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge unwind label %683

._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge: ; preds = %629
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i173, i64 20
  %.pre350 = load i8, ptr %.phi.trans.insert, align 4
  %.pre351 = load i32, ptr %618, align 8
  %630 = and i8 %.pre350, 1
  %631 = icmp eq i8 %630, 0
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183:    ; preds = %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge, %624
  %632 = phi i32 [ %.pre351, %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge ], [ %625, %624 ]
  %633 = phi i1 [ %631, %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge ], [ true, %624 ]
  %634 = load ptr, ptr %0, align 8, !tbaa !73
  %635 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 20
  %636 = icmp eq i32 %632, 1
  %637 = select i1 %633, i1 %636, i1 false
  br i1 %637, label %638, label %648

638:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183
  %639 = load i8, ptr %548, align 4
  %640 = and i8 %639, 1
  %641 = icmp eq i8 %640, 0
  %642 = load i32, ptr %547, align 8
  %643 = icmp eq i32 %642, 1
  %644 = select i1 %641, i1 %643, i1 false
  br i1 %644, label %645, label %648

645:                                              ; preds = %638
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %634, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173)
          to label %.noexc184 unwind label %683

.noexc184:                                        ; preds = %645
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %634, ptr noundef nonnull align 8 dereferenceable(16) %618)
          to label %.noexc185 unwind label %683

.noexc185:                                        ; preds = %.noexc184
  store i32 1, ptr %618, align 8, !tbaa !23
  %646 = load i8, ptr %635, align 4
  %647 = and i8 %646, -2
  store i8 %647, ptr %635, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

648:                                              ; preds = %638, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %634, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %683

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc185, %648
  %649 = load ptr, ptr %551, align 8, !tbaa !50
  %650 = getelementptr inbounds nuw [24 x i8], ptr %649, i64 %559
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !63
  %653 = add i32 %652, 1
  store i32 %653, ptr %651, align 8, !tbaa !63
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !66
  %656 = icmp eq i32 %655, -1
  %657 = load ptr, ptr %650, align 8, !tbaa !60
  br i1 %656, label %658, label %676

658:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %659 = icmp eq ptr %657, null
  br i1 %659, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %657, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !32
  %663 = getelementptr inbounds i8, ptr %657, i64 -8
  %664 = load i32, ptr %663, align 4, !tbaa !32
  %665 = icmp eq i32 %662, %664
  br i1 %665, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192: ; preds = %658, %660
  %.1 = phi i32 [ %662, %660 ], [ 0, %658 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %650)
          to label %.noexc193 unwind label %685

.noexc193:                                        ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192
  %.pre.i.i189 = load ptr, ptr %650, align 8, !tbaa !60
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188: ; preds = %.noexc193, %660
  %.0275 = phi i32 [ %.1, %.noexc193 ], [ %662, %660 ]
  %666 = phi i32 [ %.pre2.i.i191, %.noexc193 ], [ %662, %660 ]
  %667 = phi ptr [ %.pre.i.i189, %.noexc193 ], [ %657, %660 ]
  %668 = zext i32 %666 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %668
  store i64 0, ptr %669, align 4
  %670 = load ptr, ptr %650, align 8, !tbaa !60
  %671 = getelementptr inbounds i8, ptr %670, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !32
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !32
  %674 = zext i32 %672 to i64
  %675 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %674
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194

676:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %677 = zext i32 %655 to i64
  %678 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !72
  store i32 %680, ptr %654, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194: ; preds = %676, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188
  %.2 = phi i32 [ %.0275, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188 ], [ %655, %676 ]
  %.0.i187 = phi ptr [ %675, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188 ], [ %678, %676 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 36
  store i32 %.2, ptr %681, align 4, !tbaa !72
  store i32 %1, ptr %.0.i187, align 4, !tbaa !79
  %682 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 4
  store i32 %.2278, ptr %682, align 4, !tbaa !72
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

683:                                              ; preds = %648, %.noexc184, %645, %629, %617, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %793

685:                                              ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %793

687:                                              ; preds = %552
  %688 = load ptr, ptr %15, align 8, !tbaa !36
  %689 = zext i32 %561 to i64
  %690 = getelementptr inbounds nuw [40 x i8], ptr %688, i64 %689
  %691 = load ptr, ptr %0, align 8, !tbaa !73
  %692 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %555, i64 20
  %694 = load i8, ptr %693, align 4
  %695 = and i8 %694, 1
  %696 = icmp eq i8 %695, 0
  %697 = load i32, ptr %692, align 8
  %698 = icmp eq i32 %697, 1
  %699 = select i1 %696, i1 %698, i1 false
  br i1 %699, label %700, label %710

700:                                              ; preds = %687
  %701 = load i8, ptr %548, align 4
  %702 = and i8 %701, 1
  %703 = icmp eq i8 %702, 0
  %704 = load i32, ptr %547, align 8
  %705 = icmp eq i32 %704, 1
  %706 = select i1 %703, i1 %705, i1 false
  br i1 %706, label %707, label %710

707:                                              ; preds = %700
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %691, ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %521)
          to label %.noexc195 unwind label %769

.noexc195:                                        ; preds = %707
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %691, ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %.noexc196 unwind label %769

.noexc196:                                        ; preds = %.noexc195
  store i32 1, ptr %526, align 8, !tbaa !23
  %708 = load i8, ptr %527, align 4
  %709 = and i8 %708, -2
  store i8 %709, ptr %527, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198

710:                                              ; preds = %700, %687
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %691, ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %521)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198 unwind label %769

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198: ; preds = %.noexc196, %710
  %711 = load ptr, ptr %0, align 8, !tbaa !73
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %711, ptr noundef nonnull align 8 dereferenceable(32) %690, ptr noundef nonnull align 8 dereferenceable(32) %521, ptr noundef nonnull align 8 dereferenceable(32) %690)
          to label %712 unwind label %769

712:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198
  %713 = load i32, ptr %690, align 8, !tbaa !23
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

715:                                              ; preds = %712
  %716 = load ptr, ptr %15, align 8, !tbaa !36
  %717 = getelementptr inbounds nuw [40 x i8], ptr %716, i64 %689
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load i32, ptr %718, align 8, !tbaa !56
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 36
  %721 = load i32, ptr %720, align 4, !tbaa !72
  %722 = load i32, ptr %549, align 4, !tbaa !41
  store i32 %722, ptr %720, align 4, !tbaa !72
  store i32 -1, ptr %718, align 8, !tbaa !56
  %723 = load i32, ptr %550, align 8, !tbaa !39
  %724 = add i32 %723, -1
  store i32 %724, ptr %550, align 8, !tbaa !39
  store i32 %561, ptr %549, align 4, !tbaa !41
  %725 = load ptr, ptr %551, align 8, !tbaa !50
  %726 = zext i32 %719 to i64
  %727 = getelementptr inbounds nuw [24 x i8], ptr %725, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !60
  %729 = zext i32 %721 to i64
  %730 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %729
  store i32 -1, ptr %730, align 4, !tbaa !79
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %732 = load i32, ptr %731, align 4, !tbaa !66
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store i32 %732, ptr %733, align 4, !tbaa !72
  store i32 %721, ptr %731, align 4, !tbaa !66
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %735 = load i32, ptr %734, align 8, !tbaa !63
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 8, !tbaa !63
  %737 = load ptr, ptr %727, align 8, !tbaa !60
  %738 = icmp eq ptr %737, null
  br i1 %738, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199: ; preds = %715
  %739 = shl i32 %736, 1
  %740 = getelementptr inbounds i8, ptr %737, i64 -4
  %741 = load i32, ptr %740, align 4, !tbaa !32
  %742 = icmp ult i32 %739, %741
  %743 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %744 = load i32, ptr %743, align 8
  %745 = icmp eq i32 %744, 0
  %or.cond.i.i200 = select i1 %742, i1 %745, i1 false
  br i1 %or.cond.i.i200, label %.lr.ph.preheader.i.i.i201, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

.lr.ph.preheader.i.i.i201:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199
  %wide.trip.count.i.i.i202 = zext i32 %741 to i64
  br label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %767, %.lr.ph.preheader.i.i.i201
  %indvars.iv.i.i.i204 = phi i64 [ 0, %.lr.ph.preheader.i.i.i201 ], [ %indvars.iv.next.i.i.i208, %767 ]
  %.01516.i.i.i205 = phi i32 [ 0, %.lr.ph.preheader.i.i.i201 ], [ %.1.i.i.i207, %767 ]
  %746 = load ptr, ptr %727, align 8, !tbaa !60
  %747 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %indvars.iv.i.i.i204
  %748 = load i32, ptr %747, align 4, !tbaa !79
  %749 = icmp eq i32 %748, -1
  br i1 %749, label %767, label %750

750:                                              ; preds = %.lr.ph.i.i.i203
  %751 = zext i32 %.01516.i.i.i205 to i64
  %.not.i.i.i206 = icmp eq i64 %indvars.iv.i.i.i204, %751
  br i1 %.not.i.i.i206, label %765, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %751
  %754 = load i64, ptr %747, align 4
  store i64 %754, ptr %753, align 4
  %755 = load i32, ptr %747, align 4, !tbaa !79
  %756 = load ptr, ptr %12, align 8, !tbaa !33
  %757 = zext i32 %755 to i64
  %758 = getelementptr inbounds nuw [16 x i8], ptr %756, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !72
  %761 = load ptr, ptr %758, align 8, !tbaa !36
  %762 = zext i32 %760 to i64
  %763 = getelementptr inbounds nuw [40 x i8], ptr %761, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 36
  store i32 %.01516.i.i.i205, ptr %764, align 4, !tbaa !72
  br label %765

765:                                              ; preds = %752, %750
  %766 = add i32 %.01516.i.i.i205, 1
  br label %767

767:                                              ; preds = %765, %.lr.ph.i.i.i203
  %.1.i.i.i207 = phi i32 [ %.01516.i.i.i205, %.lr.ph.i.i.i203 ], [ %766, %765 ]
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i204, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i202
  br i1 %exitcond.not.i.i.i209, label %._crit_edge.i.i.i210, label %.lr.ph.i.i.i203, !llvm.loop !117

._crit_edge.i.i.i210:                             ; preds = %767
  %.pre.i.i.i211 = load ptr, ptr %727, align 8, !tbaa !60
  %.not.i.i.i.i212 = icmp eq ptr %.pre.i.i.i211, null
  br i1 %.not.i.i.i.i212, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215, label %._crit_edge.thread25.i.i.i213

._crit_edge.thread25.i.i.i213:                    ; preds = %._crit_edge.i.i.i210
  %.pre.i.i214 = load i32, ptr %734, align 8, !tbaa !63
  %768 = getelementptr inbounds i8, ptr %.pre.i.i.i211, i64 -4
  store i32 %.pre.i.i214, ptr %768, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215: ; preds = %._crit_edge.thread25.i.i.i213, %._crit_edge.i.i.i210
  store i32 -1, ptr %731, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

769:                                              ; preds = %710, %.noexc195, %707, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %793

_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199, %715, %712, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194
  %771 = add i32 %.sroa.0228.0327, 1
  %772 = load ptr, ptr %532, align 8, !tbaa !36
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216
  %774 = getelementptr inbounds i8, ptr %772, i64 -4
  %775 = load i32, ptr %774, align 4, !tbaa !32
  %776 = icmp ult i32 %771, %775
  br i1 %776, label %.lr.ph.preheader.i.i218, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223

.lr.ph.preheader.i.i218:                          ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217
  %777 = zext i32 %771 to i64
  %778 = getelementptr inbounds nuw [40 x i8], ptr %772, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %780 = load i32, ptr %779, align 8, !tbaa !56
  %781 = icmp eq i32 %780, -1
  br i1 %781, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph: ; preds = %.lr.ph.preheader.i.i218
  %782 = zext i32 %775 to i64
  %783 = add nsw i64 %782, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221

.lr.ph.i.i219:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i220323, 1
  %784 = getelementptr inbounds nuw [40 x i8], ptr %772, i64 %indvars.iv.next.i.i222
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %786 = load i32, ptr %785, align 8, !tbaa !56
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph, %.lr.ph.i.i219
  %indvars.iv.i.i220323 = phi i64 [ %777, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph ], [ %indvars.iv.next.i.i222, %.lr.ph.i.i219 ]
  %exitcond343.not = icmp eq i64 %indvars.iv.i.i220323, %783
  br i1 %exitcond343.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223, label %.lr.ph.i.i219

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i219
  %788 = trunc nuw i64 %indvars.iv.next.i.i222 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit, %.lr.ph.preheader.i.i218, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217
  %.sroa.0228.2 = phi i32 [ %771, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216 ], [ %771, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217 ], [ %771, %.lr.ph.preheader.i.i218 ], [ %788, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit ], [ %775, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221 ]
  %.not313 = icmp eq i32 %.sroa.0228.2, %.0.i.i.i.i169
  br i1 %.not313, label %._crit_edge.loopexit, label %552

._crit_edge.loopexit:                             ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223
  %.pre352 = load ptr, ptr %5, align 8, !tbaa !99
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread, %._crit_edge.loopexit, %.thread307
  %789 = phi ptr [ %.pre352, %._crit_edge.loopexit ], [ %520, %.thread307 ], [ %520, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread ], [ %520, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %789, ptr noundef nonnull align 8 dereferenceable(32) %521)
          to label %.noexc.i unwind label %790

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %789, ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %790

790:                                              ; preds = %.noexc.i, %._crit_edge
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

793:                                              ; preds = %769, %685, %683
  %.pn81.pn = phi { ptr, i32 } [ %684, %683 ], [ %686, %685 ], [ %770, %769 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn81.pn

.loopexit:                                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %287, %66, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %794 = load ptr, ptr %17, align 8, !tbaa !30
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph:     ; preds = %.loopexit
  %796 = getelementptr inbounds i8, ptr %794, i64 -4
  %797 = load ptr, ptr %16, align 8
  %798 = load i32, ptr %796, align 4, !tbaa !32
  %.not339 = icmp eq i32 %798, 0
  br i1 %.not339, label %.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

.split:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph
  store i32 0, ptr %796, align 4, !tbaa !32
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %.loopexit, %.split
  %799 = load ptr, ptr %0, align 8, !tbaa !73
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %801 = load ptr, ptr %15, align 8, !tbaa !36
  %802 = icmp eq ptr %801, null
  br i1 %802, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %803 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !39
  %805 = shl i32 %804, 1
  %806 = getelementptr inbounds i8, ptr %801, i64 -4
  %807 = load i32, ptr %806, align 4, !tbaa !32
  %808 = icmp ult i32 %805, %807
  br i1 %808, label %809, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit

809:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(728) %799, ptr noundef nonnull align 8 dereferenceable(8) %800)
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph ]
  %810 = getelementptr inbounds nuw [4 x i8], ptr %794, i64 %indvars.iv
  %811 = load i32, ptr %810, align 4, !tbaa !32
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %812
  store i32 -1, ptr %813, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %814 = load i32, ptr %796, align 4, !tbaa !32
  %815 = zext i32 %814 to i64
  %816 = icmp samesign ult i64 %indvars.iv.next, %815
  br i1 %816, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %.split

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit: ; preds = %809, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3divENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %19

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

19:                                               ; preds = %3
  %20 = icmp eq i32 %8, -1
  %21 = select i1 %7, i1 %20, i1 false
  br i1 %21, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

30:                                               ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %30
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i
  %42 = zext i32 %38 to i64
  %43 = add nsw i64 %42, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i2.i.i, 1
  %44 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv.next.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i2.i.i, %43
  br i1 %exitcond.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.1.i15.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i ], [ %48, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ]
  %.not18.i = icmp eq i32 %.sroa.0.1.i15.i, %38
  br i1 %.not18.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %49 = phi ptr [ %54, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %35, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %.sroa.04.019.i = phi i32 [ %.sroa.04.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %.sroa.0.1.i15.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %50 = load ptr, ptr %0, align 8, !tbaa !73
  %51 = zext i32 %.sroa.04.019.i to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %51
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = add i32 %.sroa.04.019.i, 1
  %54 = load ptr, ptr %34, align 8, !tbaa !36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i: ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.preheader.i.i.i
  %64 = zext i32 %57 to i64
  %65 = add nsw i64 %64, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %66 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %indvars.iv.next.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i16.i = phi i64 [ %59, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i16.i, %65
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %70 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i, %.lr.ph.preheader.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i, %.lr.ph.i
  %.sroa.04.2.i = phi i32 [ %53, %.lr.ph.i ], [ %53, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i ], [ %70, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i ], [ %57, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %.not.i = icmp eq i32 %.sroa.04.2.i, %38
  br i1 %.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i, !llvm.loop !97

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread: ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %19, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = zext i32 %1 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4: ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5: ; preds = %.lr.ph.i.i.preheader.i
  %82 = zext i32 %78 to i64
  %83 = add nsw i64 %82, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6

.lr.ph.i.i.i8:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %84 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %indvars.iv.next.i.i.i9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6: ; preds = %.lr.ph.i.i.i8, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5 ], [ %indvars.iv.next.i.i.i9, %.lr.ph.i.i.i8 ]
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.i.i2.i, %83
  br i1 %exitcond.not.i7, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i8

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i8
  %88 = trunc nuw i64 %indvars.iv.next.i.i.i9 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %.sroa.0.1.i30 = phi i32 [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ], [ %88, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ]
  %.0.i.i.i.i = phi i32 [ %78, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ], [ %78, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ]
  %.not35 = icmp eq i32 %.sroa.0.1.i30, %.0.i.i.i.i
  br i1 %.not35, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %89 = phi ptr [ %94, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %75, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit ]
  %.sroa.013.036 = phi i32 [ %.sroa.013.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %.sroa.0.1.i30, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !73
  %91 = zext i32 %.sroa.013.036 to i64
  %92 = getelementptr inbounds nuw [40 x i8], ptr %89, i64 %91
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = add i32 %.sroa.013.036, 1
  %94 = load ptr, ptr %74, align 8, !tbaa !36
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %104 = zext i32 %97 to i64
  %105 = add nsw i64 %104, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i33, 1
  %106 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %indvars.iv.next.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i33 = phi i64 [ %99, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i33, %105
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %110 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %.lr.ph, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.013.2 = phi i32 [ %93, %.lr.ph ], [ %93, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %93, %.lr.ph.preheader.i.i ], [ %110, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %97, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %.not = icmp eq i32 %.sroa.013.2, %.0.i.i.i.i
  br i1 %.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph, !llvm.loop !120

_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %30, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !107
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !110
  store ptr %27, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %36, align 8, !tbaa !110
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %13, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %25, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %50, ptr %43, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !107
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !110
  store ptr %27, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %36, align 8, !tbaa !110
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %.02631 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %82 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %82, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext i32 %.02631 to i64
  %.not = icmp eq i64 %indvars.iv, %14
  br i1 %.not, label %80, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %18, ptr %16, align 4, !tbaa !32
  store i32 %17, ptr %9, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !59
  %22 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %22, ptr %19, align 8, !tbaa !59
  store ptr %21, ptr %20, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = and i8 %24, -3
  %30 = or disjoint i8 %28, %29
  store i8 %30, ptr %23, align 4
  %31 = load i8, ptr %26, align 4
  %32 = and i8 %31, -3
  %33 = or disjoint i8 %32, %25
  store i8 %33, ptr %26, align 4
  %34 = load i8, ptr %23, align 4
  %35 = and i8 %34, 1
  %36 = and i8 %31, 1
  %37 = and i8 %34, -2
  %38 = or disjoint i8 %37, %36
  store i8 %38, ptr %23, align 4
  %39 = load i8, ptr %26, align 4
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %35
  store i8 %41, ptr %26, align 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i32, ptr %42, align 8, !tbaa !32
  %45 = load i32, ptr %43, align 8, !tbaa !32
  store i32 %45, ptr %42, align 8, !tbaa !32
  store i32 %44, ptr %43, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load ptr, ptr %46, align 8, !tbaa !59
  %49 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %49, ptr %46, align 8, !tbaa !59
  store ptr %48, ptr %47, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 2
  %56 = and i8 %51, -3
  %57 = or disjoint i8 %55, %56
  store i8 %57, ptr %50, align 4
  %58 = load i8, ptr %53, align 4
  %59 = and i8 %58, -3
  %60 = or disjoint i8 %59, %52
  store i8 %60, ptr %53, align 4
  %61 = load i8, ptr %50, align 4
  %62 = and i8 %61, 1
  %63 = and i8 %58, 1
  %64 = and i8 %61, -2
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %50, align 4
  %66 = load i8, ptr %53, align 4
  %67 = and i8 %66, -2
  %68 = or disjoint i8 %67, %62
  store i8 %68, ptr %53, align 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %11, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %71, ptr %72, align 4, !tbaa !72
  %73 = load ptr, ptr %2, align 8, !tbaa !50
  %74 = zext i32 %11 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.02631, ptr %79, align 4, !tbaa !72
  br label %80

80:                                               ; preds = %15, %13
  %81 = add i32 %.02631, 1
  br label %82

82:                                               ; preds = %80, %.lr.ph
  %.1 = phi i32 [ %.02631, %.lr.ph ], [ %81, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %82
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %83 = icmp eq ptr %.pre, null
  br i1 %83, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit, %._crit_edge
  %84 = phi ptr [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = zext i32 %86 to i64
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader, %96
  %indvars.iv37 = phi i64 [ %87, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader ], [ %indvars.iv.next38, %96 ]
  %88 = phi ptr [ %84, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader ], [ %102, %96 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv37, %91
  br i1 %92, label %96, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread
  %93 = getelementptr inbounds i8, ptr %88, i64 -4
  %94 = load i32, ptr %85, align 8, !tbaa !39
  store i32 %94, ptr %93, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit: ; preds = %96, %3, %._crit_edge, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %95, align 4, !tbaa !41
  ret void

96:                                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread
  %97 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %indvars.iv37
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %98)
  store i32 1, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -2
  store i8 %101, ptr %99, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %102 = load ptr, ptr %0, align 8, !tbaa !36
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread, !llvm.loop !122
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !23
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
  store i32 %6, ptr %3, align 8, !tbaa !23
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
  %41 = load i32, ptr %35, align 8, !tbaa !23
  store i32 %41, ptr %34, align 8, !tbaa !23
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
  store i32 0, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !26
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
  %57 = load i32, ptr %5, align 8, !tbaa !23
  store i32 %57, ptr %3, align 8, !tbaa !23
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
  %68 = load i32, ptr %67, align 8, !tbaa !23
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

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not15 = icmp ugt i32 %1, %7
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN8rationalD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i unwind label %14

14:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %17, %9
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !124

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !32
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %thread-pre-split, !llvm.loop !125

25:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !32
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.019 = phi ptr [ %30, %.lr.ph ], [ %64, %36 ]
  %37 = load i32, ptr %2, align 8, !tbaa !23
  store i32 %37, ptr %.019, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %39 = load i8, ptr %31, align 4
  %40 = and i8 %39, 1
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %38, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, 2
  %46 = and i8 %43, -3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %38, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %49, ptr %48, align 8, !tbaa !59
  store ptr null, ptr %32, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %51 = load i32, ptr %33, align 8, !tbaa !23
  store i32 %51, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %53 = load i8, ptr %34, align 4
  %54 = and i8 %53, 1
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %52, align 4
  %58 = load i8, ptr %34, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %57, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %52, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %35, align 8, !tbaa !59
  store ptr %63, ptr %62, align 8, !tbaa !59
  store ptr null, ptr %35, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %64, %28
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %36, !llvm.loop !126

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %36, %25, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !44
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %2, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !110
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !107
  %31 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %31, ptr %22, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !110
  store ptr %24, ptr %2, align 8, !tbaa !107
  store i64 0, ptr %33, align 8, !tbaa !110
  store i8 0, ptr %24, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !107
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !72
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  store ptr %67, ptr %65, align 8, !tbaa !59
  store ptr null, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !23
  store i32 %70, ptr %68, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  store ptr %80, ptr %78, align 8, !tbaa !59
  store ptr null, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !44
  store i32 %15, ptr %47, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_kernel.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN6spacer19spacer_arith_kernelE", !5, i64 8, !9, i64 16, !11, i64 24, !14, i64 40, !16, i64 48}
!5 = !{!"_ZTSN6spacer19spacer_arith_kernel5statsE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6spacer13spacer_matrixE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN6spacer13spacer_matrixE", !6, i64 0, !6, i64 4, !12, i64 8}
!12 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !13, i64 0}
!13 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !10, i64 0}
!14 = !{!"_ZTS6vectorIjLb1EjE", !15, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"_ZTS10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEE", !17, i64 0}
!17 = !{!"p1 _ZTSN6spacer19spacer_arith_kernel6pluginE", !10, i64 0}
!18 = !{!11, !6, i64 4}
!19 = !{!4, !6, i64 8}
!20 = !{!16, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11mpq_managerILb0EE", !10, i64 0}
!29 = !{!11, !6, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTS6vectorIjLb0EjE", !15, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE4_rowE", !10, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryE", !10, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE4_rowE", !37, i64 0, !6, i64 8, !6, i64 12}
!41 = !{!40, !6, i64 12}
!42 = !{!38, !38, i64 0}
!43 = !{!12, !13, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6vectorI8rationalLb1EjE", !46, i64 0}
!46 = !{!"p1 _ZTS8rational", !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE6columnE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!55 = distinct !{!55, !48}
!56 = !{!57, !6, i64 32}
!57 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE9row_entryE", !58, i64 0, !6, i64 32}
!58 = !{!"_ZTS3mpq", !24, i64 0, !24, i64 16}
!59 = !{!25, !25, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE9col_entryE", !10, i64 0}
!63 = !{!64, !6, i64 8}
!64 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE6columnE", !65, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!65 = !{!"_ZTS7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjE", !61, i64 0}
!66 = !{!64, !6, i64 12}
!67 = !{!64, !6, i64 16}
!68 = !{!62, !62, i64 0}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTS6vectorIiLb0EjE", !15, i64 0}
!71 = distinct !{!71, !48}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !28, i64 0}
!74 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEEE", !28, i64 0, !34, i64 8, !75, i64 16, !51, i64 24, !76, i64 32, !75, i64 40, !77, i64 48, !78, i64 56}
!75 = !{!"_ZTS7svectorIjjE", !31, i64 0}
!76 = !{!"_ZTS7svectorIijE", !70, i64 0}
!77 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE5statsE", !6, i64 0}
!78 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !28, i64 0, !58, i64 8}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE9col_entryE", !6, i64 0, !7, i64 4}
!81 = !{!14, !15, i64 0}
!82 = distinct !{!82, !48}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_beginEi: argument 0"}
!85 = distinct !{!85, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_beginEi"}
!86 = distinct !{!86, !87, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows5beginEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi: argument 0:thread"}
!90 = distinct !{!90, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi"}
!91 = distinct !{!91, !92, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv: argument 0:thread"}
!92 = distinct !{!92, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv"}
!93 = !{}
!94 = !{!95, !96}
!95 = distinct !{!95, !90, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi: argument 0"}
!96 = distinct !{!96, !92, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv: argument 0"}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = !{!78, !28, i64 0}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !106, i64 0}
!106 = !{!"p1 omnipotent char", !10, i64 0}
!107 = !{!108, !106, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !109, i64 8, !7, i64 16}
!109 = !{!"long", !7, i64 0}
!110 = !{!108, !109, i64 8}
!111 = distinct !{!111, !48}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = !{!74, !6, i64 48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
