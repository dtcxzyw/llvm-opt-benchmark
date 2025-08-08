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
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry" = type { %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry.base", %union.anon }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry.base" = type <{ %class.mpq, i32 }>
%union.anon = type { i32 }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::column" = type <{ %class.svector.7, i32, i32, i32, [4 x i8] }>
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry" = type { i32, %union.anon.19 }
%union.anon.19 = type { i32 }
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
  %88 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %86, i64 %87
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
  %99 = getelementptr inbounds nuw i32, ptr %71, i64 %98
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
  %104 = getelementptr inbounds nuw %class.vector.6, ptr %103, i64 %indvars.iv148
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %class.rational, ptr %105, i64 %indvars.iv
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
          to label %122 unwind label %177

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
          to label %.noexc unwind label %177

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
  %145 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %136, i64 %indvars.iv.next.i.i.i, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i1.i = phi i64 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i1.i, %144
  br i1 %exitcond.not.i, label %._crit_edge143.thread, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %148 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %.thread110

.thread110:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i
  %.sroa.0.1.i109 = phi i32 [ %148, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ], [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ]
  %.sroa.0.1.i63 = phi i32 [ %139, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ], [ %139, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ]
  %.not140 = icmp eq i32 %.sroa.0.1.i109, %.sroa.0.1.i63
  br i1 %.not140, label %._crit_edge143.thread, label %.lr.ph142

.lr.ph142:                                        ; preds = %.thread110
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %179

._crit_edge143.thread:                            ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %.thread110, %135
  %159 = load i32, ptr %2, align 8, !tbaa !29
  br label %_ZN6vectorI8rationalLb1EjED2Ev.exit

._crit_edge143:                                   ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %.pre157 = load ptr, ptr %9, align 8, !tbaa !44
  %160 = load i32, ptr %2, align 8, !tbaa !29
  %.not.i.i66 = icmp eq ptr %.pre157, null
  br i1 %.not.i.i66, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %._crit_edge143
  %161 = getelementptr inbounds i8, ptr %.pre157, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %.not6.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %169, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %162, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %168, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %.pre157, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %165

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %165

165:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %169 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i67 = load ptr, ptr %9, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %170 = phi ptr [ %.pre.i.i67, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre157, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %._crit_edge143.thread, %._crit_edge143, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %175 = phi i32 [ %159, %._crit_edge143.thread ], [ %160, %._crit_edge143 ], [ %160, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i ]
  %176 = icmp ne i32 %175, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %176

177:                                              ; preds = %132, %._crit_edge130
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %351

179:                                              ; preds = %.lr.ph142, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %.sroa.098.0141 = phi i32 [ %.sroa.0.1.i109, %.lr.ph142 ], [ %.sroa.098.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ]
  %180 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i68 = icmp eq ptr %180, null
  br i1 %.not.i68, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %179
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %189, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %182, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %180, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %185

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %185

185:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %189 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %190 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %180, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 0, ptr %191, align 4, !tbaa !32
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %179
  %192 = load ptr, ptr %123, align 8, !tbaa !50
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70, label %194

194:                                              ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !32
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70

_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %194
  %.0.i.i69 = phi i32 [ %196, %194 ], [ 0, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %197 = load i8, ptr %149, align 4
  %198 = and i8 %197, -4
  store ptr null, ptr %150, align 8, !tbaa !26
  store i32 1, ptr %151, align 8, !tbaa !23
  %199 = load i8, ptr %152, align 4
  %200 = and i8 %199, -4
  store i8 %200, ptr %152, align 4
  store ptr null, ptr %153, align 8, !tbaa !26
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  store i32 0, ptr %10, align 8, !tbaa !23
  store i8 %198, ptr %149, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %202 unwind label %229

202:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70
  store i32 1, ptr %151, align 8, !tbaa !23
  %203 = load i8, ptr %152, align 4
  %204 = and i8 %203, -2
  store i8 %204, ptr %152, align 4
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %205 unwind label %231

205:                                              ; preds = %202
  %206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i72 unwind label %207

.noexc.i72:                                       ; preds = %205
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %210 unwind label %207

207:                                              ; preds = %.noexc.i72, %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

210:                                              ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %211 = load ptr, ptr %114, align 8, !tbaa !33
  %212 = zext i32 %.sroa.098.0141 to i64
  %213 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = icmp eq ptr %214, null
  br i1 %215, label %._crit_edge136, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %210
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %.not.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i, label %.thread121, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !56
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i, label %.thread121

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i
  %221 = zext i32 %217 to i64
  %222 = add nsw i64 %221, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i2.i.i, 1
  %223 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %214, i64 %indvars.iv.next.i.i.i.i, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !56
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i2.i.i, %222
  br i1 %exitcond.not.i.i, label %._crit_edge136, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %226 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %.thread121

.thread121:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %.sroa.0.1.i.i120 = phi i32 [ %226, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i ]
  %.0.i.i.i.i.i = phi i32 [ %217, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ], [ %217, %.lr.ph.i.i.preheader.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i ]
  %.not125133 = icmp eq i32 %.sroa.0.1.i.i120, %.0.i.i.i.i.i
  br i1 %.not125133, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %210, %.thread121
  invoke void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %333 unwind label %227

227:                                              ; preds = %._crit_edge136
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %350

229:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit70
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %202
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %233

233:                                              ; preds = %231, %229
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %350

.lr.ph135:                                        ; preds = %.thread121, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %234 = phi ptr [ %316, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %214, %.thread121 ]
  %.sroa.086.0134 = phi i32 [ %.sroa.086.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %.sroa.0.1.i.i120, %.thread121 ]
  %235 = zext i32 %.sroa.086.0134 to i64
  %236 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %234, i64 %235
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !23
  %237 = load i8, ptr %154, align 4
  %238 = and i8 %237, -4
  store i8 %238, ptr %154, align 4
  store ptr null, ptr %155, align 8, !tbaa !26
  store i32 1, ptr %156, align 8, !tbaa !23
  %239 = load i8, ptr %157, align 4
  %240 = and i8 %239, -4
  store i8 %240, ptr %157, align 4
  store ptr null, ptr %158, align 8, !tbaa !26
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph135
  %247 = load i32, ptr %236, align 8, !tbaa !23
  store i32 %247, ptr %11, align 8, !tbaa !23
  store i8 %238, ptr %154, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

248:                                              ; preds = %.lr.ph135
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %331

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %248, %246
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %255 = load i32, ptr %249, align 8, !tbaa !23
  store i32 %255, ptr %156, align 8, !tbaa !23
  %256 = load i8, ptr %157, align 4
  %257 = and i8 %256, -2
  store i8 %257, ptr %157, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

258:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %331

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %254, %258
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !56
  %261 = load ptr, ptr %9, align 8, !tbaa !44
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw %class.rational, ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !32
  %265 = load i32, ptr %11, align 8, !tbaa !32
  store i32 %265, ptr %263, align 4, !tbaa !32
  store i32 %264, ptr %11, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = load ptr, ptr %155, align 8, !tbaa !59
  store ptr %268, ptr %266, align 8, !tbaa !59
  store ptr %267, ptr %155, align 8, !tbaa !59
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, 2
  %272 = load i8, ptr %154, align 4
  %273 = and i8 %272, 2
  %274 = and i8 %270, -3
  %275 = or disjoint i8 %273, %274
  store i8 %275, ptr %269, align 4
  %276 = load i8, ptr %154, align 4
  %277 = and i8 %276, -3
  %278 = or disjoint i8 %277, %271
  store i8 %278, ptr %154, align 4
  %279 = load i8, ptr %269, align 4
  %280 = and i8 %279, 1
  %281 = and i8 %276, 1
  %282 = and i8 %279, -2
  %283 = or disjoint i8 %282, %281
  store i8 %283, ptr %269, align 4
  %284 = load i8, ptr %154, align 4
  %285 = and i8 %284, -2
  %286 = or disjoint i8 %285, %280
  store i8 %286, ptr %154, align 4
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %288 = load i32, ptr %287, align 4, !tbaa !32
  %289 = load i32, ptr %156, align 8, !tbaa !32
  store i32 %289, ptr %287, align 4, !tbaa !32
  store i32 %288, ptr %156, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !59
  %292 = load ptr, ptr %158, align 8, !tbaa !59
  store ptr %292, ptr %290, align 8, !tbaa !59
  store ptr %291, ptr %158, align 8, !tbaa !59
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, 2
  %296 = load i8, ptr %157, align 4
  %297 = and i8 %296, 2
  %298 = and i8 %294, -3
  %299 = or disjoint i8 %297, %298
  store i8 %299, ptr %293, align 4
  %300 = load i8, ptr %157, align 4
  %301 = and i8 %300, -3
  %302 = or disjoint i8 %301, %295
  store i8 %302, ptr %157, align 4
  %303 = load i8, ptr %293, align 4
  %304 = and i8 %303, 1
  %305 = and i8 %300, 1
  %306 = and i8 %303, -2
  %307 = or disjoint i8 %306, %305
  store i8 %307, ptr %293, align 4
  %308 = load i8, ptr %157, align 4
  %309 = and i8 %308, -2
  %310 = or disjoint i8 %309, %304
  store i8 %310, ptr %157, align 4
  %311 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i79 unwind label %312

.noexc.i79:                                       ; preds = %_ZN8rationalC2ERK3mpq.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN8rationalD2Ev.exit80 unwind label %312

312:                                              ; preds = %.noexc.i79, %_ZN8rationalC2ERK3mpq.exit
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN8rationalD2Ev.exit80:                          ; preds = %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %315 = add i32 %.sroa.086.0134, 1
  %316 = load ptr, ptr %213, align 8, !tbaa !36
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %_ZN8rationalD2Ev.exit80
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %320 = icmp ult i32 %315, %319
  br i1 %320, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %321 = zext i32 %315 to i64
  %322 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %316, i64 %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !56
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %325 = zext i32 %319 to i64
  %326 = add nsw i64 %325, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i131, 1
  %327 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %316, i64 %indvars.iv.next.i.i, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !56
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i131 = phi i64 [ %321, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond153.not = icmp eq i64 %indvars.iv.i.i131, %326
  br i1 %exitcond153.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %330 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %_ZN8rationalD2Ev.exit80, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.086.2 = phi i32 [ %315, %_ZN8rationalD2Ev.exit80 ], [ %315, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %315, %.lr.ph.preheader.i.i ], [ %330, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %319, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %.not125 = icmp eq i32 %.sroa.086.2, %.0.i.i.i.i.i
  br i1 %.not125, label %._crit_edge136, label %.lr.ph135

331:                                              ; preds = %258, %248
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %350

333:                                              ; preds = %._crit_edge136
  %334 = add i32 %.sroa.098.0141, 1
  %335 = load ptr, ptr %114, align 8, !tbaa !33
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i: ; preds = %333
  %337 = getelementptr inbounds i8, ptr %335, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !32
  %339 = icmp ult i32 %334, %338
  br i1 %339, label %.lr.ph.preheader.i.i81, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

.lr.ph.preheader.i.i81:                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %340 = zext i32 %334 to i64
  %341 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %335, i64 %340, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !39
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i81
  %344 = zext i32 %338 to i64
  %345 = add nsw i64 %344, -1
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i

.lr.ph.i.i82:                                     ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83137, 1
  %346 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %335, i64 %indvars.iv.next.i.i84, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, %.lr.ph.i.i82
  %indvars.iv.i.i83137 = phi i64 [ %340, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i84, %.lr.ph.i.i82 ]
  %exitcond154.not = icmp eq i64 %indvars.iv.i.i83137, %345
  br i1 %exitcond154.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %.lr.ph.i.i82

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i82
  %349 = trunc nuw i64 %indvars.iv.next.i.i84 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i81, %333, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %.sroa.098.2 = phi i32 [ %334, %333 ], [ %334, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i ], [ %334, %.lr.ph.preheader.i.i81 ], [ %349, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %338, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %.not = icmp eq i32 %.sroa.098.2, %.sroa.0.1.i63
  br i1 %.not, label %._crit_edge143, label %179

350:                                              ; preds = %331, %227, %233
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn, %233 ], [ %332, %331 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %351

351:                                              ; preds = %350, %177
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %350 ], [ %178, %177 ]
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %95, %351, %68
  %.pn58.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %69, %68 ], [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %22 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %20, i64 %21
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
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
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
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %13, i64 %14
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
  %34 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %32, i64 %33
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
  %51 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %46, i64 %50
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

52:                                               ; preds = %7
  %53 = zext i32 %20 to i64
  %54 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %22, i64 %53
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
  %75 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %73, i64 %74
  store i64 0, ptr %75, align 4
  %76 = load ptr, ptr %15, align 8, !tbaa !60
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !32
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %76, i64 %80
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

82:                                               ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %83 = zext i32 %61 to i64
  %84 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %63, i64 %83
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
  %41 = getelementptr i32, ptr %32, i64 %40
  %42 = shl nuw nsw i64 %39, 2
  %43 = add nsw i64 %42, -4
  %44 = shl nuw nsw i64 %40, 2
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %46, i1 false), !tbaa !32
  br label %.loopexit301

.loopexit301:                                     ; preds = %.lr.ph.preheader.i125, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i131, %_ZN6vectorIjLb1EjE3endEv.exit.i.i118, %37
  %47 = load ptr, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %47, ptr %7, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %47, ptr %8, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %47, ptr %9, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -4
  store i8 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %77, align 8, !tbaa !26
  store i32 1, ptr %68, align 8, !tbaa !23
  store i8 %71, ptr %69, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %87

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %.loopexit301
  store i32 1, ptr %73, align 8, !tbaa !23
  %78 = load i8, ptr %74, align 4
  %79 = and i8 %78, -2
  store i8 %79, ptr %74, align 4
  %.not338 = icmp eq i32 %.0.i.i, 0
  br i1 %.not338, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %89

._crit_edge333:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160, %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %81 = add i32 %.0.i.i, -1
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %81)
          to label %.preheader unwind label %87

.preheader:                                       ; preds = %._crit_edge333
  br i1 %.not338, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count369 = zext i32 %.0.i.i to i64
  br label %345

.loopexit303:                                     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp304:                            ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.thread.i129
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %458

87:                                               ; preds = %.loopexit301, %._crit_edge333
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %.lr.ph332, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160
  %indvars.iv = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv
  store i32 0, ptr %91, align 4, !tbaa !32
  %92 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !83
  %93 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !67, !noalias !83
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !67, !noalias !83
  %97 = load ptr, ptr %93, align 8, !tbaa !60, !noalias !83
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit.thread, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit.thread: ; preds = %89
  %99 = add i32 %95, 2
  store i32 %99, ptr %94, align 8, !tbaa !67, !noalias !88
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %89
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !32, !noalias !83
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i
  %102 = load i32, ptr %97, align 4, !tbaa !79, !noalias !83
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %104, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i1.i.i, 1
  %106 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %97, i64 %indvars.iv.next.i.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !79, !noalias !83
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit3.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i1.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i1.i.i, %105
  br i1 %exitcond.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit3.i.i: ; preds = %.lr.ph.i.i.i.i
  %109 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit3.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0257.1273 = phi i32 [ %109, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb.exit.loopexit.loopexit.split.loop.exit3.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i.i.i ], [ %101, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.i.i ]
  %storemerge = add i32 %95, 2
  store i32 %storemerge, ptr %94, align 8, !tbaa !67, !noalias !93
  %110 = load i32, ptr %100, align 4, !tbaa !32, !noalias !94
  %.not295322 = icmp eq i32 %.sroa.0257.1273, %110
  br i1 %.not295322, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit
  %111 = load ptr, ptr %16, align 8, !tbaa !33
  %112 = load ptr, ptr %6, align 8, !tbaa !81
  %113 = getelementptr inbounds i8, ptr %97, i64 -4
  br label %114

114:                                              ; preds = %.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit
  %.sroa.0257.0323 = phi i32 [ %.sroa.0257.1273, %.lr.ph ], [ %.sroa.0257.3, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit ]
  %115 = zext i32 %.sroa.0257.0323 to i64
  %116 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %97, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !79
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %112, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %.not96 = icmp eq i32 %120, 0
  br i1 %.not96, label %121, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %111, i64 %118
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %123, i64 %126
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i, label %130

.loopexit299:                                     ; preds = %.lr.ph.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %138, %148, %188, %216, %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  store i32 %128, ptr %58, align 8, !tbaa !23
  %136 = load i8, ptr %59, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %59, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

138:                                              ; preds = %130
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %138, %135
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %145 = load i32, ptr %139, align 8, !tbaa !23
  store i32 %145, ptr %63, align 8, !tbaa !23
  %146 = load i8, ptr %64, align 4
  %147 = and i8 %146, -2
  store i8 %147, ptr %64, align 4
  br label %149

148:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %148, %144
  %150 = load i32, ptr %127, align 8, !tbaa !23
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %153, i64 %118
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i: ; preds = %152
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %.not.i.i.i138 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i138, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.preheader.i.i139

.lr.ph.i.i.preheader.i.i139:                      ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !56
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i: ; preds = %.lr.ph.i.i.preheader.i.i139
  %162 = zext i32 %158 to i64
  %163 = add nsw i64 %162, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i

.lr.ph.i.i.i.i143:                                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i2.i.i, 1
  %164 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %155, i64 %indvars.iv.next.i.i.i.i144, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !56
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i143, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i144, %.lr.ph.i.i.i.i143 ]
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.i.i2.i.i, %163
  br i1 %exitcond.not.i.i142, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i.i143

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i143
  %167 = trunc nuw i64 %indvars.iv.next.i.i.i.i144 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i139
  %.sroa.0.1.i15.i = phi i32 [ %167, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i139 ]
  %.not18.i = icmp eq i32 %.sroa.0.1.i15.i, %158
  br i1 %.not18.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %168 = phi ptr [ %173, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %155, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %.sroa.04.019.i = phi i32 [ %.sroa.04.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %.sroa.0.1.i15.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %169 = load ptr, ptr %0, align 8, !tbaa !73
  %170 = zext i32 %.sroa.04.019.i to i64
  %171 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %168, i64 %170
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc145 unwind label %.loopexit299

.noexc145:                                        ; preds = %.lr.ph.i141
  %172 = add i32 %.sroa.04.019.i, 1
  %173 = load ptr, ptr %154, align 8, !tbaa !36
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i: ; preds = %.noexc145
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = icmp ult i32 %172, %176
  br i1 %177, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %173, i64 %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !56
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.preheader.i.i.i
  %182 = zext i32 %176 to i64
  %183 = add nsw i64 %182, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %184 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %173, i64 %indvars.iv.next.i.i.i, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !56
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i16.i = phi i64 [ %178, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i16.i, %183
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %187 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i, %.lr.ph.preheader.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i, %.noexc145
  %.sroa.04.2.i = phi i32 [ %172, %.noexc145 ], [ %172, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %172, %.lr.ph.preheader.i.i.i ], [ %187, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i ], [ %176, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %.not.i = icmp eq i32 %.sroa.04.2.i, %158
  br i1 %.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i141, !llvm.loop !97

188:                                              ; preds = %149
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit unwind label %.loopexit.split-lp

_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %188, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i
  %.pr = load ptr, ptr %16, align 8, !tbaa !33
  %189 = icmp eq ptr %.pr, null
  br i1 %189, label %._crit_edge, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i: ; preds = %152, %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit
  %190 = phi ptr [ %.pr, %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit ], [ %153, %152 ]
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
  %198 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %190, i64 %indvars.iv.next.i.i.i152, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !39
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i151, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i1.i = phi i64 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i152, %.lr.ph.i.i.i151 ]
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.i.i1.i, %197
  br i1 %exitcond.not.i150, label %._crit_edge, label %.lr.ph.i.i.i151

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i151
  %201 = trunc nuw i64 %indvars.iv.next.i.i.i152 to i32
  br label %.thread285

.thread285:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i
  %.sroa.0.1.i284 = phi i32 [ %201, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ], [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ]
  %.sroa.0.1.i154 = phi i32 [ %192, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit.i ], [ %192, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i.i ]
  %.not296327 = icmp eq i32 %.sroa.0.1.i284, %.sroa.0.1.i154
  br i1 %.not296327, label %._crit_edge, label %.lr.ph329

._crit_edge:                                      ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, %.thread285
  %202 = load ptr, ptr %6, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %118
  %204 = trunc i64 %indvars.iv to i32
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !32
  %206 = add i32 %117, 1
  %207 = load ptr, ptr %5, align 8, !tbaa !81
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv
  store i32 %206, ptr %208, align 4, !tbaa !32
  %209 = load i8, ptr %59, align 4
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %._crit_edge
  %213 = load i32, ptr %58, align 8, !tbaa !23
  store i32 %213, ptr %68, align 8, !tbaa !23
  %214 = load i8, ptr %69, align 4
  %215 = and i8 %214, -2
  store i8 %215, ptr %69, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157

216:                                              ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157:  ; preds = %216, %212
  %217 = load i8, ptr %64, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157
  %221 = load i32, ptr %63, align 8, !tbaa !23
  store i32 %221, ptr %73, align 8, !tbaa !23
  %222 = load i8, ptr %74, align 4
  %223 = and i8 %222, -2
  store i8 %223, ptr %74, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160

224:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i157
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160 unwind label %.loopexit.split-lp

.lr.ph329:                                        ; preds = %.thread285, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %225 = phi ptr [ %287, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ], [ %190, %.thread285 ]
  %.sroa.0240.0328 = phi i32 [ %.sroa.0240.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ], [ %.sroa.0.1.i284, %.thread285 ]
  %226 = icmp eq i32 %.sroa.0240.0328, %117
  br i1 %226, label %286, label %229

227:                                              ; preds = %280, %270, %285, %284, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %318

229:                                              ; preds = %.lr.ph329
  %230 = zext i32 %.sroa.0240.0328 to i64
  %231 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %225, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i: ; preds = %229
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %.not.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !56
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i
  %239 = zext i32 %235 to i64
  %240 = add nsw i64 %239, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i2.i.i.i, 1
  %241 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %232, i64 %indvars.iv.next.i.i.i.i.i, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !56
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i
  %indvars.iv.i.i2.i.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i2.i.i.i, %240
  br i1 %exitcond.not.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %244 = trunc nuw i64 %indvars.iv.next.i.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.1.i.i28.i = phi i32 [ %244, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i ]
  %.not3337.i = icmp eq i32 %.sroa.0.1.i.i28.i, %235
  br i1 %.not3337.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i161.preheader

.lr.ph.i161.preheader:                            ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i
  %245 = zext i32 %235 to i64
  %246 = add nsw i64 %245, -1
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.preheader, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164
  %.sroa.015.038.i = phi i32 [ %.sroa.015.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164 ], [ %.sroa.0.1.i.i28.i, %.lr.ph.i161.preheader ]
  %247 = zext i32 %.sroa.015.038.i to i64
  %248 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %232, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !56
  %251 = zext i32 %250 to i64
  %.not.i162 = icmp eq i64 %indvars.iv, %251
  br i1 %.not.i162, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163: ; preds = %.lr.ph.i161
  %252 = add i32 %.sroa.015.038.i, 1
  %253 = icmp ult i32 %252, %235
  br i1 %253, label %.lr.ph.preheader.i.i.i165, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164

.lr.ph.preheader.i.i.i165:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %232, i64 %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !56
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164

.lr.ph.i.i.i169:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167
  %indvars.iv.next.i.i.i170 = add nuw nsw i64 %indvars.iv.i.i35.i, 1
  %258 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %232, i64 %indvars.iv.next.i.i.i170, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !56
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167: ; preds = %.lr.ph.preheader.i.i.i165, %.lr.ph.i.i.i169
  %indvars.iv.i.i35.i = phi i64 [ %indvars.iv.next.i.i.i170, %.lr.ph.i.i.i169 ], [ %254, %.lr.ph.preheader.i.i.i165 ]
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.i.i35.i, %246
  br i1 %exitcond.not.i168, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i.i.i169

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171: ; preds = %.lr.ph.i.i.i169
  %261 = trunc nuw i64 %indvars.iv.next.i.i.i170 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171, %.lr.ph.preheader.i.i.i165, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163
  %.sroa.015.2.i = phi i32 [ %252, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i163 ], [ %252, %.lr.ph.preheader.i.i.i165 ], [ %261, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i171 ]
  %.not33.i = icmp eq i32 %.sroa.015.2.i, %235
  br i1 %.not33.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit, label %.lr.ph.i161

_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i, %.lr.ph.i161, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167, %229, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i
  %.3.i = phi ptr [ %80, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i ], [ %80, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i ], [ %80, %229 ], [ %80, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i167 ], [ %80, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i164 ], [ %248, %.lr.ph.i161 ], [ %80, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit
  %267 = load i32, ptr %.3.i, align 8, !tbaa !23
  store i32 %267, ptr %48, align 8, !tbaa !23
  %268 = load i8, ptr %49, align 4
  %269 = and i8 %268, -2
  store i8 %269, ptr %49, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172

270:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.3.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172 unwind label %227

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172:  ; preds = %270, %266
  %271 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.3.i, i64 20
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172
  %277 = load i32, ptr %271, align 8, !tbaa !23
  store i32 %277, ptr %53, align 8, !tbaa !23
  %278 = load i8, ptr %54, align 4
  %279 = and i8 %278, -2
  store i8 %279, ptr %54, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175

280:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i172
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175 unwind label %227

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175:    ; preds = %276, %280
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0240.0328, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %281 unwind label %227

281:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit175
  %282 = load i32, ptr %48, align 8, !tbaa !23
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0240.0328, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 %117)
          to label %285 unwind label %227

285:                                              ; preds = %284, %281
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3divENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0240.0328, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %._crit_edge371 unwind label %227

._crit_edge371:                                   ; preds = %285
  %.pre372 = load ptr, ptr %16, align 8, !tbaa !33
  br label %286

286:                                              ; preds = %._crit_edge371, %.lr.ph329
  %287 = phi ptr [ %.pre372, %._crit_edge371 ], [ %225, %.lr.ph329 ]
  %288 = add i32 %.sroa.0240.0328, 1
  %289 = icmp eq ptr %287, null
  br i1 %289, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i: ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !32
  %292 = icmp ult i32 %288, %291
  br i1 %292, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %293 = zext i32 %288 to i64
  %294 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %287, i64 %293, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !39
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %297 = zext i32 %291 to i64
  %298 = add nsw i64 %297, -1
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i324, 1
  %299 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %287, i64 %indvars.iv.next.i.i, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !39
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i324 = phi i64 [ %293, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond358.not = icmp eq i64 %indvars.iv.i.i324, %298
  br i1 %exitcond358.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %302 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %286, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i
  %.sroa.0240.2 = phi i32 [ %288, %286 ], [ %288, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.lr.ph.i.i ], [ %288, %.lr.ph.preheader.i.i ], [ %302, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %291, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %.not296 = icmp eq i32 %.sroa.0240.2, %.sroa.0.1.i154
  br i1 %.not296, label %._crit_edge, label %.lr.ph329

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i: ; preds = %114, %121
  %303 = add i32 %.sroa.0257.0323, 1
  %304 = load i32, ptr %113, align 4, !tbaa !32
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %.lr.ph.preheader.i.i176, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

.lr.ph.preheader.i.i176:                          ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %97, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !79
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i176
  %310 = zext i32 %304 to i64
  %311 = add nsw i64 %310, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i

.lr.ph.i.i177:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178320, 1
  %312 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %97, i64 %indvars.iv.next.i.i179
  %313 = load i32, ptr %312, align 4, !tbaa !79
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i177
  %indvars.iv.i.i178320 = phi i64 [ %306, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i179, %.lr.ph.i.i177 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i178320, %311
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit, label %.lr.ph.i.i177

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i177
  %315 = trunc nuw i64 %indvars.iv.next.i.i179 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i176, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i
  %.sroa.0257.3 = phi i32 [ %303, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.lr.ph.i.i ], [ %303, %.lr.ph.preheader.i.i176 ], [ %315, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit ], [ %304, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i ]
  %.not295 = icmp eq i32 %.sroa.0257.3, %110
  br i1 %.not295, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160, label %114

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit160:    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit.thread, %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, %224, %220
  %316 = load i32, ptr %94, align 8, !tbaa !67
  %317 = add i32 %316, -2
  store i32 %317, ptr %94, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond360.not, label %._crit_edge333, label %89, !llvm.loop !98

318:                                              ; preds = %.loopexit299, %.loopexit.split-lp, %227
  %.pn103 = phi { ptr, i32 } [ %228, %227 ], [ %lpad.loopexit, %.loopexit299 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = load i32, ptr %94, align 8, !tbaa !67
  %320 = add i32 %319, -2
  store i32 %320, ptr %94, align 8, !tbaa !67
  br label %.body

._crit_edge337:                                   ; preds = %.loopexit, %.preheader
  %321 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %321, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %322

.noexc.i:                                         ; preds = %._crit_edge337
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %321, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %322

322:                                              ; preds = %.noexc.i, %._crit_edge337
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %325 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %325, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i180 unwind label %326

.noexc.i180:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %325, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181 unwind label %326

326:                                              ; preds = %.noexc.i180, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181: ; preds = %.noexc.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %329 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i182 unwind label %330

.noexc.i182:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183 unwind label %330

330:                                              ; preds = %.noexc.i182, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit181
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183: ; preds = %.noexc.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %333 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %334

334:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183
  %335 = getelementptr inbounds i8, ptr %333, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %335)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit183, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %339 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i184 = icmp eq ptr %339, null
  br i1 %.not.i.i184, label %_ZN6vectorIjLb1EjED2Ev.exit185, label %340

340:                                              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %341 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZN6vectorIjLb1EjED2Ev.exit185 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit185:                   ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

345:                                              ; preds = %.lr.ph336, %.loopexit
  %indvars.iv366 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next367, %.loopexit ]
  %346 = load ptr, ptr %5, align 8, !tbaa !81
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv366
  %348 = load i32, ptr %347, align 4, !tbaa !32
  %.not = icmp eq i32 %348, 0
  br i1 %.not, label %349, label %.loopexit

349:                                              ; preds = %345
  %350 = load ptr, ptr %82, align 8, !tbaa !30
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %349
  %352 = getelementptr inbounds i8, ptr %350, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %349
  %355 = load ptr, ptr %83, align 8, !tbaa !33
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i, label %357

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %84, align 8, !tbaa !39
  store i32 -1, ptr %85, align 4, !tbaa !41
  br label %363

357:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i
  %358 = getelementptr inbounds i8, ptr %355, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %84, align 8, !tbaa !39
  store i32 -1, ptr %85, align 4, !tbaa !41
  %360 = getelementptr inbounds i8, ptr %355, i64 -8
  %361 = load i32, ptr %360, align 4, !tbaa !32
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i

363:                                              ; preds = %357, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i
  %.0.i4.i = phi i32 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i ], [ %359, %357 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc.i186 unwind label %374

.noexc.i186:                                      ; preds = %363
  %.pre.i.i = load ptr, ptr %83, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i: ; preds = %.noexc.i186, %357
  %.0.i3.i = phi i32 [ %.0.i4.i, %.noexc.i186 ], [ %359, %357 ]
  %364 = phi i32 [ %.pre2.i.i, %.noexc.i186 ], [ %359, %357 ]
  %365 = phi ptr [ %.pre.i.i, %.noexc.i186 ], [ %355, %357 ]
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %365, i64 %366
  store ptr null, ptr %367, align 8, !tbaa !42
  store ptr null, ptr %4, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %84, align 8
  store i64 %369, ptr %368, align 8
  %370 = load ptr, ptr %83, align 8, !tbaa !33
  %371 = getelementptr inbounds i8, ptr %370, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !32
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit

374:                                              ; preds = %363
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %376 = add i32 %353, -1
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i32, ptr %350, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !32
  store i32 %376, ptr %352, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i
  %.sroa.0.0.i = phi i32 [ %.0.i3.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev.exit.i ], [ %379, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %380 = load ptr, ptr %2, align 8, !tbaa !81
  %381 = icmp eq ptr %380, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !32
  %385 = getelementptr inbounds i8, ptr %380, i64 -8
  %386 = load i32, ptr %385, align 4, !tbaa !32
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %_ZN6vectorIjLb1EjE9push_backERKj.exit

388:                                              ; preds = %382, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv.exit
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc187 unwind label %396

.noexc187:                                        ; preds = %388
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit

_ZN6vectorIjLb1EjE9push_backERKj.exit:            ; preds = %382, %.noexc187
  %389 = phi i32 [ %.pre2.i, %.noexc187 ], [ %384, %382 ]
  %390 = phi ptr [ %.pre.i, %.noexc187 ], [ %380, %382 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 -4
  %392 = zext i32 %389 to i64
  %393 = getelementptr inbounds nuw i32, ptr %390, i64 %392
  %394 = trunc nuw i64 %indvars.iv366 to i32
  store i32 %394, ptr %393, align 4, !tbaa !32
  %395 = add i32 %389, 1
  store i32 %395, ptr %391, align 4, !tbaa !32
  br label %398

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

398:                                              ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit, %445
  %indvars.iv361 = phi i64 [ 0, %_ZN6vectorIjLb1EjE9push_backERKj.exit ], [ %indvars.iv.next362, %445 ]
  %399 = load ptr, ptr %5, align 8, !tbaa !81
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv361
  %401 = load i32, ptr %400, align 4, !tbaa !32
  %.not93 = icmp eq i32 %401, 0
  br i1 %.not93, label %442, label %402

402:                                              ; preds = %398
  %403 = add i32 %401, -1
  %404 = load ptr, ptr %16, align 8, !tbaa !33
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %404, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !36
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188: ; preds = %402
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !32
  %.not.i.i.i.i189 = icmp eq i32 %410, 0
  br i1 %.not.i.i.i.i189, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i.i.preheader.i.i.i190

.lr.ph.i.i.preheader.i.i.i190:                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %412 = load i32, ptr %411, align 8, !tbaa !56
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212: ; preds = %.lr.ph.i.i.preheader.i.i.i190
  %414 = zext i32 %410 to i64
  %415 = add nsw i64 %414, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213

.lr.ph.i.i.i.i.i216:                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213
  %indvars.iv.next.i.i.i.i.i217 = add nuw nsw i64 %indvars.iv.i.i2.i.i.i214, 1
  %416 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %407, i64 %indvars.iv.next.i.i.i.i.i217, i32 0, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !56
  %418 = icmp eq i32 %417, -1
  br i1 %418, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i216, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212
  %indvars.iv.i.i2.i.i.i214 = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i.i212 ], [ %indvars.iv.next.i.i.i.i.i217, %.lr.ph.i.i.i.i.i216 ]
  %exitcond.not.i.i.i215 = icmp eq i64 %indvars.iv.i.i2.i.i.i214, %415
  br i1 %exitcond.not.i.i.i215, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i.i.i.i.i216

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218: ; preds = %.lr.ph.i.i.i.i.i216
  %419 = trunc nuw i64 %indvars.iv.next.i.i.i.i.i217 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191

_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218, %.lr.ph.i.i.preheader.i.i.i190
  %.sroa.0.1.i.i28.i192 = phi i32 [ %419, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i.i218 ], [ 0, %.lr.ph.i.i.preheader.i.i.i190 ]
  %.not3337.i194 = icmp eq i32 %.sroa.0.1.i.i28.i192, %410
  br i1 %.not3337.i194, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i195.preheader

.lr.ph.i195.preheader:                            ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191
  %420 = zext i32 %410 to i64
  %421 = add nsw i64 %420, -1
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199
  %.sroa.015.038.i196 = phi i32 [ %.sroa.015.2.i200, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199 ], [ %.sroa.0.1.i.i28.i192, %.lr.ph.i195.preheader ]
  %422 = zext i32 %.sroa.015.038.i196 to i64
  %423 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %407, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load i32, ptr %424, align 8, !tbaa !56
  %426 = zext i32 %425 to i64
  %.not.i197 = icmp eq i64 %indvars.iv366, %426
  br i1 %.not.i197, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198: ; preds = %.lr.ph.i195
  %427 = add i32 %.sroa.015.038.i196, 1
  %428 = icmp ult i32 %427, %410
  br i1 %428, label %.lr.ph.preheader.i.i.i204, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199

.lr.ph.preheader.i.i.i204:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %407, i64 %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !56
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199

.lr.ph.i.i.i209:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206
  %indvars.iv.next.i.i.i210 = add nuw nsw i64 %indvars.iv.i.i35.i207, 1
  %433 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %407, i64 %indvars.iv.next.i.i.i210, i32 0, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !56
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206: ; preds = %.lr.ph.preheader.i.i.i204, %.lr.ph.i.i.i209
  %indvars.iv.i.i35.i207 = phi i64 [ %indvars.iv.next.i.i.i210, %.lr.ph.i.i.i209 ], [ %429, %.lr.ph.preheader.i.i.i204 ]
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.i.i35.i207, %421
  br i1 %exitcond.not.i208, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i.i.i209

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211: ; preds = %.lr.ph.i.i.i209
  %436 = trunc nuw i64 %indvars.iv.next.i.i.i210 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211, %.lr.ph.preheader.i.i.i204, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198
  %.sroa.015.2.i200 = phi i32 [ %427, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i198 ], [ %427, %.lr.ph.preheader.i.i.i204 ], [ %436, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i211 ]
  %.not33.i201 = icmp eq i32 %.sroa.015.2.i200, %410
  br i1 %.not33.i201, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, label %.lr.ph.i195

_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213, %.lr.ph.i195, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206, %402, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188
  %.3.i203 = phi ptr [ %86, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i.i.i188 ], [ %86, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i191 ], [ %86, %402 ], [ %86, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i206 ], [ %86, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i199 ], [ %423, %.lr.ph.i195 ], [ %86, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i213 ]
  %437 = trunc nuw i64 %indvars.iv361 to i32
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.3.i203, i32 noundef %437)
          to label %445 unwind label %440

438:                                              ; preds = %444
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body

440:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

442:                                              ; preds = %398
  %443 = icmp eq i64 %indvars.iv361, %indvars.iv366
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %394)
          to label %445 unwind label %438

445:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj.exit219, %444, %442
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count369
  br i1 %exitcond365.not, label %.loopexit, label %398, !llvm.loop !100

.loopexit:                                        ; preds = %445, %345
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge337, label %345, !llvm.loop !101

.body:                                            ; preds = %440, %438, %374, %396, %318, %87
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn103, %318 ], [ %441, %440 ], [ %439, %438 ], [ %397, %396 ], [ %375, %374 ]
  %446 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %446, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i220 unwind label %447

.noexc.i220:                                      ; preds = %.body
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %446, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221 unwind label %447

447:                                              ; preds = %.noexc.i220, %.body
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221: ; preds = %.noexc.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %450 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %450, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i222 unwind label %451

.noexc.i222:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %450, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223 unwind label %451

451:                                              ; preds = %.noexc.i222, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit221
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223: ; preds = %.noexc.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %454 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %454, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i224 unwind label %455

.noexc.i224:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %454, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225 unwind label %455

455:                                              ; preds = %.noexc.i224, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit223
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225: ; preds = %.noexc.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %458

458:                                              ; preds = %.loopexit303, %.loopexit.split-lp304, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit225 ], [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp304 ]
  %459 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i226 = icmp eq ptr %459, null
  br i1 %.not.i.i226, label %_ZN6vectorIjLb1EjED2Ev.exit227, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %459, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %461)
          to label %_ZN6vectorIjLb1EjED2Ev.exit227 unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit227:                   ; preds = %458, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %465 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i228 = icmp eq ptr %465, null
  br i1 %.not.i.i228, label %_ZN6vectorIjLb1EjED2Ev.exit229, label %466

466:                                              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit227
  %467 = getelementptr inbounds i8, ptr %465, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %467)
          to label %_ZN6vectorIjLb1EjED2Ev.exit229 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit229:                   ; preds = %_ZN6vectorIjLb1EjED2Ev.exit227, %466
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
  br label %82

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !110
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = icmp eq ptr %64, %59
  br i1 %66, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %67, align 4, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit
  %69 = getelementptr inbounds i8, ptr %52, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %78, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i ], [ %70, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %71 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %78 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i
  %81 = phi ptr [ %68, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %81, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %51, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !110
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %51, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %81

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !107
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !110
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !72
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %77, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i ], [ %69, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %70 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %77 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %67, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !33
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %98

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %99 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !110
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !36
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %61 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i32 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %62, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  store ptr %71, ptr %69, align 8, !tbaa !59
  store ptr null, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !23
  store i32 %74, ptr %72, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  store ptr %84, ptr %82, align 8, !tbaa !59
  store ptr null, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !56
  store i32 %87, ptr %85, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !72
  store i32 %90, ptr %88, align 4, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %93 = icmp eq ptr %91, %59
  br i1 %93, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %49
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %94, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit
  %96 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %.loopexit
  %97 = phi ptr [ %95, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %.loopexit ]
  store ptr %97, ptr %0, align 8, !tbaa !36
  store i32 %15, ptr %51, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !110
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !60
  store i32 %15, ptr %51, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %34 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %32, i64 %33
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
  %44 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %35, i64 %indvars.iv.next.i.i.i.i, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i2.i.i, %43
  br i1 %exitcond.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.1.i15.i = phi i32 [ %47, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %.not18.i = icmp eq i32 %.sroa.0.1.i15.i, %38
  br i1 %.not18.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %48 = phi ptr [ %53, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %35, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %.sroa.04.019.i = phi i32 [ %.sroa.04.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %.sroa.0.1.i15.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %49 = load ptr, ptr %0, align 8, !tbaa !73
  %50 = zext i32 %.sroa.04.019.i to i64
  %51 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %48, i64 %50
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = add i32 %.sroa.04.019.i, 1
  %53 = load ptr, ptr %34, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i: ; preds = %.lr.ph.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %53, i64 %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.preheader.i.i.i
  %62 = zext i32 %56 to i64
  %63 = add nsw i64 %62, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %64 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %53, i64 %indvars.iv.next.i.i.i, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i16.i = phi i64 [ %58, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i16.i, %63
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %67 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i, %.lr.ph.preheader.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i, %.lr.ph.i
  %.sroa.04.2.i = phi i32 [ %52, %.lr.ph.i ], [ %52, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i ], [ %67, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i ], [ %56, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %.not.i = icmp eq i32 %.sroa.04.2.i, %38
  br i1 %.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i, !llvm.loop !97

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread: ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %19, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4: ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5: ; preds = %.lr.ph.i.i.preheader.i
  %79 = zext i32 %75 to i64
  %80 = add nsw i64 %79, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6

.lr.ph.i.i.i8:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %81 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %72, i64 %indvars.iv.next.i.i.i9, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6: ; preds = %.lr.ph.i.i.i8, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5 ], [ %indvars.iv.next.i.i.i9, %.lr.ph.i.i.i8 ]
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.i.i2.i, %80
  br i1 %exitcond.not.i7, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i8

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i8
  %84 = trunc nuw i64 %indvars.iv.next.i.i.i9 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %.sroa.0.1.i30 = phi i32 [ %84, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ], [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ]
  %.0.i.i.i.i = phi i32 [ %75, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ], [ %75, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ]
  %.not35 = icmp eq i32 %.sroa.0.1.i30, %.0.i.i.i.i
  br i1 %.not35, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %88 = phi ptr [ %72, %.lr.ph ], [ %112, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %.sroa.013.036 = phi i32 [ %.sroa.0.1.i30, %.lr.ph ], [ %.sroa.013.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %89 = load ptr, ptr %0, align 8, !tbaa !73
  %90 = zext i32 %.sroa.013.036 to i64
  %91 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  %97 = load i32, ptr %92, align 8
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %110

100:                                              ; preds = %87
  %101 = load i8, ptr %86, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  %104 = load i32, ptr %85, align 8
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %91)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(16) %92)
  store i32 1, ptr %92, align 8, !tbaa !23
  %108 = load i8, ptr %93, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %93, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

110:                                              ; preds = %100, %87
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %107, %110
  %111 = add i32 %.sroa.013.036, 1
  %112 = load ptr, ptr %71, align 8, !tbaa !36
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = icmp ult i32 %111, %115
  br i1 %116, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %112, i64 %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !56
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %121 = zext i32 %115 to i64
  %122 = add nsw i64 %121, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i33, 1
  %123 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %112, i64 %indvars.iv.next.i.i, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !56
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i33 = phi i64 [ %117, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i33, %122
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %126 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.013.2 = phi i32 [ %111, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ %111, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %111, %.lr.ph.preheader.i.i ], [ %126, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %115, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %.not = icmp eq i32 %.sroa.013.2, %.0.i.i.i.i
  br i1 %.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %87, !llvm.loop !115

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
  %15 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %13, i64 %14
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
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
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
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
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
  br i1 %57, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %272

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
  %68 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %.pre347, i64 %67
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
  %78 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %69, i64 %indvars.iv.next.i.i.i, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i2.i, %77
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %81 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %.sroa.0.1.i295 = phi i32 [ %81, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ], [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %72, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ], [ %72, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ]
  %.not314332 = icmp eq i32 %.sroa.0.1.i295, %.0.i.i.i.i
  br i1 %.not314332, label %.loopexit, label %.lr.ph334

.lr.ph334:                                        ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %85

85:                                               ; preds = %.lr.ph334, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %86 = phi ptr [ %69, %.lr.ph334 ], [ %257, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %.sroa.0255.0333 = phi i32 [ %.sroa.0.1.i295, %.lr.ph334 ], [ %.sroa.0255.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %87 = zext i32 %.sroa.0255.0333 to i64
  %88 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !56
  %91 = load ptr, ptr %16, align 8, !tbaa !69
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %196

96:                                               ; preds = %85
  %97 = load i32, ptr %83, align 8, !tbaa !39
  %98 = add i32 %97, 1
  store i32 %98, ptr %83, align 8, !tbaa !39
  %99 = load i32, ptr %82, align 4, !tbaa !41
  %100 = icmp eq i32 %99, -1
  %101 = load ptr, ptr %15, align 8, !tbaa !36
  br i1 %100, label %102, label %131

102:                                              ; preds = %96
  %103 = icmp eq ptr %101, null
  br i1 %103, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %101, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = getelementptr inbounds i8, ptr %101, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i: ; preds = %102, %104
  %.1280 = phi i32 [ %106, %104 ], [ 0, %102 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.pre.i.i86 = load ptr, ptr %15, align 8, !tbaa !36
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i, %104
  %.0279 = phi i32 [ %.1280, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %106, %104 ]
  %110 = phi i32 [ %.pre2.i.i88, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %106, %104 ]
  %111 = phi ptr [ %.pre.i.i86, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i ], [ %101, %104 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %111, i64 %112
  store i32 0, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -4
  store i8 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %117, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 1, ptr %118, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -4
  store i8 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr null, ptr %122, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 -1, ptr %123, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i32 0, ptr %124, align 4, !tbaa !72
  %125 = load ptr, ptr %15, align 8, !tbaa !36
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !32
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %125, i64 %129
  %.pre353 = load ptr, ptr %68, align 8, !tbaa !36
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

131:                                              ; preds = %96
  %132 = zext i32 %99 to i64
  %133 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %101, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %135 = load i32, ptr %134, align 4, !tbaa !72
  store i32 %135, ptr %82, align 4, !tbaa !41
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i, %131
  %136 = phi ptr [ %.pre353, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %86, %131 ]
  %.2281 = phi i32 [ %.0279, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %99, %131 ]
  %.0.i = phi ptr [ %130, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %133, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %90, ptr %137, align 8, !tbaa !56
  %138 = load ptr, ptr %0, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %136, i64 %87
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %145 = load i32, ptr %139, align 8, !tbaa !23
  store i32 %145, ptr %.0.i, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, -2
  store i8 %148, ptr %146, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

149:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %139)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %149, %144
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %157 = load i32, ptr %151, align 8, !tbaa !23
  store i32 %157, ptr %150, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -2
  store i8 %160, ptr %158, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

161:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %156, %161
  %162 = load ptr, ptr %84, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %162, i64 %92
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !63
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !66
  %169 = icmp eq i32 %168, -1
  %170 = load ptr, ptr %163, align 8, !tbaa !60
  br i1 %169, label %171, label %189

171:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %172 = icmp eq ptr %170, null
  br i1 %172, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %170, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = getelementptr inbounds i8, ptr %170, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i: ; preds = %171, %173
  %.1283 = phi i32 [ %175, %173 ], [ 0, %171 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %163)
  %.pre.i.i90 = load ptr, ptr %163, align 8, !tbaa !60
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i, %173
  %.0282 = phi i32 [ %.1283, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %175, %173 ]
  %179 = phi i32 [ %.pre2.i.i92, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %175, %173 ]
  %180 = phi ptr [ %.pre.i.i90, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i ], [ %170, %173 ]
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %180, i64 %181
  store i64 0, ptr %182, align 4
  %183 = load ptr, ptr %163, align 8, !tbaa !60
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !32
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %183, i64 %187
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

189:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %190 = zext i32 %168 to i64
  %191 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %170, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !72
  store i32 %193, ptr %167, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i, %189
  %.2284 = phi i32 [ %.0282, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %168, %189 ]
  %.0.i89 = phi ptr [ %188, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %191, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %.2284, ptr %194, align 4, !tbaa !72
  store i32 %1, ptr %.0.i89, align 4, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 4
  store i32 %.2281, ptr %195, align 4, !tbaa !72
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

196:                                              ; preds = %85
  %197 = load ptr, ptr %15, align 8, !tbaa !36
  %198 = zext i32 %94 to i64
  %199 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %197, i64 %198
  %200 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %199)
  %201 = load i32, ptr %199, align 8, !tbaa !23
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

203:                                              ; preds = %196
  %204 = load ptr, ptr %15, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %204, i64 %198
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !72
  %210 = load i32, ptr %82, align 4, !tbaa !41
  store i32 %210, ptr %208, align 4, !tbaa !72
  store i32 -1, ptr %206, align 8, !tbaa !56
  %211 = load i32, ptr %83, align 8, !tbaa !39
  %212 = add i32 %211, -1
  store i32 %212, ptr %83, align 8, !tbaa !39
  store i32 %94, ptr %82, align 4, !tbaa !41
  %213 = load ptr, ptr %84, align 8, !tbaa !50
  %214 = zext i32 %207 to i64
  %215 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !60
  %217 = zext i32 %209 to i64
  %218 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %216, i64 %217
  store i32 -1, ptr %218, align 4, !tbaa !79
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %220, ptr %221, align 4, !tbaa !72
  store i32 %209, ptr %219, align 4, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !63
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !63
  %225 = load ptr, ptr %215, align 8, !tbaa !60
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i: ; preds = %203
  %227 = shl i32 %224, 1
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = icmp ult i32 %227, %229
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  %or.cond.i.i = select i1 %230, i1 %233, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %229 to i64
  br label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %254, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i94, %254 ]
  %.01516.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %254 ]
  %234 = load ptr, ptr %215, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %234, i64 %indvars.iv.i.i.i
  %236 = load i32, ptr %235, align 4, !tbaa !79
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %254, label %238

238:                                              ; preds = %.lr.ph.i.i.i93
  %239 = zext i32 %.01516.i.i.i to i64
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %239
  br i1 %.not.i.i.i, label %252, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %234, i64 %239
  %242 = load i64, ptr %235, align 4
  store i64 %242, ptr %241, align 4
  %243 = load i32, ptr %235, align 4, !tbaa !79
  %244 = load ptr, ptr %12, align 8, !tbaa !33
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %244, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !72
  %249 = load ptr, ptr %246, align 8, !tbaa !36
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %249, i64 %250, i32 1
  store i32 %.01516.i.i.i, ptr %251, align 4, !tbaa !72
  br label %252

252:                                              ; preds = %240, %238
  %253 = add i32 %.01516.i.i.i, 1
  br label %254

254:                                              ; preds = %252, %.lr.ph.i.i.i93
  %.1.i.i.i = phi i32 [ %.01516.i.i.i, %.lr.ph.i.i.i93 ], [ %253, %252 ]
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i94, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i93, !llvm.loop !117

._crit_edge.i.i.i:                                ; preds = %254
  %.pre.i.i.i = load ptr, ptr %215, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i, label %._crit_edge.thread23.i.i.i

._crit_edge.thread23.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %.pre.i.i95 = load i32, ptr %222, align 8, !tbaa !63
  %255 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  store i32 %.pre.i.i95, ptr %255, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i: ; preds = %._crit_edge.thread23.i.i.i, %._crit_edge.i.i.i
  store i32 -1, ptr %219, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, %203, %196, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit
  %256 = add i32 %.sroa.0255.0333, 1
  %257 = load ptr, ptr %68, align 8, !tbaa !36
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit
  %259 = getelementptr inbounds i8, ptr %257, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %261 = icmp ult i32 %256, %260
  br i1 %261, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %262 = zext i32 %256 to i64
  %263 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %257, i64 %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !56
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %266 = zext i32 %260 to i64
  %267 = add nsw i64 %266, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i329, 1
  %268 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %257, i64 %indvars.iv.next.i.i, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !56
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i329 = phi i64 [ %262, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond344.not = icmp eq i64 %indvars.iv.i.i329, %267
  br i1 %exitcond344.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %271 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.0255.2 = phi i32 [ %256, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit ], [ %256, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %256, %.lr.ph.preheader.i.i ], [ %271, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %260, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %.not314 = icmp eq i32 %.sroa.0255.2, %.0.i.i.i.i
  br i1 %.not314, label %.loopexit, label %85, !llvm.loop !118

272:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit
  %273 = icmp eq i32 %55, -1
  %274 = select i1 %54, i1 %273, i1 false
  br i1 %274, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge

._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge: ; preds = %272
  %.pre346 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  %280 = load i32, ptr %275, align 8
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %279, i1 %281, i1 false
  %.pre348 = load ptr, ptr %12, align 8, !tbaa !33
  br i1 %282, label %283, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread

283:                                              ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %284 = zext i32 %3 to i64
  %285 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %.pre348, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !36
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96: ; preds = %283
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %.not.i.i97 = icmp eq i32 %289, 0
  br i1 %.not.i.i97, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113, label %.lr.ph.i.i.preheader.i98

.lr.ph.i.i.preheader.i98:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !56
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102: ; preds = %.lr.ph.i.i.preheader.i98
  %293 = zext i32 %289 to i64
  %294 = add nsw i64 %293, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103

.lr.ph.i.i.i106:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i2.i104, 1
  %295 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %286, i64 %indvars.iv.next.i.i.i107, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !56
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103: ; preds = %.lr.ph.i.i.i106, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102
  %indvars.iv.i.i2.i104 = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i102 ], [ %indvars.iv.next.i.i.i107, %.lr.ph.i.i.i106 ]
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.i.i2.i104, %294
  br i1 %exitcond.not.i105, label %.loopexit, label %.lr.ph.i.i.i106

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108: ; preds = %.lr.ph.i.i.i106
  %298 = trunc nuw i64 %indvars.iv.next.i.i.i107 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108, %.lr.ph.i.i.preheader.i98, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96
  %.sroa.0.1.i99300 = phi i32 [ %298, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108 ], [ 0, %.lr.ph.i.i.preheader.i98 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96 ]
  %.0.i.i.i.i110 = phi i32 [ %289, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i108 ], [ %289, %.lr.ph.i.i.preheader.i98 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i96 ]
  %.not321 = icmp eq i32 %.sroa.0.1.i99300, %.0.i.i.i.i110
  br i1 %.not321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %302

302:                                              ; preds = %.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154
  %303 = phi ptr [ %286, %.lr.ph ], [ %496, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154 ]
  %.sroa.0241.0322 = phi i32 [ %.sroa.0.1.i99300, %.lr.ph ], [ %.sroa.0241.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154 ]
  %304 = zext i32 %.sroa.0241.0322 to i64
  %305 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %303, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !56
  %308 = load ptr, ptr %16, align 8, !tbaa !69
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw i32, ptr %308, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !32
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %414

313:                                              ; preds = %302
  %314 = load i32, ptr %300, align 8, !tbaa !39
  %315 = add i32 %314, 1
  store i32 %315, ptr %300, align 8, !tbaa !39
  %316 = load i32, ptr %299, align 4, !tbaa !41
  %317 = icmp eq i32 %316, -1
  %318 = load ptr, ptr %15, align 8, !tbaa !36
  br i1 %317, label %319, label %348

319:                                              ; preds = %313
  %320 = icmp eq ptr %318, null
  br i1 %320, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %318, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !32
  %324 = getelementptr inbounds i8, ptr %318, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !32
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119: ; preds = %319, %321
  %.1286 = phi i32 [ %323, %321 ], [ 0, %319 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.pre.i.i116 = load ptr, ptr %15, align 8, !tbaa !36
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119, %321
  %.0285 = phi i32 [ %.1286, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119 ], [ %323, %321 ]
  %327 = phi i32 [ %.pre2.i.i118, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119 ], [ %323, %321 ]
  %328 = phi ptr [ %.pre.i.i116, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i119 ], [ %318, %321 ]
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %328, i64 %329
  store i32 0, ptr %330, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, -4
  store i8 %333, ptr %331, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr null, ptr %334, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i32 1, ptr %335, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 20
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, -4
  store i8 %338, ptr %336, align 4
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr null, ptr %339, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store i32 -1, ptr %340, align 8, !tbaa !56
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 36
  store i32 0, ptr %341, align 4, !tbaa !72
  %342 = load ptr, ptr %15, align 8, !tbaa !36
  %343 = getelementptr inbounds i8, ptr %342, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !32
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !32
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %342, i64 %346
  %.pre = load ptr, ptr %285, align 8, !tbaa !36
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120

348:                                              ; preds = %313
  %349 = zext i32 %316 to i64
  %350 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %318, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %352 = load i32, ptr %351, align 4, !tbaa !72
  store i32 %352, ptr %299, align 4, !tbaa !41
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115, %348
  %353 = phi ptr [ %.pre, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115 ], [ %303, %348 ]
  %.2287 = phi i32 [ %.0285, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115 ], [ %316, %348 ]
  %.0.i114 = phi ptr [ %347, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i115 ], [ %350, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 32
  store i32 %307, ptr %354, align 8, !tbaa !56
  %355 = load ptr, ptr %0, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %353, i64 %304
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i8, ptr %357, align 4
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120
  %362 = load i32, ptr %356, align 8, !tbaa !23
  store i32 %362, ptr %.0.i114, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 4
  %364 = load i8, ptr %363, align 4
  %365 = and i8 %364, -2
  store i8 %365, ptr %363, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121

366:                                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit120
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %355, ptr noundef nonnull align 8 dereferenceable(32) %.0.i114, ptr noundef nonnull align 8 dereferenceable(32) %356)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121:  ; preds = %366, %361
  %367 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %370 = load i8, ptr %369, align 4
  %371 = and i8 %370, 1
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121
  %374 = load i32, ptr %368, align 8, !tbaa !23
  store i32 %374, ptr %367, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 20
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, -2
  store i8 %377, ptr %375, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122

378:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %355, ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(16) %368)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122:    ; preds = %373, %378
  %379 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %379, ptr noundef nonnull align 8 dereferenceable(32) %.0.i114)
  %380 = load ptr, ptr %301, align 8, !tbaa !50
  %381 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %380, i64 %309
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !63
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8, !tbaa !63
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !66
  %387 = icmp eq i32 %386, -1
  %388 = load ptr, ptr %381, align 8, !tbaa !60
  br i1 %387, label %389, label %407

389:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122
  %390 = icmp eq ptr %388, null
  br i1 %390, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %388, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !32
  %394 = getelementptr inbounds i8, ptr %388, i64 -8
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128: ; preds = %389, %391
  %.1289 = phi i32 [ %393, %391 ], [ 0, %389 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %381)
  %.pre.i.i125 = load ptr, ptr %381, align 8, !tbaa !60
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre2.i.i127 = load i32, ptr %.phi.trans.insert.i.i126, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128, %391
  %.0288 = phi i32 [ %.1289, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128 ], [ %393, %391 ]
  %397 = phi i32 [ %.pre2.i.i127, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128 ], [ %393, %391 ]
  %398 = phi ptr [ %.pre.i.i125, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i128 ], [ %388, %391 ]
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %398, i64 %399
  store i64 0, ptr %400, align 4
  %401 = load ptr, ptr %381, align 8, !tbaa !60
  %402 = getelementptr inbounds i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !32
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !32
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %401, i64 %405
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129

407:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit122
  %408 = zext i32 %386 to i64
  %409 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %388, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !72
  store i32 %411, ptr %385, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124, %407
  %.2290 = phi i32 [ %.0288, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124 ], [ %386, %407 ]
  %.0.i123 = phi ptr [ %406, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i124 ], [ %409, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 36
  store i32 %.2290, ptr %412, align 4, !tbaa !72
  store i32 %1, ptr %.0.i123, align 4, !tbaa !79
  %413 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 4
  store i32 %.2287, ptr %413, align 4, !tbaa !72
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

414:                                              ; preds = %302
  %415 = load ptr, ptr %15, align 8, !tbaa !36
  %416 = zext i32 %311 to i64
  %417 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %415, i64 %416
  %418 = load ptr, ptr %0, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 20
  %421 = load i8, ptr %420, align 4
  %422 = and i8 %421, 1
  %423 = icmp eq i8 %422, 0
  %424 = load i32, ptr %419, align 8
  %425 = icmp eq i32 %424, 1
  %426 = select i1 %423, i1 %425, i1 false
  br i1 %426, label %427, label %439

427:                                              ; preds = %414
  %428 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %305, i64 20
  %430 = load i8, ptr %429, align 4
  %431 = and i8 %430, 1
  %432 = icmp eq i8 %431, 0
  %433 = load i32, ptr %428, align 8
  %434 = icmp eq i32 %433, 1
  %435 = select i1 %432, i1 %434, i1 false
  br i1 %435, label %436, label %439

436:                                              ; preds = %427
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %418, ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %417)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %418, ptr noundef nonnull align 8 dereferenceable(16) %419)
  store i32 1, ptr %419, align 8, !tbaa !23
  %437 = load i8, ptr %420, align 4
  %438 = and i8 %437, -2
  store i8 %438, ptr %420, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

439:                                              ; preds = %427, %414
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %418, ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %417)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %436, %439
  %440 = load i32, ptr %417, align 8, !tbaa !23
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

442:                                              ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %443 = load ptr, ptr %15, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %443, i64 %416
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load i32, ptr %445, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %448 = load i32, ptr %447, align 4, !tbaa !72
  %449 = load i32, ptr %299, align 4, !tbaa !41
  store i32 %449, ptr %447, align 4, !tbaa !72
  store i32 -1, ptr %445, align 8, !tbaa !56
  %450 = load i32, ptr %300, align 8, !tbaa !39
  %451 = add i32 %450, -1
  store i32 %451, ptr %300, align 8, !tbaa !39
  store i32 %311, ptr %299, align 4, !tbaa !41
  %452 = load ptr, ptr %301, align 8, !tbaa !50
  %453 = zext i32 %446 to i64
  %454 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !60
  %456 = zext i32 %448 to i64
  %457 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %455, i64 %456
  store i32 -1, ptr %457, align 4, !tbaa !79
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !66
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 %459, ptr %460, align 4, !tbaa !72
  store i32 %448, ptr %458, align 4, !tbaa !66
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !63
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !63
  %464 = load ptr, ptr %454, align 8, !tbaa !60
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130: ; preds = %442
  %466 = shl i32 %463, 1
  %467 = getelementptr inbounds i8, ptr %464, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !32
  %469 = icmp ult i32 %466, %468
  %470 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 0
  %or.cond.i.i131 = select i1 %469, i1 %472, i1 false
  br i1 %or.cond.i.i131, label %.lr.ph.preheader.i.i.i132, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

.lr.ph.preheader.i.i.i132:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130
  %wide.trip.count.i.i.i133 = zext i32 %468 to i64
  br label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %493, %.lr.ph.preheader.i.i.i132
  %indvars.iv.i.i.i135 = phi i64 [ 0, %.lr.ph.preheader.i.i.i132 ], [ %indvars.iv.next.i.i.i139, %493 ]
  %.01516.i.i.i136 = phi i32 [ 0, %.lr.ph.preheader.i.i.i132 ], [ %.1.i.i.i138, %493 ]
  %473 = load ptr, ptr %454, align 8, !tbaa !60
  %474 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %473, i64 %indvars.iv.i.i.i135
  %475 = load i32, ptr %474, align 4, !tbaa !79
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %493, label %477

477:                                              ; preds = %.lr.ph.i.i.i134
  %478 = zext i32 %.01516.i.i.i136 to i64
  %.not.i.i.i137 = icmp eq i64 %indvars.iv.i.i.i135, %478
  br i1 %.not.i.i.i137, label %491, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %473, i64 %478
  %481 = load i64, ptr %474, align 4
  store i64 %481, ptr %480, align 4
  %482 = load i32, ptr %474, align 4, !tbaa !79
  %483 = load ptr, ptr %12, align 8, !tbaa !33
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %483, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !72
  %488 = load ptr, ptr %485, align 8, !tbaa !36
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %488, i64 %489, i32 1
  store i32 %.01516.i.i.i136, ptr %490, align 4, !tbaa !72
  br label %491

491:                                              ; preds = %479, %477
  %492 = add i32 %.01516.i.i.i136, 1
  br label %493

493:                                              ; preds = %491, %.lr.ph.i.i.i134
  %.1.i.i.i138 = phi i32 [ %.01516.i.i.i136, %.lr.ph.i.i.i134 ], [ %492, %491 ]
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i140, label %._crit_edge.i.i.i141, label %.lr.ph.i.i.i134, !llvm.loop !117

._crit_edge.i.i.i141:                             ; preds = %493
  %.pre.i.i.i142 = load ptr, ptr %454, align 8, !tbaa !60
  %.not.i.i.i.i143 = icmp eq ptr %.pre.i.i.i142, null
  br i1 %.not.i.i.i.i143, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146, label %._crit_edge.thread23.i.i.i144

._crit_edge.thread23.i.i.i144:                    ; preds = %._crit_edge.i.i.i141
  %.pre.i.i145 = load i32, ptr %461, align 8, !tbaa !63
  %494 = getelementptr inbounds i8, ptr %.pre.i.i.i142, i64 -4
  store i32 %.pre.i.i145, ptr %494, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146: ; preds = %._crit_edge.thread23.i.i.i144, %._crit_edge.i.i.i141
  store i32 -1, ptr %458, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147

_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i146, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i130, %442, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit129
  %495 = add i32 %.sroa.0241.0322, 1
  %496 = load ptr, ptr %285, align 8, !tbaa !36
  %497 = icmp eq ptr %496, null
  br i1 %497, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147
  %498 = getelementptr inbounds i8, ptr %496, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !32
  %500 = icmp ult i32 %495, %499
  br i1 %500, label %.lr.ph.preheader.i.i149, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154

.lr.ph.preheader.i.i149:                          ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148
  %501 = zext i32 %495 to i64
  %502 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %496, i64 %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !56
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph: ; preds = %.lr.ph.preheader.i.i149
  %505 = zext i32 %499 to i64
  %506 = add nsw i64 %505, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152

.lr.ph.i.i150:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151319, 1
  %507 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %496, i64 %indvars.iv.next.i.i153, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !56
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph, %.lr.ph.i.i150
  %indvars.iv.i.i151319 = phi i64 [ %501, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152.lr.ph ], [ %indvars.iv.next.i.i153, %.lr.ph.i.i150 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i151319, %506
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154, label %.lr.ph.i.i150

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i150
  %510 = trunc nuw i64 %indvars.iv.next.i.i153 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit, %.lr.ph.preheader.i.i149, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148
  %.sroa.0241.2 = phi i32 [ %495, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit147 ], [ %495, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i148 ], [ %495, %.lr.ph.preheader.i.i149 ], [ %510, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154.loopexit.split.loop.exit ], [ %499, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i152 ]
  %.not = icmp eq i32 %.sroa.0241.2, %.0.i.i.i.i110
  br i1 %.not, label %.loopexit, label %302, !llvm.loop !119

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread: ; preds = %._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %511 = phi ptr [ %.pre346, %._ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread_crit_edge ], [ %.pre347, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit ], [ %.pre348, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %512 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %512, ptr %5, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %513, align 8, !tbaa !23
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %515 = load i8, ptr %514, align 4
  %516 = and i8 %515, -4
  store i8 %516, ptr %514, align 4
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %517, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %518, align 8, !tbaa !23
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %520 = load i8, ptr %519, align 4
  %521 = and i8 %520, -4
  store i8 %521, ptr %519, align 4
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %522, align 8, !tbaa !26
  %523 = zext i32 %3 to i64
  %524 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %511, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !36
  %526 = icmp eq ptr %525, null
  br i1 %526, label %._crit_edge, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155: ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  %527 = getelementptr inbounds i8, ptr %525, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !32
  %.not.i.i156 = icmp eq i32 %528, 0
  br i1 %.not.i.i156, label %.thread307, label %.lr.ph.i.i.preheader.i157

.lr.ph.i.i.preheader.i157:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %530 = load i32, ptr %529, align 8, !tbaa !56
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161, label %.thread307

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161: ; preds = %.lr.ph.i.i.preheader.i157
  %532 = zext i32 %528 to i64
  %533 = add nsw i64 %532, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162

.lr.ph.i.i.i165:                                  ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i2.i163, 1
  %534 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %525, i64 %indvars.iv.next.i.i.i166, i32 0, i32 1
  %535 = load i32, ptr %534, align 8, !tbaa !56
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162: ; preds = %.lr.ph.i.i.i165, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161
  %indvars.iv.i.i2.i163 = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i161 ], [ %indvars.iv.next.i.i.i166, %.lr.ph.i.i.i165 ]
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.i.i2.i163, %533
  br i1 %exitcond.not.i164, label %._crit_edge, label %.lr.ph.i.i.i165

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167: ; preds = %.lr.ph.i.i.i165
  %537 = trunc nuw i64 %indvars.iv.next.i.i.i166 to i32
  br label %.thread307

.thread307:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167, %.lr.ph.i.i.preheader.i157, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155
  %.sroa.0.1.i158306 = phi i32 [ %537, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167 ], [ 0, %.lr.ph.i.i.preheader.i157 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155 ]
  %.0.i.i.i.i169 = phi i32 [ %528, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i167 ], [ %528, %.lr.ph.i.i.preheader.i157 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i155 ]
  %.not313326 = icmp eq i32 %.sroa.0.1.i158306, %.0.i.i.i.i169
  br i1 %.not313326, label %._crit_edge, label %.lr.ph328

.lr.ph328:                                        ; preds = %.thread307
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %543

543:                                              ; preds = %.lr.ph328, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223
  %544 = phi ptr [ %525, %.lr.ph328 ], [ %762, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223 ]
  %.sroa.0228.0327 = phi i32 [ %.sroa.0.1.i158306, %.lr.ph328 ], [ %.sroa.0228.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223 ]
  %545 = zext i32 %.sroa.0228.0327 to i64
  %546 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %544, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = load i32, ptr %547, align 8, !tbaa !56
  %549 = load ptr, ptr %16, align 8, !tbaa !69
  %550 = zext i32 %548 to i64
  %551 = getelementptr inbounds nuw i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !32
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %678

554:                                              ; preds = %543
  %555 = load i32, ptr %541, align 8, !tbaa !39
  %556 = add i32 %555, 1
  store i32 %556, ptr %541, align 8, !tbaa !39
  %557 = load i32, ptr %540, align 4, !tbaa !41
  %558 = icmp eq i32 %557, -1
  %559 = load ptr, ptr %15, align 8, !tbaa !36
  br i1 %558, label %560, label %589

560:                                              ; preds = %554
  %561 = icmp eq ptr %559, null
  br i1 %561, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %559, i64 -4
  %564 = load i32, ptr %563, align 4, !tbaa !32
  %565 = getelementptr inbounds i8, ptr %559, i64 -8
  %566 = load i32, ptr %565, align 4, !tbaa !32
  %567 = icmp eq i32 %564, %566
  br i1 %567, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178: ; preds = %560, %562
  %.1277 = phi i32 [ %564, %562 ], [ 0, %560 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %674

.noexc:                                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178
  %.pre.i.i175 = load ptr, ptr %15, align 8, !tbaa !36
  %.phi.trans.insert.i.i176 = getelementptr inbounds i8, ptr %.pre.i.i175, i64 -4
  %.pre2.i.i177 = load i32, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174: ; preds = %.noexc, %562
  %.0276 = phi i32 [ %.1277, %.noexc ], [ %564, %562 ]
  %568 = phi i32 [ %.pre2.i.i177, %.noexc ], [ %564, %562 ]
  %569 = phi ptr [ %.pre.i.i175, %.noexc ], [ %559, %562 ]
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %569, i64 %570
  store i32 0, ptr %571, align 8, !tbaa !23
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i8, ptr %572, align 4
  %574 = and i8 %573, -4
  store i8 %574, ptr %572, align 4
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr null, ptr %575, align 8, !tbaa !59
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store i32 1, ptr %576, align 8, !tbaa !23
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 20
  %578 = load i8, ptr %577, align 4
  %579 = and i8 %578, -4
  store i8 %579, ptr %577, align 4
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store ptr null, ptr %580, align 8, !tbaa !59
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 32
  store i32 -1, ptr %581, align 8, !tbaa !56
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 36
  store i32 0, ptr %582, align 4, !tbaa !72
  %583 = load ptr, ptr %15, align 8, !tbaa !36
  %584 = getelementptr inbounds i8, ptr %583, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !32
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4, !tbaa !32
  %587 = zext i32 %585 to i64
  %588 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %583, i64 %587
  %.pre349 = load ptr, ptr %524, align 8, !tbaa !36
  br label %594

589:                                              ; preds = %554
  %590 = zext i32 %557 to i64
  %591 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %559, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 36
  %593 = load i32, ptr %592, align 4, !tbaa !72
  store i32 %593, ptr %540, align 4, !tbaa !41
  br label %594

594:                                              ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174, %589
  %595 = phi ptr [ %.pre349, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174 ], [ %544, %589 ]
  %.2278 = phi i32 [ %.0276, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174 ], [ %557, %589 ]
  %.0.i173 = phi ptr [ %588, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i174 ], [ %591, %589 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 32
  store i32 %548, ptr %596, align 8, !tbaa !56
  %597 = load ptr, ptr %0, align 8, !tbaa !73
  %598 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %595, i64 %545
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load i8, ptr %599, align 4
  %601 = and i8 %600, 1
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %594
  %604 = load i32, ptr %598, align 8, !tbaa !23
  store i32 %604, ptr %.0.i173, align 8, !tbaa !23
  %605 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 4
  %606 = load i8, ptr %605, align 4
  %607 = and i8 %606, -2
  store i8 %607, ptr %605, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180

608:                                              ; preds = %594
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %597, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173, ptr noundef nonnull align 8 dereferenceable(32) %598)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180 unwind label %674

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180:  ; preds = %608, %603
  %609 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %598, i64 20
  %612 = load i8, ptr %611, align 4
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180
  %616 = load i32, ptr %610, align 8, !tbaa !23
  store i32 %616, ptr %609, align 8, !tbaa !23
  %617 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 20
  %618 = load i8, ptr %617, align 4
  %619 = and i8 %618, -2
  store i8 %619, ptr %617, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183

620:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i180
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %597, ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull align 8 dereferenceable(16) %610)
          to label %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge unwind label %674

._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge: ; preds = %620
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i173, i64 20
  %.pre350 = load i8, ptr %.phi.trans.insert, align 4
  %.pre351 = load i32, ptr %609, align 8
  %621 = and i8 %.pre350, 1
  %622 = icmp eq i8 %621, 0
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183:    ; preds = %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge, %615
  %623 = phi i32 [ %.pre351, %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge ], [ %616, %615 ]
  %624 = phi i1 [ %622, %._ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183_crit_edge ], [ true, %615 ]
  %625 = load ptr, ptr %0, align 8, !tbaa !73
  %626 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 20
  %627 = icmp eq i32 %623, 1
  %628 = select i1 %624, i1 %627, i1 false
  br i1 %628, label %629, label %639

629:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183
  %630 = load i8, ptr %539, align 4
  %631 = and i8 %630, 1
  %632 = icmp eq i8 %631, 0
  %633 = load i32, ptr %538, align 8
  %634 = icmp eq i32 %633, 1
  %635 = select i1 %632, i1 %634, i1 false
  br i1 %635, label %636, label %639

636:                                              ; preds = %629
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %625, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173)
          to label %.noexc184 unwind label %674

.noexc184:                                        ; preds = %636
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %625, ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %.noexc185 unwind label %674

.noexc185:                                        ; preds = %.noexc184
  store i32 1, ptr %609, align 8, !tbaa !23
  %637 = load i8, ptr %626, align 4
  %638 = and i8 %637, -2
  store i8 %638, ptr %626, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

639:                                              ; preds = %629, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit183
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %625, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.0.i173)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %674

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc185, %639
  %640 = load ptr, ptr %542, align 8, !tbaa !50
  %641 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %640, i64 %550
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !63
  %644 = add i32 %643, 1
  store i32 %644, ptr %642, align 8, !tbaa !63
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %646 = load i32, ptr %645, align 4, !tbaa !66
  %647 = icmp eq i32 %646, -1
  %648 = load ptr, ptr %641, align 8, !tbaa !60
  br i1 %647, label %649, label %667

649:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %650 = icmp eq ptr %648, null
  br i1 %650, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds i8, ptr %648, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !32
  %654 = getelementptr inbounds i8, ptr %648, i64 -8
  %655 = load i32, ptr %654, align 4, !tbaa !32
  %656 = icmp eq i32 %653, %655
  br i1 %656, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192: ; preds = %649, %651
  %.1 = phi i32 [ %653, %651 ], [ 0, %649 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %641)
          to label %.noexc193 unwind label %676

.noexc193:                                        ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192
  %.pre.i.i189 = load ptr, ptr %641, align 8, !tbaa !60
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188: ; preds = %.noexc193, %651
  %.0275 = phi i32 [ %.1, %.noexc193 ], [ %653, %651 ]
  %657 = phi i32 [ %.pre2.i.i191, %.noexc193 ], [ %653, %651 ]
  %658 = phi ptr [ %.pre.i.i189, %.noexc193 ], [ %648, %651 ]
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %658, i64 %659
  store i64 0, ptr %660, align 4
  %661 = load ptr, ptr %641, align 8, !tbaa !60
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !32
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !32
  %665 = zext i32 %663 to i64
  %666 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %661, i64 %665
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194

667:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %668 = zext i32 %646 to i64
  %669 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %648, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !72
  store i32 %671, ptr %645, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194: ; preds = %667, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188
  %.2 = phi i32 [ %.0275, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188 ], [ %646, %667 ]
  %.0.i187 = phi ptr [ %666, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i188 ], [ %669, %667 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 36
  store i32 %.2, ptr %672, align 4, !tbaa !72
  store i32 %1, ptr %.0.i187, align 4, !tbaa !79
  %673 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 4
  store i32 %.2278, ptr %673, align 4, !tbaa !72
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

674:                                              ; preds = %639, %.noexc184, %636, %620, %608, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit.thread.i178
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %781

676:                                              ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv.exit.thread.i192
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %781

678:                                              ; preds = %543
  %679 = load ptr, ptr %15, align 8, !tbaa !36
  %680 = zext i32 %552 to i64
  %681 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %679, i64 %680
  %682 = load ptr, ptr %0, align 8, !tbaa !73
  %683 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %546, i64 20
  %685 = load i8, ptr %684, align 4
  %686 = and i8 %685, 1
  %687 = icmp eq i8 %686, 0
  %688 = load i32, ptr %683, align 8
  %689 = icmp eq i32 %688, 1
  %690 = select i1 %687, i1 %689, i1 false
  br i1 %690, label %691, label %701

691:                                              ; preds = %678
  %692 = load i8, ptr %539, align 4
  %693 = and i8 %692, 1
  %694 = icmp eq i8 %693, 0
  %695 = load i32, ptr %538, align 8
  %696 = icmp eq i32 %695, 1
  %697 = select i1 %694, i1 %696, i1 false
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %682, ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %513)
          to label %.noexc195 unwind label %759

.noexc195:                                        ; preds = %698
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %682, ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %.noexc196 unwind label %759

.noexc196:                                        ; preds = %.noexc195
  store i32 1, ptr %518, align 8, !tbaa !23
  %699 = load i8, ptr %519, align 4
  %700 = and i8 %699, -2
  store i8 %700, ptr %519, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198

701:                                              ; preds = %691, %678
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %682, ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %513)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198 unwind label %759

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198: ; preds = %.noexc196, %701
  %702 = load ptr, ptr %0, align 8, !tbaa !73
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %702, ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %681)
          to label %703 unwind label %759

703:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198
  %704 = load i32, ptr %681, align 8, !tbaa !23
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

706:                                              ; preds = %703
  %707 = load ptr, ptr %15, align 8, !tbaa !36
  %708 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %707, i64 %680
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load i32, ptr %709, align 8, !tbaa !56
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 36
  %712 = load i32, ptr %711, align 4, !tbaa !72
  %713 = load i32, ptr %540, align 4, !tbaa !41
  store i32 %713, ptr %711, align 4, !tbaa !72
  store i32 -1, ptr %709, align 8, !tbaa !56
  %714 = load i32, ptr %541, align 8, !tbaa !39
  %715 = add i32 %714, -1
  store i32 %715, ptr %541, align 8, !tbaa !39
  store i32 %552, ptr %540, align 4, !tbaa !41
  %716 = load ptr, ptr %542, align 8, !tbaa !50
  %717 = zext i32 %710 to i64
  %718 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %716, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !60
  %720 = zext i32 %712 to i64
  %721 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %719, i64 %720
  store i32 -1, ptr %721, align 4, !tbaa !79
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !66
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 %723, ptr %724, align 4, !tbaa !72
  store i32 %712, ptr %722, align 4, !tbaa !66
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !63
  %727 = add i32 %726, -1
  store i32 %727, ptr %725, align 8, !tbaa !63
  %728 = load ptr, ptr %718, align 8, !tbaa !60
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199: ; preds = %706
  %730 = shl i32 %727, 1
  %731 = getelementptr inbounds i8, ptr %728, i64 -4
  %732 = load i32, ptr %731, align 4, !tbaa !32
  %733 = icmp ult i32 %730, %732
  %734 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, 0
  %or.cond.i.i200 = select i1 %733, i1 %736, i1 false
  br i1 %or.cond.i.i200, label %.lr.ph.preheader.i.i.i201, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

.lr.ph.preheader.i.i.i201:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199
  %wide.trip.count.i.i.i202 = zext i32 %732 to i64
  br label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %757, %.lr.ph.preheader.i.i.i201
  %indvars.iv.i.i.i204 = phi i64 [ 0, %.lr.ph.preheader.i.i.i201 ], [ %indvars.iv.next.i.i.i208, %757 ]
  %.01516.i.i.i205 = phi i32 [ 0, %.lr.ph.preheader.i.i.i201 ], [ %.1.i.i.i207, %757 ]
  %737 = load ptr, ptr %718, align 8, !tbaa !60
  %738 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %737, i64 %indvars.iv.i.i.i204
  %739 = load i32, ptr %738, align 4, !tbaa !79
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %757, label %741

741:                                              ; preds = %.lr.ph.i.i.i203
  %742 = zext i32 %.01516.i.i.i205 to i64
  %.not.i.i.i206 = icmp eq i64 %indvars.iv.i.i.i204, %742
  br i1 %.not.i.i.i206, label %755, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %737, i64 %742
  %745 = load i64, ptr %738, align 4
  store i64 %745, ptr %744, align 4
  %746 = load i32, ptr %738, align 4, !tbaa !79
  %747 = load ptr, ptr %12, align 8, !tbaa !33
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %747, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !72
  %752 = load ptr, ptr %749, align 8, !tbaa !36
  %753 = zext i32 %751 to i64
  %754 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %752, i64 %753, i32 1
  store i32 %.01516.i.i.i205, ptr %754, align 4, !tbaa !72
  br label %755

755:                                              ; preds = %743, %741
  %756 = add i32 %.01516.i.i.i205, 1
  br label %757

757:                                              ; preds = %755, %.lr.ph.i.i.i203
  %.1.i.i.i207 = phi i32 [ %.01516.i.i.i205, %.lr.ph.i.i.i203 ], [ %756, %755 ]
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i204, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i202
  br i1 %exitcond.not.i.i.i209, label %._crit_edge.i.i.i210, label %.lr.ph.i.i.i203, !llvm.loop !117

._crit_edge.i.i.i210:                             ; preds = %757
  %.pre.i.i.i211 = load ptr, ptr %718, align 8, !tbaa !60
  %.not.i.i.i.i212 = icmp eq ptr %.pre.i.i.i211, null
  br i1 %.not.i.i.i.i212, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215, label %._crit_edge.thread23.i.i.i213

._crit_edge.thread23.i.i.i213:                    ; preds = %._crit_edge.i.i.i210
  %.pre.i.i214 = load i32, ptr %725, align 8, !tbaa !63
  %758 = getelementptr inbounds i8, ptr %.pre.i.i.i211, i64 -4
  store i32 %.pre.i.i214, ptr %758, align 4, !tbaa !32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215: ; preds = %._crit_edge.thread23.i.i.i213, %._crit_edge.i.i.i210
  store i32 -1, ptr %722, align 4, !tbaa !66
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216

759:                                              ; preds = %701, %.noexc195, %698, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit198
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %781

_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i.i215, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i199, %706, %703, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit194
  %761 = add i32 %.sroa.0228.0327, 1
  %762 = load ptr, ptr %524, align 8, !tbaa !36
  %763 = icmp eq ptr %762, null
  br i1 %763, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216
  %764 = getelementptr inbounds i8, ptr %762, i64 -4
  %765 = load i32, ptr %764, align 4, !tbaa !32
  %766 = icmp ult i32 %761, %765
  br i1 %766, label %.lr.ph.preheader.i.i218, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223

.lr.ph.preheader.i.i218:                          ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217
  %767 = zext i32 %761 to i64
  %768 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %762, i64 %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 8, !tbaa !56
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph: ; preds = %.lr.ph.preheader.i.i218
  %771 = zext i32 %765 to i64
  %772 = add nsw i64 %771, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221

.lr.ph.i.i219:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i220323, 1
  %773 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %762, i64 %indvars.iv.next.i.i222, i32 0, i32 1
  %774 = load i32, ptr %773, align 8, !tbaa !56
  %775 = icmp eq i32 %774, -1
  br i1 %775, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph, %.lr.ph.i.i219
  %indvars.iv.i.i220323 = phi i64 [ %767, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221.lr.ph ], [ %indvars.iv.next.i.i222, %.lr.ph.i.i219 ]
  %exitcond343.not = icmp eq i64 %indvars.iv.i.i220323, %772
  br i1 %exitcond343.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223, label %.lr.ph.i.i219

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i219
  %776 = trunc nuw i64 %indvars.iv.next.i.i222 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit, %.lr.ph.preheader.i.i218, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217
  %.sroa.0228.2 = phi i32 [ %761, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj.exit216 ], [ %761, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i217 ], [ %761, %.lr.ph.preheader.i.i218 ], [ %776, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223.loopexit.split.loop.exit ], [ %765, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i221 ]
  %.not313 = icmp eq i32 %.sroa.0228.2, %.0.i.i.i.i169
  br i1 %.not313, label %._crit_edge.loopexit, label %543

._crit_edge.loopexit:                             ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit223
  %.pre352 = load ptr, ptr %5, align 8, !tbaa !99
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread, %._crit_edge.loopexit, %.thread307
  %777 = phi ptr [ %.pre352, %._crit_edge.loopexit ], [ %512, %.thread307 ], [ %512, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread ], [ %512, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i162 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %777, ptr noundef nonnull align 8 dereferenceable(32) %513)
          to label %.noexc.i unwind label %778

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %777, ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %778

778:                                              ; preds = %.noexc.i, %._crit_edge
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

781:                                              ; preds = %759, %676, %674
  %.pn81.pn = phi { ptr, i32 } [ %760, %759 ], [ %677, %676 ], [ %675, %674 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn81.pn

.loopexit:                                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i103, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit154, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %283, %66, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit113, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %782 = load ptr, ptr %17, align 8, !tbaa !30
  %783 = icmp eq ptr %782, null
  br i1 %783, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph:     ; preds = %.loopexit
  %784 = getelementptr inbounds i8, ptr %782, i64 -4
  %785 = load ptr, ptr %16, align 8
  %786 = load i32, ptr %784, align 4, !tbaa !32
  %.not339 = icmp eq i32 %786, 0
  br i1 %.not339, label %.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

.split:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph
  store i32 0, ptr %784, align 4, !tbaa !32
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %.loopexit, %.split
  %787 = load ptr, ptr %0, align 8, !tbaa !73
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %789 = load ptr, ptr %15, align 8, !tbaa !36
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %791 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !39
  %793 = shl i32 %792, 1
  %794 = getelementptr inbounds i8, ptr %789, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !32
  %796 = icmp ult i32 %793, %795
  br i1 %796, label %797, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit

797:                                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(728) %787, ptr noundef nonnull align 8 dereferenceable(8) %788)
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph ]
  %798 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv
  %799 = load i32, ptr %798, align 4, !tbaa !32
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw i32, ptr %785, i64 %800
  store i32 -1, ptr %801, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %802 = load i32, ptr %784, align 4, !tbaa !32
  %803 = zext i32 %802 to i64
  %804 = icmp samesign ult i64 %indvars.iv.next, %803
  br i1 %804, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %.split

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE.exit: ; preds = %797, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %4
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
  %34 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %32, i64 %33
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
  %44 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %35, i64 %indvars.iv.next.i.i.i.i, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i
  %indvars.iv.i.i2.i.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i2.i.i, %43
  br i1 %exitcond.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.1.i15.i = phi i32 [ %47, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %.not18.i = icmp eq i32 %.sroa.0.1.i15.i, %38
  br i1 %.not18.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %48 = phi ptr [ %53, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %35, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %.sroa.04.019.i = phi i32 [ %.sroa.04.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %.sroa.0.1.i15.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %49 = load ptr, ptr %0, align 8, !tbaa !73
  %50 = zext i32 %.sroa.04.019.i to i64
  %51 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %48, i64 %50
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = add i32 %.sroa.04.019.i, 1
  %53 = load ptr, ptr %34, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i: ; preds = %.lr.ph.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %53, i64 %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i: ; preds = %.lr.ph.preheader.i.i.i
  %62 = zext i32 %56 to i64
  %63 = add nsw i64 %62, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %64 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %53, i64 %indvars.iv.next.i.i.i, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i
  %indvars.iv.i.i16.i = phi i64 [ %58, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i16.i, %63
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %.lr.ph.i.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i
  %67 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i, %.lr.ph.preheader.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i, %.lr.ph.i
  %.sroa.04.2.i = phi i32 [ %52, %.lr.ph.i ], [ %52, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i ], [ %67, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit.i ], [ %56, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %.not.i = icmp eq i32 %.sroa.04.2.i, %38
  br i1 %.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i, !llvm.loop !97

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread: ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %19, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4: ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.thread
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5: ; preds = %.lr.ph.i.i.preheader.i
  %79 = zext i32 %75 to i64
  %80 = add nsw i64 %79, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6

.lr.ph.i.i.i8:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %81 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %72, i64 %indvars.iv.next.i.i.i9, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i6: ; preds = %.lr.ph.i.i.i8, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph.i5 ], [ %indvars.iv.next.i.i.i9, %.lr.ph.i.i.i8 ]
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.i.i2.i, %80
  br i1 %exitcond.not.i7, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph.i.i.i8

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i.i.i8
  %84 = trunc nuw i64 %indvars.iv.next.i.i.i9 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i, %.lr.ph.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4
  %.sroa.0.1.i30 = phi i32 [ %84, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ], [ 0, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ]
  %.0.i.i.i.i = phi i32 [ %75, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit.i ], [ %75, %.lr.ph.i.i.preheader.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i.i4 ]
  %.not35 = icmp eq i32 %.sroa.0.1.i30, %.0.i.i.i.i
  br i1 %.not35, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %85 = phi ptr [ %90, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %72, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit ]
  %.sroa.013.036 = phi i32 [ %.sroa.013.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %.sroa.0.1.i30, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit ]
  %86 = load ptr, ptr %0, align 8, !tbaa !73
  %87 = zext i32 %.sroa.013.036 to i64
  %88 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %85, i64 %87
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %89 = add i32 %.sroa.013.036, 1
  %90 = load ptr, ptr %71, align 8, !tbaa !36
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i: ; preds = %.lr.ph
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp ult i32 %89, %93
  br i1 %94, label %.lr.ph.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %90, i64 %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !56
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph: ; preds = %.lr.ph.preheader.i.i
  %99 = zext i32 %93 to i64
  %100 = add nsw i64 %99, -1
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i33, 1
  %101 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %90, i64 %indvars.iv.next.i.i, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph, %.lr.ph.i.i
  %indvars.iv.i.i33 = phi i64 [ %95, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.lr.ph ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i.i33, %100
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %.lr.ph.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i.i
  %104 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit, %.lr.ph.preheader.i.i, %.lr.ph, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i
  %.sroa.013.2 = phi i32 [ %89, %.lr.ph ], [ %89, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.lr.ph.i.i ], [ %89, %.lr.ph.preheader.i.i ], [ %104, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit ], [ %93, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !110
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %51, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !110
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %.02631 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %81 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %81, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext i32 %.02631 to i64
  %.not = icmp eq i64 %indvars.iv, %14
  br i1 %.not, label %79, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %8, i64 %14
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
  %44 = load i32, ptr %42, align 4, !tbaa !32
  %45 = load i32, ptr %43, align 4, !tbaa !32
  store i32 %45, ptr %42, align 4, !tbaa !32
  store i32 %44, ptr %43, align 4, !tbaa !32
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
  %75 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %76, i64 %77, i32 1
  store i32 %.02631, ptr %78, align 4, !tbaa !72
  br label %79

79:                                               ; preds = %15, %13
  %80 = add i32 %.02631, 1
  br label %81

81:                                               ; preds = %79, %.lr.ph
  %.1 = phi i32 [ %.02631, %.lr.ph ], [ %80, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %82 = icmp eq ptr %.pre, null
  br i1 %82, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit, %._crit_edge
  %83 = phi ptr [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = zext i32 %85 to i64
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader, %95
  %indvars.iv37 = phi i64 [ %86, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader ], [ %indvars.iv.next38, %95 ]
  %87 = phi ptr [ %83, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread.preheader ], [ %101, %95 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv37, %90
  br i1 %91, label %95, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread
  %92 = getelementptr inbounds i8, ptr %87, i64 -4
  %93 = load i32, ptr %84, align 8, !tbaa !39
  store i32 %93, ptr %92, align 4, !tbaa !32
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit: ; preds = %95, %3, %._crit_edge, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %94, align 4, !tbaa !41
  ret void

95:                                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread
  %96 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %87, i64 %indvars.iv37
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %97)
  store i32 1, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -2
  store i8 %100, ptr %98, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %101 = load ptr, ptr %0, align 8, !tbaa !36
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit28.thread, !llvm.loop !122
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
  %9 = getelementptr inbounds nuw %class.rational, ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %class.rational, ptr %4, i64 %10
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
  %28 = getelementptr inbounds nuw %class.rational, ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw %class.rational, ptr %20, i64 %29
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
  br label %100

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !107
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !110
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !72
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
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
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !44
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
