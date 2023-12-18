; ModuleID = 'bench/z3/original/spacer_arith_kernel.cpp.ll'
source_filename = "bench/z3/original/spacer_arith_kernel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.spacer::spacer_arith_kernel" = type { ptr, %"struct.spacer::spacer_arith_kernel::stats", ptr, %"class.spacer::spacer_matrix", %class.vector.0, %class.scoped_ptr }
%"struct.spacer::spacer_arith_kernel::stats" = type { i32 }
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.scoped_ptr = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row" = type { %class.vector.9, i32, i32 }
%class.vector.9 = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
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
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry" = type <{ %class.mpq, i32, [4 x i8] }>
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::column" = type <{ %class.svector.7, i32, i32, i32, [4 x i8] }>
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry" = type { i32, %union.anon.18 }
%union.anon.18 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTSN6spacer19spacer_arith_kernel6pluginE = comdat any

$_ZTIN6spacer19spacer_arith_kernel6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127simplex_arith_kernel_pluginE, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD2Ev, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD0Ev, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin14compute_kernelERKN6spacer13spacer_matrixERS2_R6vectorIjLb1EjE, ptr @_ZNK12_GLOBAL__N_127simplex_arith_kernel_plugin18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin16reset_statisticsEv, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin5resetEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal constant [46 x i8] c"N12_GLOBAL__N_127simplex_arith_kernel_pluginE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer19spacer_arith_kernel6pluginE = linkonce_odr hidden constant [38 x i8] c"N6spacer19spacer_arith_kernel6pluginE\00", comdat, align 1
@_ZTIN6spacer19spacer_arith_kernel6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer19spacer_arith_kernel6pluginE }, comdat, align 8
@_ZTIN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127simplex_arith_kernel_pluginE, ptr @_ZTIN6spacer19spacer_arith_kernel6pluginE }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
define hidden noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_matrix = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_matrix, align 8
  %m_num_cols.i = getelementptr inbounds %"class.spacer::spacer_matrix", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_num_cols.i, align 4
  %cmp = icmp ugt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_st = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_st, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_st, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_plugin = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_plugin, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_kernel = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 3
  %m_basic_vars = getelementptr inbounds %"class.spacer::spacer_arith_kernel", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_kernel, ptr noundef nonnull align 8 dereferenceable(8) %m_basic_vars)
  br label %return

return:                                           ; preds = %if.end, %if.then3
  %retval.0 = phi i1 [ %call7, %if.then3 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6spacer24mk_simplex_kernel_pluginEv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127simplex_arith_kernel_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin14compute_kernelERKN6spacer13spacer_matrixERS2_R6vectorIjLb1EjE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(8) %basics) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", align 8
  %m = alloca %class.mpq_manager, align 8
  %qmat = alloca %"class.simplex::sparse_matrix", align 8
  %kern = alloca %"class.simplex::sparse_matrix", align 8
  %vec = alloca %class.vector.6, align 8
  %ref.tmp52 = alloca %class.rational, align 8
  %ref.tmp71 = alloca %class.rational, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %m)
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 1
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 2
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 2, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 2, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 3
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 3, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 3, i32 2
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 4
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 4, i32 1
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 4, i32 2
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 5
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 5, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 5, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 5, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 5, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 5, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 6
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 6, i32 0, i32 1
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 6, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 6, i32 1
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 6, i32 1, i32 1
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds %class.mpq_manager, ptr %m, i64 0, i32 6, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  store ptr %m, ptr %qmat, align 8
  %m_rows.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 1
  %m_zero.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %m_rows.i, i8 0, i64 44, i1 false)
  store ptr %m, ptr %m_zero.i, align 8
  %m_num.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 7, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 7, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 7, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 7, i32 1, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 7, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 7, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_num_cols.i = getelementptr inbounds %"class.spacer::spacer_matrix", ptr %in, i64 0, i32 1
  %0 = load i32, ptr %m_num_cols.i, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %qmat, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %in, align 8
  %cmp157.not = icmp eq i32 %1, 0
  br i1 %cmp157.not, label %invoke.cont28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %m_dead_rows.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %qmat, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %ref.tmp.i, i64 0, i32 1
  %m_first_free_idx.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %ref.tmp.i, i64 0, i32 2
  %m_matrix.i = getelementptr inbounds %"class.spacer::spacer_matrix", ptr %in, i64 0, i32 2
  %wide.trip.count178 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %indvars.iv175 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next176, %for.inc25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %m_dead_rows.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %for.body
  %4 = load ptr, ptr %m_rows.i, align 8
  %cmp.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i, label %lor.lhs.false.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i: ; preds = %if.then.i
  store ptr null, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_size.i.i, align 8
  store i32 -1, ptr %m_first_free_idx.i.i, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i2.i, align 4
  store ptr null, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_size.i.i, align 8
  store i32 -1, ptr %m_first_free_idx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i
  %retval.0.i11.i = phi i32 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i ], [ %5, %lor.lhs.false.i.i ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_rows.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %lor.lhs.false.i.i
  %retval.0.i10.i = phi i32 [ %retval.0.i11.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i ]
  %7 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i64 %idx.ext.i.i, i32 1
  %9 = load i64, ptr %m_size.i.i, align 8
  store i64 %9, ptr %m_size.i.i.i, align 8
  %10 = load ptr, ptr %m_rows.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont6

lpad.i:                                           ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  br label %ehcleanup90

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %13 = add i32 %3, -1
  %14 = zext i32 %13 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %2, i64 %14
  %15 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %13, ptr %arrayidx.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %invoke.cont.i
  %retval.sroa.0.0.i = phi i32 [ %15, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %retval.0.i10.i, %invoke.cont.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %16 = load i32, ptr %m_num_cols.i, align 4
  %cmp10155.not = icmp eq i32 %16, 0
  br i1 %cmp10155.not, label %for.end, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %invoke.cont6
  %wide.trip.count = zext i32 %16 to i64
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont12.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds %class.vector.6, ptr %17, i64 %indvars.iv175
  %18 = load ptr, ptr %arrayidx.i.i23, align 8
  %arrayidx.i2.i24 = getelementptr inbounds %class.rational, ptr %18, i64 %indvars.iv
  %19 = trunc i64 %indvars.iv to i32
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %qmat, i32 %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i24, i32 noundef %19)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %invoke.cont12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont12, !llvm.loop !4

lpad2.loopexit:                                   ; preds = %invoke.cont12
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.end
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

for.end:                                          ; preds = %for.inc, %invoke.cont6
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %qmat, i32 %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %16)
          to label %for.inc25 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc25:                                        ; preds = %for.end
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %invoke.cont28.loopexit, label %for.body, !llvm.loop !6

invoke.cont28.loopexit:                           ; preds = %for.inc25
  %m_kind.i.i.i.i28.phi.trans.insert = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i29.pre = load i8, ptr %m_kind.i.i.i.i28.phi.trans.insert, align 4
  %m_kind.i1.i.i.i33.phi.trans.insert = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1, i32 1, i32 1
  %bf.load.i2.i.i.i34.pre = load i8, ptr %m_kind.i1.i.i.i33.phi.trans.insert, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.loopexit, %invoke.cont3
  %bf.load.i2.i.i.i34 = phi i8 [ %bf.load.i2.i.i.i34.pre, %invoke.cont28.loopexit ], [ undef, %invoke.cont3 ]
  %bf.load.i.i.i.i29 = phi i8 [ %bf.load.i.i.i.i29.pre, %invoke.cont28.loopexit ], [ undef, %invoke.cont3 ]
  store ptr %m, ptr %kern, align 8
  %m_rows.i25 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 1
  %m_zero.i26 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %m_rows.i25, i8 0, i64 44, i1 false)
  store ptr %m, ptr %m_zero.i26, align 8
  %m_num.i.i27 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1
  store i32 0, ptr %m_num.i.i27, align 8
  %m_kind.i.i.i.i28 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1, i32 0, i32 1
  %bf.clear3.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, -4
  store i8 %bf.clear3.i.i.i.i30, ptr %m_kind.i.i.i.i28, align 4
  %m_ptr.i.i.i.i31 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i31, align 8
  %m_den.i.i.i32 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1, i32 1
  store i32 1, ptr %m_den.i.i.i32, align 8
  %m_kind.i1.i.i.i33 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1, i32 1, i32 1
  %bf.clear3.i3.i.i.i35 = and i8 %bf.load.i2.i.i.i34, -4
  store i8 %bf.clear3.i3.i.i.i35, ptr %m_kind.i1.i.i.i33, align 4
  %m_ptr.i4.i.i.i36 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 7, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i36, align 8
  invoke void @_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %qmat, ptr noundef nonnull align 8 dereferenceable(96) %kern, ptr noundef nonnull align 8 dereferenceable(8) %basics)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_columns.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %kern, i64 0, i32 3
  %20 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i37 = icmp eq ptr %20, null
  br i1 %cmp.i.i37, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont30
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i38, align 4
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit: ; preds = %invoke.cont30, %if.end.i.i
  %retval.0.i.i = phi i32 [ %21, %if.end.i.i ], [ 0, %invoke.cont30 ]
  store i32 0, ptr %out, align 8
  %m_num_cols.i39 = getelementptr inbounds %"class.spacer::spacer_matrix", ptr %out, i64 0, i32 1
  store i32 %retval.0.i.i, ptr %m_num_cols.i39, align 4
  %m_matrix.i40 = getelementptr inbounds %"class.spacer::spacer_matrix", ptr %out, i64 0, i32 2
  %22 = load ptr, ptr %m_matrix.i40, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont35, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i40)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %if.then.i.i41
  %23 = load ptr, ptr %m_matrix.i40, align 8
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 0, ptr %arrayidx.i.i42, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, %.noexc
  store ptr null, ptr %vec, align 8
  %24 = load ptr, ptr %m_rows.i25, align 8
  %cmp.i4.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i4.i.i.i, label %for.end85.thread, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %invoke.cont35
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %26 = zext i32 %25 to i64
  %cmp.i.i1.not.i = icmp eq i32 %25, 0
  br i1 %cmp.i.i1.not.i, label %invoke.cont40, label %land.rhs.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %26
  br i1 %exitcond.not.i, label %for.end85.thread, label %land.rhs.i.i.i, !llvm.loop !7

land.rhs.i.i.i:                                   ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %m_size.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %24, i64 %indvars.iv.i3.i, i32 1
  %27 = load i32, ptr %m_size.i.i.i.i, align 8
  %cmp6.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp6.i.i.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.0.1.i133 = phi i32 [ %indvars5.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.0.1.i47 = phi i32 [ %25, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i.not170 = icmp eq i32 %retval.sroa.0.1.i133, %retval.sroa.0.1.i47
  br i1 %cmp.i.not170, label %for.end85.thread, label %invoke.cont46.lr.ph

invoke.cont46.lr.ph:                              ; preds = %invoke.cont40
  %m_kind.i.i.i56 = getelementptr inbounds %class.mpz, ptr %ref.tmp52, i64 0, i32 1
  %m_ptr.i.i.i59 = getelementptr inbounds %class.mpz, ptr %ref.tmp52, i64 0, i32 2
  %m_den.i.i60 = getelementptr inbounds %class.mpq, ptr %ref.tmp52, i64 0, i32 1
  %m_kind.i1.i.i61 = getelementptr inbounds %class.mpq, ptr %ref.tmp52, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i64 = getelementptr inbounds %class.mpq, ptr %ref.tmp52, i64 0, i32 1, i32 2
  %m_kind.i.i.i82 = getelementptr inbounds %class.mpz, ptr %ref.tmp71, i64 0, i32 1
  %m_ptr.i.i.i85 = getelementptr inbounds %class.mpz, ptr %ref.tmp71, i64 0, i32 2
  %m_den.i.i86 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1
  %m_kind.i1.i.i87 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i90 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1, i32 2
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont46.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %__begin2.sroa.0.0171 = phi i32 [ %retval.sroa.0.1.i133, %invoke.cont46.lr.ph ], [ %__begin2.sroa.0.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ]
  %28 = load ptr, ptr %vec, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %invoke.cont49, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %invoke.cont46
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %29, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %vec, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, %invoke.cont46
  %34 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i51 = icmp eq ptr %34, null
  br i1 %cmp.i.i51, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit55, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %invoke.cont49
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i53, align 4
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit55

_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit55: ; preds = %invoke.cont49, %if.end.i.i52
  %retval.0.i.i54 = phi i32 [ %35, %if.end.i.i52 ], [ 0, %invoke.cont49 ]
  %bf.load.i.i.i57 = load i8, ptr %m_kind.i.i.i56, align 4
  %bf.clear3.i.i.i58 = and i8 %bf.load.i.i.i57, -4
  store ptr null, ptr %m_ptr.i.i.i59, align 8
  store i32 1, ptr %m_den.i.i60, align 8
  %bf.load.i2.i.i62 = load i8, ptr %m_kind.i1.i.i61, align 4
  %bf.clear3.i3.i.i63 = and i8 %bf.load.i2.i.i62, -4
  store i8 %bf.clear3.i3.i.i63, ptr %m_kind.i1.i.i61, align 4
  store ptr null, ptr %m_ptr.i4.i.i64, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp52, align 8
  store i8 %bf.clear3.i.i.i58, ptr %m_kind.i.i.i56, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i60)
          to label %invoke.cont53 unwind label %lpad34.loopexit.split-lp

invoke.cont53:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit55
  store i32 1, ptr %m_den.i.i60, align 8
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %vec, i32 noundef %retval.0.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %.noexc.i66 unwind label %terminate.lpad.i

.noexc.i66:                                       ; preds = %invoke.cont55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i60)
          to label %invoke.cont59 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i66, %invoke.cont55
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

invoke.cont59:                                    ; preds = %.noexc.i66
  %40 = load ptr, ptr %m_rows.i25, align 8
  %idxprom.i.i.i = zext i32 %__begin2.sroa.0.0171 to i64
  %arrayidx.i.i.i71 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %40, i64 %idxprom.i.i.i
  %41 = load ptr, ptr %arrayidx.i.i.i71, align 8
  %cmp.i.i3.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i3.i.i.i.i, label %for.end80, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i: ; preds = %invoke.cont59
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %cmp.i.i1.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp.i.i1.not.i.i, label %invoke.cont63, label %land.rhs.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %43
  br i1 %exitcond.not.i.i, label %for.end80, label %land.rhs.i.i.i.i, !llvm.loop !9

land.rhs.i.i.i.i:                                 ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i ]
  %m_var.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %41, i64 %indvars.iv.i3.i.i, i32 0, i32 1
  %44 = load i32, ptr %m_var.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %44, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i.i: ; preds = %land.rhs.i.i.i.i
  %indvars5.le.i.i = trunc i64 %indvars.iv.i3.i.i to i32
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i
  %retval.sroa.0.1.i.i142 = phi i32 [ %indvars5.le.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i ]
  %retval.0.i.i.i.i.i = phi i32 [ %42, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i ]
  %cmp.i79.not163 = icmp eq i32 %retval.sroa.0.1.i.i142, %retval.0.i.i.i.i.i
  br i1 %cmp.i79.not163, label %for.end80, label %for.body68

for.body68:                                       ; preds = %invoke.cont63, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %45 = phi ptr [ %62, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %41, %invoke.cont63 ]
  %__begin3.sroa.0.0164 = phi i32 [ %__begin3.sroa.0.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ], [ %retval.sroa.0.1.i.i142, %invoke.cont63 ]
  %idxprom.i.i80 = zext i32 %__begin3.sroa.0.0164 to i64
  %arrayidx.i.i81 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %45, i64 %idxprom.i.i80
  store i32 0, ptr %ref.tmp71, align 8
  %bf.load.i.i.i83 = load i8, ptr %m_kind.i.i.i82, align 4
  %bf.clear3.i.i.i84 = and i8 %bf.load.i.i.i83, -4
  store i8 %bf.clear3.i.i.i84, ptr %m_kind.i.i.i82, align 4
  store ptr null, ptr %m_ptr.i.i.i85, align 8
  store i32 1, ptr %m_den.i.i86, align 8
  %bf.load.i2.i.i88 = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear3.i3.i.i89 = and i8 %bf.load.i2.i.i88, -4
  store i8 %bf.clear3.i3.i.i89, ptr %m_kind.i1.i.i87, align 4
  store ptr null, ptr %m_ptr.i4.i.i90, align 8
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i81, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i91 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i91, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body68
  %47 = load i32, ptr %arrayidx.i.i81, align 8
  store i32 %47, ptr %ref.tmp71, align 8
  store i8 %bf.clear3.i.i.i84, ptr %m_kind.i.i.i82, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body68
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i81)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad34.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i81, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i81, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %48 = load i32, ptr %m_den3.i.i, align 8
  store i32 %48, ptr %m_den.i.i86, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i87, align 4
  br label %invoke.cont72

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont72 unwind label %lpad34.loopexit

invoke.cont72:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_var = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i.i81, i64 0, i32 1
  %49 = load i32, ptr %m_var, align 8
  %50 = load ptr, ptr %vec, align 8
  %idxprom.i = zext i32 %49 to i64
  %arrayidx.i94 = getelementptr inbounds %class.rational, ptr %50, i64 %idxprom.i
  %51 = load i32, ptr %arrayidx.i94, align 4
  %52 = load i32, ptr %ref.tmp71, align 8
  store i32 %52, ptr %arrayidx.i94, align 4
  store i32 %51, ptr %ref.tmp71, align 8
  %m_ptr.i.i.i.i95 = getelementptr inbounds %class.mpz, ptr %arrayidx.i94, i64 0, i32 2
  %53 = load ptr, ptr %m_ptr.i.i.i.i95, align 8
  %54 = load ptr, ptr %m_ptr.i.i.i85, align 8
  store ptr %54, ptr %m_ptr.i.i.i.i95, align 8
  store ptr %53, ptr %m_ptr.i.i.i85, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i94, i64 0, i32 1
  %bf.load.i.i.i.i96 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i96, 2
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i82, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i96, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_kind.i.i.i82, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_kind.i.i.i82, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_kind.i.i.i82, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i82, align 4
  %m_den.i.i97 = getelementptr inbounds %class.mpq, ptr %arrayidx.i94, i64 0, i32 1
  %55 = load i32, ptr %m_den.i.i97, align 4
  %56 = load i32, ptr %m_den.i.i86, align 8
  store i32 %56, ptr %m_den.i.i97, align 4
  store i32 %55, ptr %m_den.i.i86, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i94, i64 0, i32 1, i32 2
  %57 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %58 = load ptr, ptr %m_ptr.i4.i.i90, align 8
  store ptr %58, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %57, ptr %m_ptr.i4.i.i90, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i94, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i1.i.i87, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i87, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %.noexc.i100 unwind label %terminate.lpad.i99

.noexc.i100:                                      ; preds = %invoke.cont72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %_ZN8rationalD2Ev.exit103 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %.noexc.i100, %invoke.cont72
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i100
  %inc.i = add i32 %__begin3.sroa.0.0164, 1
  %62 = load ptr, ptr %arrayidx.i.i.i71, align 8
  %cmp.i.i3.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i3.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i: ; preds = %_ZN8rationalD2Ev.exit103
  %arrayidx.i.i.i.i104 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i.i104, align 4
  %64 = zext i32 %63 to i64
  %cmp.i.i105159 = icmp ult i32 %inc.i, %63
  br i1 %cmp.i.i105159, label %land.rhs.i.i.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

land.rhs.i.i.preheader:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i
  %65 = zext i32 %inc.i to i64
  br label %land.rhs.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %land.rhs.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %exitcond181.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ], [ %65, %land.rhs.i.i.preheader ]
  %m_var.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %62, i64 %indvars.iv.i161, i32 0, i32 1
  %66 = load i32, ptr %m_var.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %66, -1
  br i1 %cmp.i.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit196

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit196: ; preds = %land.rhs.i.i
  %indvars180.le = trunc i64 %indvars.iv.i161 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit196, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i, %_ZN8rationalD2Ev.exit103
  %__begin3.sroa.0.2 = phi i32 [ %inc.i, %_ZN8rationalD2Ev.exit103 ], [ %inc.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i ], [ %indvars180.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit196 ], [ %63, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %cmp.i79.not = icmp eq i32 %__begin3.sroa.0.2, %retval.0.i.i.i.i.i
  br i1 %cmp.i79.not, label %for.end80, label %for.body68

lpad29:                                           ; preds = %if.then.i.i41, %invoke.cont28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad34.loopexit:                                  ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34.loopexit.split-lp:                         ; preds = %for.end80, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #15
  br label %ehcleanup

for.end80:                                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %invoke.cont59, %invoke.cont63
  invoke void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(8) %vec)
          to label %for.inc82 unwind label %lpad34.loopexit.split-lp

for.inc82:                                        ; preds = %for.end80
  %inc.i106 = add i32 %__begin2.sroa.0.0171, 1
  %69 = load ptr, ptr %m_rows.i25, align 8
  %cmp.i4.i.i = icmp eq ptr %69, null
  br i1 %cmp.i4.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i: ; preds = %for.inc82
  %arrayidx.i.i.i109 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i109, align 4
  %71 = zext i32 %70 to i64
  %cmp.i.i110165 = icmp ult i32 %inc.i106, %70
  br i1 %cmp.i.i110165, label %land.rhs.i.i111.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

land.rhs.i.i111.preheader:                        ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i
  %72 = zext i32 %inc.i106 to i64
  br label %land.rhs.i.i111

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %land.rhs.i.i111
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i108167, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next.i114, %71
  br i1 %exitcond183.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %land.rhs.i.i111, !llvm.loop !7

land.rhs.i.i111:                                  ; preds = %land.rhs.i.i111.preheader, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %indvars.iv.i108167 = phi i64 [ %indvars.iv.next.i114, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ], [ %72, %land.rhs.i.i111.preheader ]
  %m_size.i.i.i112 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %69, i64 %indvars.iv.i108167, i32 1
  %73 = load i32, ptr %m_size.i.i.i112, align 8
  %cmp6.i.i = icmp eq i32 %73, 0
  br i1 %cmp6.i.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit198

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit198: ; preds = %land.rhs.i.i111
  %indvars182.le = trunc i64 %indvars.iv.i108167 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit198, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i, %for.inc82
  %__begin2.sroa.0.2 = phi i32 [ %inc.i106, %for.inc82 ], [ %inc.i106, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i ], [ %indvars182.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit198 ], [ %70, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %cmp.i.not = icmp eq i32 %__begin2.sroa.0.2, %retval.sroa.0.1.i47
  br i1 %cmp.i.not, label %for.end85, label %invoke.cont46

for.end85.thread:                                 ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %invoke.cont40, %invoke.cont35
  %74 = load i32, ptr %out, align 8
  br label %_ZN6vectorI8rationalLb1EjED2Ev.exit

for.end85:                                        ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %.pre = load ptr, ptr %vec, align 8
  %75 = load i32, ptr %out, align 8
  %tobool.not.i.i116 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i116, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %for.end85
  %arrayidx.i.i.i.i117 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i.i117, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %76, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %.pre, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i118 = load ptr, ptr %vec, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %80 = phi ptr [ %.pre.i.i118, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %for.end85.thread, %for.end85, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %83 = phi i32 [ %74, %for.end85.thread ], [ %75, %for.end85 ], [ %75, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i ]
  %cmp88 = icmp ne i32 %83, 0
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %kern) #15
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %qmat) #15
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m) #15
  ret i1 %cmp88

ehcleanup:                                        ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad54
  %.pn = phi { ptr, i32 } [ %68, %lpad54 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vec) #15
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %67, %lpad29 ]
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %kern) #15
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad.i, %ehcleanup89
  %.pn18 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup89 ], [ %12, %lpad.i ], [ %lpad.loopexit147, %lpad2.loopexit ], [ %lpad.loopexit150, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %qmat) #15
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m) #15
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_127simplex_arith_kernel_plugin18collect_statisticsER10statistics(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %st) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin16reset_statisticsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin5resetEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", align 8
  %m_columns = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  %m_size.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %ref.tmp, i64 0, i32 1
  %m_first_free_idx.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %ref.tmp, i64 0, i32 2
  %m_refs.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %ref.tmp, i64 0, i32 3
  %m_var_pos = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit, %entry
  %0 = load ptr, ptr %m_columns, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %while.body.thread, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit

while.body.thread:                                ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %m_size.i, align 8
  store i32 -1, ptr %m_first_free_idx.i, align 4
  store i32 0, ptr %m_refs.i, align 8
  br label %if.then.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit: ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %v
  br i1 %cmp.not, label %while.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %m_size.i, align 8
  store i32 -1, ptr %m_first_free_idx.i, align 4
  store i32 0, ptr %m_refs.i, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit

if.then.i:                                        ; preds = %while.body.thread, %lor.lhs.false.i
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_columns)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_columns, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit: ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %4, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %m_size.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %4, i64 %idx.ext.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_size.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_size.i, i64 12, i1 false)
  %5 = load ptr, ptr %m_columns, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_var_pos, align 8
  %cmp.i4 = icmp eq ptr %.pre, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %7 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %8 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %7, %8
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIiLb0EjE9push_backEOi.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev.exit
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_pos)
  %.pre.i15 = load ptr, ptr %m_var_pos, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit

_ZN6vectorIiLb0EjE9push_backEOi.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %9 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %10 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %.pre, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %9 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i10
  store i32 -1, ptr %add.ptr.i11, align 4
  %11 = load ptr, ptr %m_var_pos, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %12, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #15
  resume { ptr, i32 } %13

while.end:                                        ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 %dst.coerce, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %n, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_rows = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %dst.coerce to i64
  %arrayidx.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %1, i64 %idxprom.i
  %m_columns = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_columns, align 8
  %idxprom.i6 = zext i32 %v to i64
  %arrayidx.i7 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %2, i64 %idxprom.i6
  %m_size.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %1, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %m_size.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %m_size.i, align 8
  %m_first_free_idx.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %1, i64 %idxprom.i, i32 2
  %4 = load i32, ptr %m_first_free_idx.i, align 4
  %cmp.i = icmp eq i32 %4, -1
  %5 = load ptr, ptr %arrayidx.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %if.then.i, %lor.lhs.false.i.i
  %retval.0.i.i43 = phi i32 [ %6, %lor.lhs.false.i.i ], [ 0, %if.then.i ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %retval.0.i.i42 = phi i32 [ %retval.0.i.i43, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %9, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i, i64 0, i32 1
  %bf.load4.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear12.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i, -4
  store i8 %bf.clear12.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i, i64 0, i32 1, i32 1
  %bf.load4.i6.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i, align 4
  %bf.clear12.i11.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i, -4
  store i8 %bf.clear12.i11.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i, align 8
  %m_var.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %add.ptr.i.i, i64 0, i32 1
  store i32 -1, ptr %m_var.i.i.i.i, align 8
  %10 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %9, i64 %idx.ext.i.i, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %13 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i8, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %13, i64 %retval.0.i.i.i
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

if.else.i:                                        ; preds = %if.end
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i7.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %5, i64 %idxprom.i.i
  %17 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %5, i64 %idxprom.i.i, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %m_first_free_idx.i, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i, %if.else.i
  %r_idx.0 = phi i32 [ %retval.0.i.i42, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %4, %if.else.i ]
  %retval.0.i = phi ptr [ %arrayidx.i1.i.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %arrayidx.i7.i, %if.else.i ]
  %m_size.i9 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %2, i64 %idxprom.i6, i32 1
  %19 = load i32, ptr %m_size.i9, align 8
  %inc.i10 = add i32 %19, 1
  store i32 %inc.i10, ptr %m_size.i9, align 8
  %m_first_free_idx.i11 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %2, i64 %idxprom.i6, i32 2
  %20 = load i32, ptr %m_first_free_idx.i11, align 4
  %cmp.i12 = icmp eq i32 %20, -1
  %21 = load ptr, ptr %arrayidx.i7, align 8
  br i1 %cmp.i12, label %if.then.i17, label %if.else.i13

if.then.i17:                                      ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %cmp.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.i.i18, label %if.then.i.i36, label %lor.lhs.false.i.i23

lor.lhs.false.i.i23:                              ; preds = %if.then.i17
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i25 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i25, align 4
  %cmp5.i.i26 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i26, label %if.then.i.i36, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i

if.then.i.i36:                                    ; preds = %if.then.i17, %lor.lhs.false.i.i23
  %retval.0.i.i2146 = phi i32 [ %22, %lor.lhs.false.i.i23 ], [ 0, %if.then.i17 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i7)
  %.pre.i.i37 = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i36, %lor.lhs.false.i.i23
  %retval.0.i.i2145 = phi i32 [ %retval.0.i.i2146, %if.then.i.i36 ], [ %22, %lor.lhs.false.i.i23 ]
  %24 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %22, %lor.lhs.false.i.i23 ]
  %25 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %21, %lor.lhs.false.i.i23 ]
  %idx.ext.i.i27 = zext i32 %24 to i64
  %add.ptr.i.i28 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %25, i64 %idx.ext.i.i27
  store i64 0, ptr %add.ptr.i.i28, align 4
  %26 = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx10.i.i29 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i29, align 4
  %inc.i.i30 = add i32 %27, 1
  store i32 %inc.i.i30, ptr %arrayidx10.i.i29, align 4
  %28 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i.i.i31 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i31, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i33, align 4
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i32, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i
  %retval.0.i.i.i34 = phi i64 [ %31, %if.end.i.i.i32 ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i ]
  %arrayidx.i1.i.i35 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %28, i64 %retval.0.i.i.i34
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

if.else.i13:                                      ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %idxprom.i.i14 = zext i32 %20 to i64
  %arrayidx.i7.i15 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %21, i64 %idxprom.i.i14
  %32 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %21, i64 %idxprom.i.i14, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %m_first_free_idx.i11, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i, %if.else.i13
  %c_idx.0 = phi i32 [ %retval.0.i.i2145, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %20, %if.else.i13 ]
  %retval.0.i16 = phi ptr [ %arrayidx.i1.i.i35, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %arrayidx.i7.i15, %if.else.i13 ]
  %m_var = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %retval.0.i, i64 0, i32 1
  store i32 %v, ptr %m_var, align 8
  %34 = load ptr, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit
  %35 = load i32, ptr %n, align 8
  store i32 %35, ptr %retval.0.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %retval.0.i, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %36 = load i32, ptr %m_den3.i, align 8
  store i32 %36, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %retval.0.i, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %37 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %retval.0.i, i64 0, i32 1
  store i32 %c_idx.0, ptr %37, align 4
  store i32 %dst.coerce, ptr %retval.0.i16, align 4
  %38 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %retval.0.i16, i64 0, i32 1
  store i32 %r_idx.0, ptr %38, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %M, ptr noundef nonnull align 8 dereferenceable(96) %K, ptr noundef nonnull align 8 dereferenceable(8) %basics) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", align 8
  %d = alloca %class.vector.0, align 8
  %c = alloca %class.vector.0, align 8
  %m_ik = alloca %class._scoped_numeral, align 8
  %m_jk = alloca %class._scoped_numeral, align 8
  %last_pv = alloca %class._scoped_numeral, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %c, align 8
  %m_columns.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %M, i64 0, i32 3
  %0 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit

_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_rows.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %M, i64 0, i32 1
  %2 = load ptr, ptr %m_rows.i, align 8
  %cmp.i.i52 = icmp eq ptr %2, null
  br i1 %cmp.i.i52, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i88, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp.not.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i88, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %c, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %4 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %5, %3
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont3

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %while.condthread-pre-split.i unwind label %lpad.loopexit493

invoke.cont3:                                     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %3, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %c, align 8
  %idx.ext6.i = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %7, i1 false)
  %.pre = load ptr, ptr %d, align 8
  %cmp.i.i58 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i58, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i88, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i59

_ZNK6vectorIjLb1EjE4sizeEv.exit.i88:              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv.exit, %invoke.cont3
  %cmp.not.not.i89 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i89, label %invoke.cont11, label %while.cond.i66.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i59:       ; preds = %invoke.cont3
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %8 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp.not15.i61 = icmp ult i32 %8, %retval.0.i.i
  br i1 %cmp.not15.i61, label %while.cond.i66.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i62

while.cond.i66.preheader:                         ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i88, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i59
  %.ph744 = phi ptr [ %.pre, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i59 ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i88 ]
  %retval.0.i16.i67.ph = phi i32 [ %8, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i59 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i88 ]
  br label %while.cond.i66

_ZN6vectorIjLb1EjE3endEv.exit.i.i62:              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i59
  store i32 %retval.0.i.i, ptr %arrayidx.i.i60, align 4
  br label %invoke.cont11

while.cond.i66:                                   ; preds = %while.cond.i66.preheader, %.noexc90
  %9 = phi ptr [ %.pr.pre.i87, %.noexc90 ], [ %.ph744, %while.cond.i66.preheader ]
  %cmp.i10.i68 = icmp eq ptr %9, null
  br i1 %cmp.i10.i68, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i71, label %if.end.i11.i69

if.end.i11.i69:                                   ; preds = %while.cond.i66
  %arrayidx.i12.i70 = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i70, align 4
  br label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i71

_ZNK6vectorIjLb1EjE8capacityEv.exit.i71:          ; preds = %if.end.i11.i69, %while.cond.i66
  %retval.0.i13.i72 = phi i32 [ %10, %if.end.i11.i69 ], [ 0, %while.cond.i66 ]
  %cmp3.i73 = icmp ult i32 %retval.0.i13.i72, %retval.0.i.i
  br i1 %cmp3.i73, label %while.body.i86, label %while.end.i74

while.body.i86:                                   ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i71
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %.noexc90 unwind label %lpad.loopexit.split-lp

.noexc90:                                         ; preds = %while.body.i86
  %.pr.pre.i87 = load ptr, ptr %d, align 8
  br label %while.cond.i66, !llvm.loop !11

while.end.i74:                                    ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i71
  %arrayidx.i75 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i75, align 4
  %cmp8.not17.i78 = icmp eq i32 %retval.0.i16.i67.ph, %retval.0.i.i
  br i1 %cmp8.not17.i78, label %invoke.cont11, label %for.body.preheader.i79

for.body.preheader.i79:                           ; preds = %while.end.i74
  %idx.ext6.i76 = zext i32 %retval.0.i.i to i64
  %11 = load ptr, ptr %d, align 8
  %idx.ext.i80 = zext i32 %retval.0.i16.i67.ph to i64
  %add.ptr.i81 = getelementptr i32, ptr %11, i64 %idx.ext.i80
  %12 = shl nuw nsw i64 %idx.ext6.i76, 2
  %13 = add nsw i64 %12, -4
  %14 = shl nuw nsw i64 %idx.ext.i80, 2
  %15 = sub nsw i64 %13, %14
  %16 = add nsw i64 %15, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i81, i8 0, i64 %16, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.body.preheader.i79, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i88, %_ZN6vectorIjLb1EjE3endEv.exit.i.i62, %while.end.i74
  %17 = load ptr, ptr %M, align 8
  store ptr %17, ptr %m_ik, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %m_ik, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %m_ik, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %m_ik, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %m_ik, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %m_ik, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %m_ik, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %17, ptr %m_jk, align 8
  %m_num.i92 = getelementptr inbounds %class._scoped_numeral, ptr %m_jk, i64 0, i32 1
  store i32 0, ptr %m_num.i92, align 8
  %m_kind.i.i.i93 = getelementptr inbounds %class._scoped_numeral, ptr %m_jk, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i94 = load i8, ptr %m_kind.i.i.i93, align 4
  %bf.clear3.i.i.i95 = and i8 %bf.load.i.i.i94, -4
  store i8 %bf.clear3.i.i.i95, ptr %m_kind.i.i.i93, align 4
  %m_ptr.i.i.i96 = getelementptr inbounds %class._scoped_numeral, ptr %m_jk, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i96, align 8
  %m_den.i.i97 = getelementptr inbounds %class._scoped_numeral, ptr %m_jk, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i97, align 8
  %m_kind.i1.i.i98 = getelementptr inbounds %class._scoped_numeral, ptr %m_jk, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i99 = load i8, ptr %m_kind.i1.i.i98, align 4
  %bf.clear3.i3.i.i100 = and i8 %bf.load.i2.i.i99, -4
  store i8 %bf.clear3.i3.i.i100, ptr %m_kind.i1.i.i98, align 4
  %m_ptr.i4.i.i101 = getelementptr inbounds %class._scoped_numeral, ptr %m_jk, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i101, align 8
  store ptr %17, ptr %last_pv, align 8
  %m_num.i102 = getelementptr inbounds %class._scoped_numeral, ptr %last_pv, i64 0, i32 1
  %m_kind.i.i.i103 = getelementptr inbounds %class._scoped_numeral, ptr %last_pv, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i104 = load i8, ptr %m_kind.i.i.i103, align 4
  %bf.clear3.i.i.i105 = and i8 %bf.load.i.i.i104, -4
  %m_ptr.i.i.i106 = getelementptr inbounds %class._scoped_numeral, ptr %last_pv, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i106, align 8
  %m_den.i.i107 = getelementptr inbounds %class._scoped_numeral, ptr %last_pv, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i107, align 8
  %m_kind.i1.i.i108 = getelementptr inbounds %class._scoped_numeral, ptr %last_pv, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i109 = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear3.i3.i.i110 = and i8 %bf.load.i2.i.i109, -4
  store i8 %bf.clear3.i3.i.i110, ptr %m_kind.i1.i.i108, align 4
  %m_ptr.i4.i.i111 = getelementptr inbounds %class._scoped_numeral, ptr %last_pv, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i111, align 8
  store i32 1, ptr %m_num.i102, align 8
  store i8 %bf.clear3.i.i.i105, ptr %m_kind.i.i.i103, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %invoke.cont11
  store i32 1, ptr %m_den.i.i107, align 8
  %cmp550.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp550.not, label %for.end123, label %invoke.cont18.lr.ph

invoke.cont18.lr.ph:                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %m_num.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %M, i64 0, i32 7, i32 1
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %cleanup
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %18 = load ptr, ptr %d, align 8
  %arrayidx.i117 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i117, align 4
  %19 = load ptr, ptr %m_columns.i, align 8, !noalias !12
  %arrayidx.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %19, i64 %indvars.iv
  %m_refs.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %19, i64 %indvars.iv, i32 3
  %20 = load i32, ptr %m_refs.i.i.i, align 8, !noalias !12
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_refs.i.i.i, align 8, !noalias !12
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !12
  %cmp.i.i3.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i3.i.i.i.i, label %invoke.cont20, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.preheader.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.preheader.i.i: ; preds = %invoke.cont18
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !12
  %23 = zext i32 %22 to i64
  %cmp.i.i1.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i1.not.i.i, label %invoke.cont20, label %land.rhs.i.i.i.i.preheader

land.rhs.i.i.i.i.preheader:                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.preheader.i.i
  %24 = load i32, ptr %21, align 4, !noalias !12
  %cmp.i.i.i.i.i533 = icmp eq i32 %24, -1
  br i1 %cmp.i.i.i.i.i533, label %while.body.i.i.i.i, label %invoke.cont20

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %21, i64 %indvars.iv.next.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !12
  %cmp.i.i.i.i.i = icmp eq i32 %25, -1
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont20.loopexit.split.loop.exit660, !llvm.loop !17

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.preheader, %land.rhs.i.i.i.i
  %indvars.iv.i2.i.i534 = phi i64 [ %indvars.iv.next.i.i.i, %land.rhs.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.preheader ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i2.i.i534, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %23
  br i1 %exitcond.not.i.i, label %invoke.cont20, label %land.rhs.i.i.i.i, !llvm.loop !17

invoke.cont20.loopexit.split.loop.exit660:        ; preds = %land.rhs.i.i.i.i
  %26 = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %while.body.i.i.i.i, %invoke.cont20.loopexit.split.loop.exit660, %land.rhs.i.i.i.i.preheader, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.preheader.i.i, %invoke.cont18
  %__begin0.sroa.0.1 = phi i32 [ 0, %invoke.cont18 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i.preheader.i.i ], [ 0, %land.rhs.i.i.i.i.preheader ], [ %26, %invoke.cont20.loopexit.split.loop.exit660 ], [ %22, %while.body.i.i.i.i ]
  %27 = load ptr, ptr %m_columns.i, align 8, !noalias !18
  %arrayidx.i.i.i121 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %27, i64 %indvars.iv
  %m_refs.i.i.i125 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %27, i64 %indvars.iv, i32 3
  %28 = load i32, ptr %m_refs.i.i.i125, align 8, !noalias !18
  %inc.i.i.i126 = add i32 %28, 1
  store i32 %inc.i.i.i126, ptr %m_refs.i.i.i125, align 8, !noalias !18
  %29 = load ptr, ptr %arrayidx.i.i.i121, align 8, !noalias !18
  %cmp.i.i3.i.i.i.i127 = icmp eq ptr %29, null
  br i1 %cmp.i.i3.i.i.i.i127, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont20
  %arrayidx.i.i2.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i2.i.i.i, align 4, !noalias !18
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit: ; preds = %invoke.cont20, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %30, %if.end.i.i.i.i.i ], [ 0, %invoke.cont20 ]
  %cmp.i.not541 = icmp eq i32 %__begin0.sroa.0.1, %retval.0.i.i.i.i.i
  br i1 %cmp.i.not541, label %cleanup, label %invoke.cont28.lr.ph

invoke.cont28.lr.ph:                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8
  %32 = load ptr, ptr %m_rows.i, align 8
  %33 = load ptr, ptr %c, align 8
  %arrayidx.i.i.i.i308 = getelementptr inbounds i32, ptr %31, i64 -1
  br label %invoke.cont28

lpad.loopexit493:                                 ; preds = %while.body.i
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad.loopexit.split-lp:                           ; preds = %while.body.i86
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad12.loopexit:                                  ; preds = %invoke.cont154.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.then.i337
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad12.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont11, %for.end123
  %lpad.loopexit.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad24.loopexit:                                  ; preds = %for.body.i232
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont79, %if.then89, %if.else.i.i.i194, %if.else.i.i7.i202
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i149
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i.i7.i293, %if.else.i.i.i285, %if.else, %if.else.i.i7.i, %if.else.i.i.i
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad24.loopexit
  %lpad.phi478 = phi { ptr, i32 } [ %lpad.loopexit477, %lpad24.loopexit ], [ %lpad.loopexit480, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit489, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp490, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %34 = load i32, ptr %m_refs.i.i.i125, align 8
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %m_refs.i.i.i125, align 8
  %35 = load i32, ptr %m_refs.i.i.i, align 8
  %dec.i324 = add i32 %35, -1
  store i32 %dec.i324, ptr %m_refs.i.i.i, align 8
  br label %ehcleanup174

invoke.cont28:                                    ; preds = %invoke.cont28.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit
  %__begin0.sroa.0.2542 = phi i32 [ %__begin0.sroa.0.1, %invoke.cont28.lr.ph ], [ %__begin0.sroa.0.3.lcssa, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit ]
  %idxprom.i.i.i128 = zext i32 %__begin0.sroa.0.2542 to i64
  %arrayidx.i.i.i129 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %31, i64 %idxprom.i.i.i128
  %36 = load i32, ptr %arrayidx.i.i.i129, align 4
  %idxprom.i2.i.i = zext i32 %36 to i64
  %arrayidx.i132 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i2.i.i
  %37 = load i32, ptr %arrayidx.i132, align 4
  %cmp35.not = icmp eq i32 %37, 0
  br i1 %cmp35.not, label %invoke.cont36, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.preheader.i

invoke.cont36:                                    ; preds = %invoke.cont28
  %arrayidx.i3.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %32, i64 %idxprom.i2.i.i
  %38 = load ptr, ptr %arrayidx.i3.i.i, align 8
  %39 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %31, i64 %idxprom.i.i.i128, i32 1
  %40 = load i32, ptr %39, align 4
  %idxprom.i4.i.i = zext i32 %40 to i64
  %arrayidx.i5.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %38, i64 %idxprom.i4.i.i
  %41 = load i32, ptr %arrayidx.i5.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.preheader.i, label %if.end39

if.end39:                                         ; preds = %invoke.cont36
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i5.i.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end39
  store i32 %41, ptr %m_num.i92, align 8
  %bf.load.i.i.i135 = load i8, ptr %m_kind.i.i.i93, align 4
  %bf.clear.i.i.i136 = and i8 %bf.load.i.i.i135, -2
  store i8 %bf.clear.i.i.i136, ptr %m_kind.i.i.i93, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.end39
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i92, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i5.i.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i5.i.i, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i5.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %m_den3.i, align 8
  store i32 %42, ptr %m_den.i.i97, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i98, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i98, align 4
  br label %invoke.cont43

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont43 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.else.i.i7.i, %if.then.i.i8.i
  %43 = load i32, ptr %arrayidx.i5.i.i, align 8
  %cmp.i.i.i139 = icmp sgt i32 %43, 0
  br i1 %cmp.i.i.i139, label %if.then45, label %if.else

if.then45:                                        ; preds = %invoke.cont43
  %44 = load ptr, ptr %m_rows.i, align 8
  %arrayidx.i.i.i142 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %44, i64 %idxprom.i2.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i142, align 8
  %cmp.i.i3.i.i.i.i143 = icmp eq ptr %45, null
  br i1 %cmp.i.i3.i.i.i.i143, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i: ; preds = %if.then45
  %arrayidx.i.i.i.i.i.i144 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i.i.i144, align 4
  %47 = zext i32 %46 to i64
  %cmp.i.i1.not.i.i145 = icmp eq i32 %46, 0
  br i1 %cmp.i.i1.not.i.i145, label %invoke.cont52, label %land.rhs.i.i.i.i146

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i146
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %47
  br i1 %exitcond.not.i.i152, label %invoke.cont52, label %land.rhs.i.i.i.i146, !llvm.loop !9

land.rhs.i.i.i.i146:                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i151, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i ]
  %m_var.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %45, i64 %indvars.iv.i3.i.i, i32 0, i32 1
  %48 = load i32, ptr %m_var.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i147 = icmp eq i32 %48, -1
  br i1 %cmp.i.i.i.i.i147, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %land.rhs.i.i.i.i146
  %indvars5.le.i.i = trunc i64 %indvars.iv.i3.i.i to i32
  %cmp.i.not24.i = icmp eq i32 %46, %indvars5.le.i.i
  br i1 %cmp.i.not24.i, label %invoke.cont52, label %for.body.i149

for.body.i149:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %49 = phi ptr [ %51, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %45, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %it.sroa.0.025.i = phi i32 [ %it.sroa.0.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %indvars5.le.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %50 = load ptr, ptr %M, align 8
  %idxprom.i.i.i.i = zext i32 %it.sroa.0.025.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %49, i64 %idxprom.i.i.i.i
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i)
          to label %.noexc153 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %for.body.i149
  %inc.i.i = add i32 %it.sroa.0.025.i, 1
  %51 = load ptr, ptr %arrayidx.i.i.i142, align 8
  %cmp.i.i3.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i3.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i: ; preds = %.noexc153
  %arrayidx.i.i.i.i8.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i.i8.i, align 4
  %53 = zext i32 %52 to i64
  %cmp.i.i20.i = icmp ult i32 %inc.i.i, %52
  br i1 %cmp.i.i20.i, label %land.rhs.i.i.preheader.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

land.rhs.i.i.preheader.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i
  %54 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %53
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %land.rhs.i.i.i, !llvm.loop !9

land.rhs.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %land.rhs.i.i.preheader.i
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ], [ %54, %land.rhs.i.i.preheader.i ]
  %m_var.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %51, i64 %indvars.iv.i22.i, i32 0, i32 1
  %55 = load i32, ptr %m_var.i.i.i.i, align 8
  %cmp.i.i.i.i150 = icmp eq i32 %55, -1
  br i1 %cmp.i.i.i.i150, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i: ; preds = %land.rhs.i.i.i
  %indvars27.le.i = trunc i64 %indvars.iv.i22.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i, %.noexc153
  %it.sroa.0.2.i = phi i32 [ %inc.i.i, %.noexc153 ], [ %inc.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i ], [ %indvars27.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i ], [ %52, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %cmp.i.not.i = icmp eq i32 %it.sroa.0.2.i, %46
  br i1 %cmp.i.not.i, label %invoke.cont52, label %for.body.i149, !llvm.loop !23

if.else:                                          ; preds = %invoke.cont43
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i92)
          to label %invoke.cont52 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %if.else, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i
  %.pr = load ptr, ptr %m_rows.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i4.i.i.i, label %for.end, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i: ; preds = %if.then45, %invoke.cont52
  %56 = phi ptr [ %.pr, %invoke.cont52 ], [ %44, %if.then45 ]
  %arrayidx.i.i.i.i157 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i.i157, align 4
  %58 = zext i32 %57 to i64
  %cmp.i.i1.not.i = icmp eq i32 %57, 0
  br i1 %cmp.i.i1.not.i, label %invoke.cont59, label %land.rhs.i.i.i158

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %land.rhs.i.i.i158
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i.i161, %58
  br i1 %exitcond.not.i162, label %for.end, label %land.rhs.i.i.i158, !llvm.loop !7

land.rhs.i.i.i158:                                ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i161, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %m_size.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %56, i64 %indvars.iv.i3.i, i32 1
  %59 = load i32, ptr %m_size.i.i.i.i, align 8
  %cmp6.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp6.i.i.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i158
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i
  %retval.sroa.0.1.i453 = phi i32 [ %indvars5.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %retval.sroa.0.1.i166 = phi i32 [ %57, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.preheader.i ]
  %cmp.i169.not548 = icmp eq i32 %retval.sroa.0.1.i453, %retval.sroa.0.1.i166
  br i1 %cmp.i169.not548, label %for.end, label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont59, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit
  %60 = phi ptr [ %108, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ], [ %56, %invoke.cont59 ]
  %__begin055.sroa.0.0549 = phi i32 [ %__begin055.sroa.0.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit ], [ %retval.sroa.0.1.i453, %invoke.cont59 ]
  %cmp70 = icmp eq i32 %__begin055.sroa.0.0549, %36
  br i1 %cmp70, label %for.inc, label %if.end72

if.end72:                                         ; preds = %invoke.cont65
  %idxprom.i.i.i.i172 = zext i32 %__begin055.sroa.0.0549 to i64
  %arrayidx.i.i.i.i173 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %60, i64 %idxprom.i.i.i.i172
  %61 = load ptr, ptr %arrayidx.i.i.i.i173, align 8
  %cmp.i.i3.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i3.i.i.i.i.i, label %invoke.cont77, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i: ; preds = %if.end72
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %63 = zext i32 %62 to i64
  %cmp.i.i1.not.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp.i.i1.not.i.i.i, label %invoke.cont77, label %land.rhs.i.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %63
  br i1 %exitcond.not.i.i.i, label %invoke.cont77, label %land.rhs.i.i.i.i.i, !llvm.loop !9

land.rhs.i.i.i.i.i:                               ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i
  %indvars.iv.i3.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i ]
  %m_var.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %61, i64 %indvars.iv.i3.i.i.i, i32 0, i32 1
  %64 = load i32, ptr %m_var.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %64, -1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %indvars5.le.i.i.i = trunc i64 %indvars.iv.i3.i.i.i to i32
  %cmp.i.not25.i = icmp eq i32 %62, %indvars5.le.i.i.i
  br i1 %cmp.i.not25.i, label %invoke.cont77, label %for.body.i175

for.body.i175:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i181
  %__begin0.sroa.0.026.i = phi i32 [ %__begin0.sroa.0.1.lcssa.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i181 ], [ %indvars5.le.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i ]
  %idxprom.i.i.i176 = zext i32 %__begin0.sroa.0.026.i to i64
  %arrayidx.i.i.i177 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %61, i64 %idxprom.i.i.i176
  %m_var.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i.i.i177, i64 0, i32 1
  %65 = load i32, ptr %m_var.i, align 8
  %66 = zext i32 %65 to i64
  %cmp.i178 = icmp eq i64 %indvars.iv, %66
  br i1 %cmp.i178, label %invoke.cont77, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i179

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i179: ; preds = %for.body.i175
  %inc.i.i180 = add i32 %__begin0.sroa.0.026.i, 1
  %cmp.i.i21.i = icmp ult i32 %inc.i.i180, %62
  br i1 %cmp.i.i21.i, label %land.rhs.i.i.preheader.i183, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i181

land.rhs.i.i.preheader.i183:                      ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i179
  %67 = zext i32 %inc.i.i180 to i64
  br label %land.rhs.i.i.i184

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i187: ; preds = %land.rhs.i.i.i184
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i.i188, %63
  br i1 %exitcond.not.i189, label %invoke.cont77, label %land.rhs.i.i.i184, !llvm.loop !9

land.rhs.i.i.i184:                                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i187, %land.rhs.i.i.preheader.i183
  %indvars.iv.i23.i = phi i64 [ %indvars.iv.next.i.i188, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i187 ], [ %67, %land.rhs.i.i.preheader.i183 ]
  %m_var.i.i.i.i185 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %61, i64 %indvars.iv.i23.i, i32 0, i32 1
  %68 = load i32, ptr %m_var.i.i.i.i185, align 8
  %cmp.i.i.i.i186 = icmp eq i32 %68, -1
  br i1 %cmp.i.i.i.i186, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i187, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i: ; preds = %land.rhs.i.i.i184
  %indvars29.le.i = trunc i64 %indvars.iv.i23.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i181

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i181: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i179
  %__begin0.sroa.0.1.lcssa.i = phi i32 [ %inc.i.i180, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i179 ], [ %indvars29.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i ]
  %cmp.i.not.i182 = icmp eq i32 %__begin0.sroa.0.1.lcssa.i, %62
  br i1 %cmp.i.not.i182, label %invoke.cont77, label %for.body.i175

invoke.cont77:                                    ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i, %for.body.i175, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i181, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i187, %if.end72, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i
  %retval.0.i = phi ptr [ %m_num.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i ], [ %m_num.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i ], [ %m_num.i.i, %if.end72 ], [ %m_num.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i187 ], [ %m_num.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i181 ], [ %arrayidx.i.i.i177, %for.body.i175 ], [ %m_num.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i ]
  %m_kind.i.i.i.i190 = getelementptr inbounds %class.mpz, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i.i.i191 = load i8, ptr %m_kind.i.i.i.i190, align 4
  %bf.clear.i.i.i.i192 = and i8 %bf.load.i.i.i.i191, 1
  %cmp.i.i.i.i193 = icmp eq i8 %bf.clear.i.i.i.i192, 0
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i207, label %if.else.i.i.i194

if.then.i.i.i207:                                 ; preds = %invoke.cont77
  %69 = load i32, ptr %retval.0.i, align 8
  store i32 %69, ptr %m_num.i, align 8
  %bf.load.i.i.i209 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i210 = and i8 %bf.load.i.i.i209, -2
  store i8 %bf.clear.i.i.i210, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i195

if.else.i.i.i194:                                 ; preds = %invoke.cont77
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i195 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i195:  ; preds = %if.else.i.i.i194, %if.then.i.i.i207
  %m_den3.i197 = getelementptr inbounds %class.mpq, ptr %retval.0.i, i64 0, i32 1
  %m_kind.i.i.i3.i198 = getelementptr inbounds %class.mpq, ptr %retval.0.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i199 = load i8, ptr %m_kind.i.i.i3.i198, align 4
  %bf.clear.i.i.i5.i200 = and i8 %bf.load.i.i.i4.i199, 1
  %cmp.i.i.i6.i201 = icmp eq i8 %bf.clear.i.i.i5.i200, 0
  br i1 %cmp.i.i.i6.i201, label %if.then.i.i8.i203, label %if.else.i.i7.i202

if.then.i.i8.i203:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i195
  %70 = load i32, ptr %m_den3.i197, align 8
  store i32 %70, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i205 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i206 = and i8 %bf.load.i.i10.i205, -2
  store i8 %bf.clear.i.i11.i206, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont79

if.else.i.i7.i202:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i195
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i197)
          to label %invoke.cont79 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %if.then.i.i8.i203, %if.else.i.i7.i202
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %M, i32 %__begin055.sroa.0.0549, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i92)
          to label %invoke.cont87 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %invoke.cont79
  %71 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i216 = icmp eq i32 %71, 0
  br i1 %cmp.i.i.i216, label %if.end97, label %if.then89

if.then89:                                        ; preds = %invoke.cont87
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(96) %M, i32 %__begin055.sroa.0.0549, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 %36)
          to label %if.end97 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit

if.end97:                                         ; preds = %if.then89, %invoke.cont87
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i103, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i219 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %72 = load i32, ptr %m_num.i102, align 8
  %cmp.i.i.i.i220 = icmp eq i32 %72, 1
  %73 = select i1 %cmp.i.i.i.i.i219, i1 %cmp.i.i.i.i220, i1 false
  br i1 %73, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.i, label %if.else.i

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.i:      ; preds = %if.end97
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %74 = load i32, ptr %m_den.i.i107, align 8
  %cmp.i.i6.i.i = icmp eq i32 %74, 1
  %75 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %75, label %for.inc, label %if.else6.i

if.else.i:                                        ; preds = %if.end97
  %cmp.i.i.i7.i = icmp eq i32 %72, -1
  %76 = select i1 %cmp.i.i.i.i.i219, i1 %cmp.i.i.i7.i, i1 false
  br i1 %76, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.i, label %if.else6.i

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.i: ; preds = %if.else.i
  %bf.load.i.i.i3.i11.i = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear.i.i.i4.i12.i = and i8 %bf.load.i.i.i3.i11.i, 1
  %cmp.i.i.i5.i13.i = icmp eq i8 %bf.clear.i.i.i4.i12.i, 0
  %77 = load i32, ptr %m_den.i.i107, align 8
  %cmp.i.i6.i14.i = icmp eq i32 %77, 1
  %78 = select i1 %cmp.i.i.i5.i13.i, i1 %cmp.i.i6.i14.i, i1 false
  br i1 %78, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.i
  %79 = load ptr, ptr %m_rows.i, align 8
  %arrayidx.i.i.i.i247 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %79, i64 %idxprom.i.i.i.i172
  %80 = load ptr, ptr %arrayidx.i.i.i.i247, align 8
  %cmp.i.i3.i.i.i.i.i248 = icmp eq ptr %80, null
  br i1 %cmp.i.i3.i.i.i.i.i248, label %for.inc.thread, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i249

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i249: ; preds = %if.then4.i
  %arrayidx.i.i.i.i.i.i.i250 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i.i.i.i.i.i250, align 4
  %82 = zext i32 %81 to i64
  %cmp.i.i1.not.i.i.i251 = icmp eq i32 %81, 0
  br i1 %cmp.i.i1.not.i.i.i251, label %for.inc, label %land.rhs.i.i.i.i.i252

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i265: ; preds = %land.rhs.i.i.i.i.i252
  %indvars.iv.next.i.i.i.i266 = add nuw nsw i64 %indvars.iv.i3.i.i.i253, 1
  %exitcond.not.i.i.i267 = icmp eq i64 %indvars.iv.next.i.i.i.i266, %82
  br i1 %exitcond.not.i.i.i267, label %for.inc, label %land.rhs.i.i.i.i.i252, !llvm.loop !9

land.rhs.i.i.i.i.i252:                            ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i249, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i265
  %indvars.iv.i3.i.i.i253 = phi i64 [ %indvars.iv.next.i.i.i.i266, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i265 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i249 ]
  %m_var.i.i.i.i.i.i254 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %80, i64 %indvars.iv.i3.i.i.i253, i32 0, i32 1
  %83 = load i32, ptr %m_var.i.i.i.i.i.i254, align 8
  %cmp.i.i.i.i.i.i255 = icmp eq i32 %83, -1
  br i1 %cmp.i.i.i.i.i.i255, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i265, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i252
  %indvars5.le.i.i.i256 = trunc i64 %indvars.iv.i3.i.i.i253 to i32
  %cmp.i.not24.i.i = icmp eq i32 %81, %indvars5.le.i.i.i256
  br i1 %cmp.i.not24.i.i, label %for.inc, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i
  %84 = phi ptr [ %86, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i ], [ %80, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i.i ]
  %it.sroa.0.025.i.i = phi i32 [ %it.sroa.0.2.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i ], [ %indvars5.le.i.i.i256, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i.i ]
  %85 = load ptr, ptr %M, align 8
  %idxprom.i.i.i.i.i = zext i32 %it.sroa.0.025.i.i to i64
  %arrayidx.i.i.i.i.i257 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %84, i64 %idxprom.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i.i257)
          to label %.noexc269 unwind label %lpad24.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %for.body.i.i
  %inc.i.i.i258 = add i32 %it.sroa.0.025.i.i, 1
  %86 = load ptr, ptr %arrayidx.i.i.i.i247, align 8
  %cmp.i.i3.i.i.i.i259 = icmp eq ptr %86, null
  br i1 %cmp.i.i3.i.i.i.i259, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i.i: ; preds = %.noexc269
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  %88 = zext i32 %87 to i64
  %cmp.i.i20.i.i = icmp ult i32 %inc.i.i.i258, %87
  br i1 %cmp.i.i20.i.i, label %land.rhs.i.i.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i

land.rhs.i.i.preheader.i.i:                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i.i
  %89 = zext i32 %inc.i.i.i258 to i64
  br label %land.rhs.i.i.i.i260

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i262: ; preds = %land.rhs.i.i.i.i260
  %indvars.iv.next.i.i.i263 = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i.i264 = icmp eq i64 %indvars.iv.next.i.i.i263, %88
  br i1 %exitcond.not.i.i264, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i, label %land.rhs.i.i.i.i260, !llvm.loop !9

land.rhs.i.i.i.i260:                              ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i262, %land.rhs.i.i.preheader.i.i
  %indvars.iv.i22.i.i = phi i64 [ %indvars.iv.next.i.i.i263, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i262 ], [ %89, %land.rhs.i.i.preheader.i.i ]
  %m_var.i.i.i.i.i261 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %86, i64 %indvars.iv.i22.i.i, i32 0, i32 1
  %90 = load i32, ptr %m_var.i.i.i.i.i261, align 8
  %cmp.i.i.i.i15.i = icmp eq i32 %90, -1
  br i1 %cmp.i.i.i.i15.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i262, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i.i: ; preds = %land.rhs.i.i.i.i260
  %indvars27.le.i.i = trunc i64 %indvars.iv.i22.i.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i262, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i.i, %.noexc269
  %it.sroa.0.2.i.i = phi i32 [ %inc.i.i.i258, %.noexc269 ], [ %inc.i.i.i258, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i.i ], [ %indvars27.le.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i.i ], [ %87, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i262 ]
  %cmp.i.not.i.i = icmp eq i32 %it.sroa.0.2.i.i, %81
  br i1 %cmp.i.not.i.i, label %for.inc, label %for.body.i.i, !llvm.loop !23

if.else6.i:                                       ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit.i, %if.else.i, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.i
  %91 = load ptr, ptr %m_rows.i, align 8
  %arrayidx.i.i.i223 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %91, i64 %idxprom.i.i.i.i172
  %92 = load ptr, ptr %arrayidx.i.i.i223, align 8
  %cmp.i.i3.i.i.i16.i = icmp eq ptr %92, null
  br i1 %cmp.i.i3.i.i.i16.i, label %for.inc.thread, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i224

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i224: ; preds = %if.else6.i
  %arrayidx.i.i.i.i.i.i225 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i.i.i.i225, align 4
  %94 = zext i32 %93 to i64
  %cmp.i.i1.not.i.i226 = icmp eq i32 %93, 0
  br i1 %cmp.i.i1.not.i.i226, label %for.inc, label %land.rhs.i.i.i17.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20.i: ; preds = %land.rhs.i.i.i17.i
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i3.i.i227, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, %94
  br i1 %exitcond.not.i22.i, label %for.inc, label %land.rhs.i.i.i17.i, !llvm.loop !9

land.rhs.i.i.i17.i:                               ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i224, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20.i
  %indvars.iv.i3.i.i227 = phi i64 [ %indvars.iv.next.i.i21.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i224 ]
  %m_var.i.i.i.i18.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %92, i64 %indvars.iv.i3.i.i227, i32 0, i32 1
  %95 = load i32, ptr %m_var.i.i.i.i18.i, align 8
  %cmp.i.i.i.i19.i = icmp eq i32 %95, -1
  br i1 %cmp.i.i.i.i19.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i230

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i230: ; preds = %land.rhs.i.i.i17.i
  %indvars5.le.i.i229 = trunc i64 %indvars.iv.i3.i.i227 to i32
  %cmp.i.not64.i = icmp eq i32 %93, %indvars5.le.i.i229
  br i1 %cmp.i.not64.i, label %for.inc, label %for.body.i232

for.body.i232:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i230, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236
  %96 = phi ptr [ %98, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236 ], [ %92, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i230 ]
  %it.sroa.0.065.i = phi i32 [ %it.sroa.0.2.i237, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236 ], [ %indvars5.le.i.i229, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i230 ]
  %97 = load ptr, ptr %M, align 8
  %idxprom.i.i.i30.i = zext i32 %it.sroa.0.065.i to i64
  %arrayidx.i.i.i31.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %96, i64 %idxprom.i.i.i30.i
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i102, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i31.i)
          to label %.noexc270 unwind label %lpad24.loopexit

.noexc270:                                        ; preds = %for.body.i232
  %inc.i.i233 = add i32 %it.sroa.0.065.i, 1
  %98 = load ptr, ptr %arrayidx.i.i.i223, align 8
  %cmp.i.i3.i.i.i234 = icmp eq ptr %98, null
  br i1 %cmp.i.i3.i.i.i234, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i235

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i235: ; preds = %.noexc270
  %arrayidx.i.i.i.i36.i = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i.i36.i, align 4
  %100 = zext i32 %99 to i64
  %cmp.i.i60.i = icmp ult i32 %inc.i.i233, %99
  br i1 %cmp.i.i60.i, label %land.rhs.i.i.preheader.i239, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236

land.rhs.i.i.preheader.i239:                      ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i235
  %101 = zext i32 %inc.i.i233 to i64
  br label %land.rhs.i.i.i240

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i242: ; preds = %land.rhs.i.i.i240
  %indvars.iv.next.i.i243 = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i.i243, %100
  br i1 %exitcond.not.i244, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236, label %land.rhs.i.i.i240, !llvm.loop !9

land.rhs.i.i.i240:                                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i242, %land.rhs.i.i.preheader.i239
  %indvars.iv.i62.i = phi i64 [ %indvars.iv.next.i.i243, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i242 ], [ %101, %land.rhs.i.i.preheader.i239 ]
  %m_var.i.i.i.i241 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %98, i64 %indvars.iv.i62.i, i32 0, i32 1
  %102 = load i32, ptr %m_var.i.i.i.i241, align 8
  %cmp.i.i.i37.i = icmp eq i32 %102, -1
  br i1 %cmp.i.i.i37.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i242, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit81.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit81.i: ; preds = %land.rhs.i.i.i240
  %indvars71.le.i = trunc i64 %indvars.iv.i62.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i242, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit81.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i235, %.noexc270
  %it.sroa.0.2.i237 = phi i32 [ %inc.i.i233, %.noexc270 ], [ %inc.i.i233, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i235 ], [ %indvars71.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit81.i ], [ %99, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i242 ]
  %cmp.i.not.i238 = icmp eq i32 %it.sroa.0.2.i237, %93
  br i1 %cmp.i.not.i238, label %for.inc, label %for.body.i232, !llvm.loop !24

for.inc.thread:                                   ; preds = %if.else6.i, %if.then4.i
  %.ph = phi ptr [ %79, %if.then4.i ], [ %91, %if.else6.i ]
  %inc.i620 = add i32 %__begin055.sroa.0.0549, 1
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i

for.inc:                                          ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i265, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i236, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i230, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i249, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit.i, %invoke.cont65, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i224
  %.pr466 = load ptr, ptr %m_rows.i, align 8
  %inc.i = add i32 %__begin055.sroa.0.0549, 1
  %cmp.i4.i.i = icmp eq ptr %.pr466, null
  br i1 %cmp.i4.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i: ; preds = %for.inc.thread, %for.inc
  %inc.i622 = phi i32 [ %inc.i620, %for.inc.thread ], [ %inc.i, %for.inc ]
  %103 = phi ptr [ %.ph, %for.inc.thread ], [ %.pr466, %for.inc ]
  %arrayidx.i.i.i272 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i.i272, align 4
  %105 = zext i32 %104 to i64
  %cmp.i.i273543 = icmp ult i32 %inc.i622, %104
  br i1 %cmp.i.i273543, label %land.rhs.i.i.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

land.rhs.i.i.preheader:                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i
  %106 = zext i32 %inc.i622 to i64
  br label %land.rhs.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %land.rhs.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i545, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next.i, %105
  br i1 %exitcond601.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !7

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %indvars.iv.i545 = phi i64 [ %indvars.iv.next.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ], [ %106, %land.rhs.i.i.preheader ]
  %m_size.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %103, i64 %indvars.iv.i545, i32 1
  %107 = load i32, ptr %m_size.i.i.i, align 8
  %cmp6.i.i = icmp eq i32 %107, 0
  br i1 %cmp6.i.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit664

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit664: ; preds = %land.rhs.i.i
  %indvars600.le = trunc i64 %indvars.iv.i545 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit664, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i, %for.inc
  %108 = phi ptr [ null, %for.inc ], [ %103, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i ], [ %103, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit664 ], [ %103, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %__begin055.sroa.0.2 = phi i32 [ %inc.i, %for.inc ], [ %inc.i622, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.preheader.i ], [ %indvars600.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit.loopexit.split.loop.exit664 ], [ %104, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %cmp.i169.not = icmp eq i32 %__begin055.sroa.0.2, %retval.sroa.0.1.i166
  br i1 %cmp.i169.not, label %for.end, label %invoke.cont65

for.end:                                          ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv.exit, %invoke.cont52, %invoke.cont59
  %109 = load ptr, ptr %c, align 8
  %arrayidx.i276 = getelementptr inbounds i32, ptr %109, i64 %idxprom.i2.i.i
  %110 = trunc i64 %indvars.iv to i32
  %111 = add i32 %110, 1
  store i32 %111, ptr %arrayidx.i276, align 4
  %add109 = add i32 %36, 1
  %112 = load ptr, ptr %d, align 8
  %arrayidx.i278 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  store i32 %add109, ptr %arrayidx.i278, align 4
  %bf.load.i.i.i.i282 = load i8, ptr %m_kind.i.i.i93, align 4
  %bf.clear.i.i.i.i283 = and i8 %bf.load.i.i.i.i282, 1
  %cmp.i.i.i.i284 = icmp eq i8 %bf.clear.i.i.i.i283, 0
  br i1 %cmp.i.i.i.i284, label %if.then.i.i.i298, label %if.else.i.i.i285

if.then.i.i.i298:                                 ; preds = %for.end
  %113 = load i32, ptr %m_num.i92, align 8
  store i32 %113, ptr %m_num.i102, align 8
  %bf.load.i.i.i300 = load i8, ptr %m_kind.i.i.i103, align 4
  %bf.clear.i.i.i301 = and i8 %bf.load.i.i.i300, -2
  store i8 %bf.clear.i.i.i301, ptr %m_kind.i.i.i103, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i286

if.else.i.i.i285:                                 ; preds = %for.end
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i102, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i92)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i286 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i286:  ; preds = %if.else.i.i.i285, %if.then.i.i.i298
  %bf.load.i.i.i4.i290 = load i8, ptr %m_kind.i1.i.i98, align 4
  %bf.clear.i.i.i5.i291 = and i8 %bf.load.i.i.i4.i290, 1
  %cmp.i.i.i6.i292 = icmp eq i8 %bf.clear.i.i.i5.i291, 0
  br i1 %cmp.i.i.i6.i292, label %if.then.i.i8.i294, label %if.else.i.i7.i293

if.then.i.i8.i294:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i286
  %114 = load i32, ptr %m_den.i.i97, align 8
  store i32 %114, ptr %m_den.i.i107, align 8
  %bf.load.i.i10.i296 = load i8, ptr %m_kind.i1.i.i108, align 4
  %bf.clear.i.i11.i297 = and i8 %bf.load.i.i10.i296, -2
  store i8 %bf.clear.i.i11.i297, ptr %m_kind.i1.i.i108, align 4
  br label %cleanup

if.else.i.i7.i293:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i286
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %cleanup unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.preheader.i: ; preds = %invoke.cont28, %invoke.cont36
  %inc.i305 = add i32 %__begin0.sroa.0.2542, 1
  %115 = load i32, ptr %arrayidx.i.i.i.i308, align 4
  %116 = zext i32 %115 to i64
  %cmp.i.i309536 = icmp ult i32 %inc.i305, %115
  br i1 %cmp.i.i309536, label %land.rhs.i.i310.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

land.rhs.i.i310.preheader:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.preheader.i
  %117 = zext i32 %inc.i305 to i64
  br label %land.rhs.i.i310

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i: ; preds = %land.rhs.i.i310
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i307538, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i314, %116
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit, label %land.rhs.i.i310, !llvm.loop !17

land.rhs.i.i310:                                  ; preds = %land.rhs.i.i310.preheader, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i
  %indvars.iv.i307538 = phi i64 [ %indvars.iv.next.i314, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i ], [ %117, %land.rhs.i.i310.preheader ]
  %arrayidx.i.i.i311 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %31, i64 %indvars.iv.i307538
  %118 = load i32, ptr %arrayidx.i.i.i311, align 4
  %cmp.i.i.i312 = icmp eq i32 %118, -1
  br i1 %cmp.i.i.i312, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit662

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit662: ; preds = %land.rhs.i.i310
  %indvars599.le = trunc i64 %indvars.iv.i307538 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit662, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.preheader.i
  %__begin0.sroa.0.3.lcssa = phi i32 [ %inc.i305, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.preheader.i ], [ %indvars599.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit.loopexit.split.loop.exit662 ], [ %115, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i.i ]
  %cmp.i.not = icmp eq i32 %__begin0.sroa.0.3.lcssa, %retval.0.i.i.i.i.i
  br i1 %cmp.i.not, label %cleanup, label %invoke.cont28

cleanup:                                          ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv.exit, %_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv.exit, %if.then.i.i8.i294, %if.else.i.i7.i293
  %119 = load i32, ptr %m_refs.i.i.i125, align 8
  %dec.i318 = add i32 %119, -1
  store i32 %dec.i318, ptr %m_refs.i.i.i125, align 8
  %120 = load i32, ptr %m_refs.i.i.i, align 8
  %dec.i321 = add i32 %120, -1
  store i32 %dec.i321, ptr %m_refs.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond604.not, label %for.end123, label %invoke.cont18, !llvm.loop !25

for.end123:                                       ; preds = %cleanup, %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %sub = add i32 %retval.0.i.i, -1
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %K, i32 noundef %sub)
          to label %for.cond126.preheader unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

for.cond126.preheader:                            ; preds = %for.end123
  br i1 %cmp550.not, label %for.end173, label %for.body128.lr.ph

for.body128.lr.ph:                                ; preds = %for.cond126.preheader
  %m_dead_rows.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %K, i64 0, i32 2
  %m_rows.i329 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %K, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %ref.tmp.i, i64 0, i32 1
  %m_first_free_idx.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %ref.tmp.i, i64 0, i32 2
  %m_num.i.i375 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %M, i64 0, i32 7, i32 1
  %wide.trip.count613 = zext i32 %retval.0.i.i to i64
  br label %for.body128

for.body128:                                      ; preds = %for.body128.lr.ph, %for.inc171
  %indvars.iv610 = phi i64 [ 0, %for.body128.lr.ph ], [ %indvars.iv.next611, %for.inc171 ]
  %121 = load ptr, ptr %d, align 8
  %arrayidx.i326 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv610
  %122 = load i32, ptr %arrayidx.i326, align 4
  %cmp131.not = icmp eq i32 %122, 0
  br i1 %cmp131.not, label %if.end133, label %for.inc171

if.end133:                                        ; preds = %for.body128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %123 = load ptr, ptr %m_dead_rows.i, align 8
  %cmp.i.i327 = icmp eq ptr %123, null
  br i1 %cmp.i.i327, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %if.end133
  %arrayidx.i.i328 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i328, align 4
  %cmp3.i.i = icmp eq i32 %124, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %if.end133
  %125 = load ptr, ptr %m_rows.i329, align 8
  %cmp.i1.i = icmp eq ptr %125, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i, label %lor.lhs.false.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i: ; preds = %if.then.i
  store ptr null, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_size.i.i, align 8
  store i32 -1, ptr %m_first_free_idx.i.i, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i2.i, align 4
  store ptr null, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_size.i.i, align 8
  store i32 -1, ptr %m_first_free_idx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %125, i64 -2
  %127 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %126, %127
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i
  %retval.0.i11.i = phi i32 [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.thread.i ], [ %126, %lor.lhs.false.i.i ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows.i329)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_rows.i329, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %lor.lhs.false.i.i
  %retval.0.i10.i = phi i32 [ %retval.0.i11.i, %.noexc.i ], [ %126, %lor.lhs.false.i.i ]
  %128 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %126, %lor.lhs.false.i.i ]
  %129 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %125, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %128 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %129, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %m_size.i.i.i330 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %129, i64 %idx.ext.i.i, i32 1
  %130 = load i64, ptr %m_size.i.i, align 8
  store i64 %130, ptr %m_size.i.i.i330, align 8
  %131 = load ptr, ptr %m_rows.i329, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i331 = add i32 %132, 1
  store i32 %inc.i.i331, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont135

lpad.i:                                           ; preds = %if.then.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #15
  br label %ehcleanup174

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %134 = add i32 %124, -1
  %135 = zext i32 %134 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %123, i64 %135
  %136 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %134, ptr %arrayidx.i.i328, align 4
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %invoke.cont.i
  %retval.sroa.0.0.i = phi i32 [ %136, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %retval.0.i10.i, %invoke.cont.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %137 = load ptr, ptr %basics, align 8
  %cmp.i332 = icmp eq ptr %137, null
  br i1 %cmp.i332, label %if.then.i337, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont135
  %arrayidx.i333 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i333, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %137, i64 -2
  %139 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %138, %139
  br i1 %cmp5.i, label %if.then.i337, label %_ZN6vectorIjLb1EjE9push_backERKj.exit

if.then.i337:                                     ; preds = %lor.lhs.false.i, %invoke.cont135
  invoke void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %basics)
          to label %.noexc338 unwind label %lpad12.loopexit.split-lp.loopexit

.noexc338:                                        ; preds = %if.then.i337
  %.pre.i = load ptr, ptr %basics, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit

_ZN6vectorIjLb1EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc338
  %140 = phi i32 [ %.pre1.i, %.noexc338 ], [ %138, %lor.lhs.false.i ]
  %141 = phi ptr [ %.pre.i, %.noexc338 ], [ %137, %lor.lhs.false.i ]
  %idx.ext.i334 = zext i32 %140 to i64
  %add.ptr.i335 = getelementptr inbounds i32, ptr %141, i64 %idx.ext.i334
  %142 = trunc i64 %indvars.iv610 to i32
  store i32 %142, ptr %add.ptr.i335, align 4
  %143 = load ptr, ptr %basics, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx10.i, align 4
  %inc.i336 = add i32 %144, 1
  store i32 %inc.i336, ptr %arrayidx10.i, align 4
  br label %for.body142

for.body142:                                      ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit, %for.inc168
  %indvars.iv605 = phi i64 [ 0, %_ZN6vectorIjLb1EjE9push_backERKj.exit ], [ %indvars.iv.next606, %for.inc168 ]
  %145 = load ptr, ptr %d, align 8
  %arrayidx.i340 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv605
  %146 = load i32, ptr %arrayidx.i340, align 4
  %cmp145.not = icmp eq i32 %146, 0
  br i1 %cmp145.not, label %if.else158, label %if.then146

if.then146:                                       ; preds = %for.body142
  %sub149 = add i32 %146, -1
  %147 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i.i.i344 = zext i32 %sub149 to i64
  %arrayidx.i.i.i.i345 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %147, i64 %idxprom.i.i.i.i344
  %148 = load ptr, ptr %arrayidx.i.i.i.i345, align 8
  %cmp.i.i3.i.i.i.i.i346 = icmp eq ptr %148, null
  br i1 %cmp.i.i3.i.i.i.i.i346, label %invoke.cont154, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i347

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i347: ; preds = %if.then146
  %arrayidx.i.i.i.i.i.i.i348 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i.i.i.i.i.i348, align 4
  %150 = zext i32 %149 to i64
  %cmp.i.i1.not.i.i.i349 = icmp eq i32 %149, 0
  br i1 %cmp.i.i1.not.i.i.i349, label %invoke.cont154, label %land.rhs.i.i.i.i.i350

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i387: ; preds = %land.rhs.i.i.i.i.i350
  %indvars.iv.next.i.i.i.i388 = add nuw nsw i64 %indvars.iv.i3.i.i.i351, 1
  %exitcond.not.i.i.i389 = icmp eq i64 %indvars.iv.next.i.i.i.i388, %150
  br i1 %exitcond.not.i.i.i389, label %invoke.cont154, label %land.rhs.i.i.i.i.i350, !llvm.loop !9

land.rhs.i.i.i.i.i350:                            ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i347, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i387
  %indvars.iv.i3.i.i.i351 = phi i64 [ %indvars.iv.next.i.i.i.i388, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i387 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i347 ]
  %m_var.i.i.i.i.i.i352 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %148, i64 %indvars.iv.i3.i.i.i351, i32 0, i32 1
  %151 = load i32, ptr %m_var.i.i.i.i.i.i352, align 8
  %cmp.i.i.i.i.i.i353 = icmp eq i32 %151, -1
  br i1 %cmp.i.i.i.i.i.i353, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i387, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i356

_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i356: ; preds = %land.rhs.i.i.i.i.i350
  %indvars5.le.i.i.i355 = trunc i64 %indvars.iv.i3.i.i.i351 to i32
  %cmp.i.not25.i359 = icmp eq i32 %149, %indvars5.le.i.i.i355
  br i1 %cmp.i.not25.i359, label %invoke.cont154, label %for.body.i362

for.body.i362:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i356, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i371
  %__begin0.sroa.0.026.i363 = phi i32 [ %__begin0.sroa.0.1.lcssa.i372, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i371 ], [ %indvars5.le.i.i.i355, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i356 ]
  %idxprom.i.i.i364 = zext i32 %__begin0.sroa.0.026.i363 to i64
  %arrayidx.i.i.i365 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %148, i64 %idxprom.i.i.i364
  %m_var.i366 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i.i.i365, i64 0, i32 1
  %152 = load i32, ptr %m_var.i366, align 8
  %153 = zext i32 %152 to i64
  %cmp.i367 = icmp eq i64 %indvars.iv610, %153
  br i1 %cmp.i367, label %invoke.cont154, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i368

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i368: ; preds = %for.body.i362
  %inc.i.i369 = add i32 %__begin0.sroa.0.026.i363, 1
  %cmp.i.i21.i370 = icmp ult i32 %inc.i.i369, %149
  br i1 %cmp.i.i21.i370, label %land.rhs.i.i.preheader.i377, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i371

land.rhs.i.i.preheader.i377:                      ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i368
  %154 = zext i32 %inc.i.i369 to i64
  br label %land.rhs.i.i.i378

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i384: ; preds = %land.rhs.i.i.i378
  %indvars.iv.next.i.i385 = add nuw nsw i64 %indvars.iv.i23.i379, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i.i385, %150
  br i1 %exitcond.not.i386, label %invoke.cont154, label %land.rhs.i.i.i378, !llvm.loop !9

land.rhs.i.i.i378:                                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i384, %land.rhs.i.i.preheader.i377
  %indvars.iv.i23.i379 = phi i64 [ %indvars.iv.next.i.i385, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i384 ], [ %154, %land.rhs.i.i.preheader.i377 ]
  %m_var.i.i.i.i380 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %148, i64 %indvars.iv.i23.i379, i32 0, i32 1
  %155 = load i32, ptr %m_var.i.i.i.i380, align 8
  %cmp.i.i.i.i381 = icmp eq i32 %155, -1
  br i1 %cmp.i.i.i.i381, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i384, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i382

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i382: ; preds = %land.rhs.i.i.i378
  %indvars29.le.i383 = trunc i64 %indvars.iv.i23.i379 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i371

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i371: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i382, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i368
  %__begin0.sroa.0.1.lcssa.i372 = phi i32 [ %inc.i.i369, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i368 ], [ %indvars29.le.i383, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit36.i382 ]
  %cmp.i.not.i373 = icmp eq i32 %__begin0.sroa.0.1.lcssa.i372, %149
  br i1 %cmp.i.not.i373, label %invoke.cont154, label %for.body.i362

invoke.cont154:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i387, %for.body.i362, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i371, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i384, %if.then146, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i356, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i347
  %retval.0.i376 = phi ptr [ %m_num.i.i375, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i.i347 ], [ %m_num.i.i375, %_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv.exit.i356 ], [ %m_num.i.i375, %if.then146 ], [ %m_num.i.i375, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i384 ], [ %m_num.i.i375, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i371 ], [ %arrayidx.i.i.i365, %for.body.i362 ], [ %m_num.i.i375, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i.i387 ]
  %156 = trunc i64 %indvars.iv605 to i32
  br label %invoke.cont154.invoke

invoke.cont154.invoke:                            ; preds = %if.else158, %invoke.cont154
  %157 = phi ptr [ %retval.0.i376, %invoke.cont154 ], [ %m_num.i102, %if.else158 ]
  %158 = phi i32 [ %156, %invoke.cont154 ], [ %142, %if.else158 ]
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %K, i32 %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef %158)
          to label %for.inc168 unwind label %lpad12.loopexit

if.else158:                                       ; preds = %for.body142
  %cmp159 = icmp eq i64 %indvars.iv605, %indvars.iv610
  br i1 %cmp159, label %invoke.cont154.invoke, label %for.inc168

for.inc168:                                       ; preds = %invoke.cont154.invoke, %if.else158
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count613
  br i1 %exitcond609.not, label %for.inc171, label %for.body142, !llvm.loop !26

for.inc171:                                       ; preds = %for.inc168, %for.body128
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %for.end173, label %for.body128, !llvm.loop !27

for.end173:                                       ; preds = %for.inc171, %for.cond126.preheader
  %159 = load ptr, ptr %last_pv, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i102)
          to label %.noexc.i393 unwind label %terminate.lpad.i

.noexc.i393:                                      ; preds = %for.end173
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i393, %for.end173
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i393
  %162 = load ptr, ptr %m_jk, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i92)
          to label %.noexc.i398 unwind label %terminate.lpad.i397

.noexc.i398:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit401 unwind label %terminate.lpad.i397

terminate.lpad.i397:                              ; preds = %.noexc.i398, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit401: ; preds = %.noexc.i398
  %165 = load ptr, ptr %m_ik, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i404 unwind label %terminate.lpad.i403

.noexc.i404:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit401
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit407 unwind label %terminate.lpad.i403

terminate.lpad.i403:                              ; preds = %.noexc.i404, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit401
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit407: ; preds = %.noexc.i404
  %168 = load ptr, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit407
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %168, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %if.then.i.i408
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit407, %if.then.i.i408
  %171 = load ptr, ptr %d, align 8
  %tobool.not.i.i411 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i411, label %_ZN6vectorIjLb1EjED2Ev.exit416, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %add.ptr.i.i.i413 = getelementptr inbounds i32, ptr %171, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i413)
          to label %_ZN6vectorIjLb1EjED2Ev.exit416 unwind label %terminate.lpad.i414

terminate.lpad.i414:                              ; preds = %if.then.i.i412
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit416:                   ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %if.then.i.i412
  ret void

ehcleanup174:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit, %lpad.i, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi478, %lpad24 ], [ %133, %lpad.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit474, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp475, %lpad12.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %last_pv) #15
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_jk) #15
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_ik) #15
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad.loopexit493, %lpad.loopexit.split-lp, %ehcleanup174
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup174 ], [ %lpad.loopexit494, %lpad.loopexit493 ], [ %lpad.loopexit.split-lp495, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #15
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %s
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %3 = load i32, ptr %d, align 8
  store i32 %3, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  resume { ptr, i32 } %8

if.end:                                           ; preds = %.noexc.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rows.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rows.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %0, i64 %2
  %cmp.not14.i = icmp eq i32 %1, 0
  br i1 %cmp.not14.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i, %for.inc10.i
  %__begin0.015.i = phi ptr [ %incdec.ptr11.i, %for.inc10.i ], [ %0, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin0.015.i, align 8
  %cmp.i.i7.i = icmp eq ptr %3, null
  br i1 %cmp.i.i7.i, label %for.inc10.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i9.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i11.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %3, i64 %5
  %cmp8.not12.i = icmp eq i32 %4, 0
  br i1 %cmp8.not12.i, label %for.inc10.i, label %for.body9.i

for.body9.i:                                      ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i, %.noexc1
  %__begin03.013.i = phi ptr [ %incdec.ptr.i, %.noexc1 ], [ %3, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i ]
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %__begin03.013.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body9.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin03.013.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %__begin03.013.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i11.i
  br i1 %cmp8.not.i, label %for.inc10.i, label %for.body9.i

for.inc10.i:                                      ; preds = %.noexc1, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i, %for.body.i
  %incdec.ptr11.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %__begin0.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr11.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc10.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv.exit.i, %entry
  %m_zero = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_zero, align 8
  %m_num.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 7, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 7, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %m_var_pos_idx = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_var_pos_idx, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %if.then.i.i.i
  %m_var_pos = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_var_pos, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i3
  %m_columns = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_columns, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIijED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i ]
  %18 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_columns, align 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i.i
  %m_dead_rows = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %m_dead_rows, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit11, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN7svectorIjjED2Ev.exit11:                       ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev.exit, %if.then.i.i.i8
  %27 = load ptr, ptr %m_rows.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i12, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit11
  %arrayidx.i.i.i.i13 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i13, align 4
  %cmp.not5.i.i.i.i.i.i14 = icmp eq i32 %28, 0
  br i1 %cmp.not5.i.i.i.i.i.i14, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i15

for.body.i.i.i.i.i.i15:                           ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i16 = phi i32 [ %dec.i.i.i.i.i.i19, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i ], [ %28, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i.i.i18, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i ], [ %27, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ]
  %29 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i17, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i15
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %__first.addr.06.i.i.i.i.i.i17, i64 1
  %dec.i.i.i.i.i.i19 = add i32 %__count.addr.07.i.i.i.i.i.i16, -1
  %cmp.not.i.i.i.i.i.i20 = icmp eq i32 %dec.i.i.i.i.i.i19, 0
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i15, !llvm.loop !29

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i21 = load ptr, ptr %m_rows.i, align 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i
  %32 = phi ptr [ %.pre.i.i21, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %27, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i22 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i22)
          to label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev.exit unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit11, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %.noexc, %for.body9.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_size3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_size.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_size3.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_size3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %m_size3.i.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %8 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %m_var.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_var3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_var3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %m_var.i.i.i.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %16 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 %r.coerce, ptr noundef nonnull align 8 dereferenceable(32) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %n, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.else

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.end15, label %if.else6

if.else:                                          ; preds = %entry
  %cmp.i.i.i7 = icmp eq i32 %0, -1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i7, i1 false
  br i1 %4, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %if.else6

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %if.else
  %m_den.i9 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i2.i10 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i11 = load i8, ptr %m_kind.i.i.i2.i10, align 4
  %bf.clear.i.i.i4.i12 = and i8 %bf.load.i.i.i3.i11, 1
  %cmp.i.i.i5.i13 = icmp eq i8 %bf.clear.i.i.i4.i12, 0
  %5 = load i32, ptr %m_den.i9, align 8
  %cmp.i.i6.i14 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i13, i1 %cmp.i.i6.i14, i1 false
  br i1 %6, label %if.then4, label %if.else6

if.then4:                                         ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %m_rows.i.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_rows.i.i, align 8
  %idxprom.i.i.i = zext i32 %r.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i3.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i3.i.i.i.i, label %if.end15, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i: ; preds = %if.then4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %cmp.i.i1.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i1.not.i.i, label %if.end15, label %land.rhs.i.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %10
  br i1 %exitcond.not.i.i, label %if.end15, label %land.rhs.i.i.i.i, !llvm.loop !9

land.rhs.i.i.i.i:                                 ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i
  %indvars.iv.i3.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i ]
  %m_var.i.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %8, i64 %indvars.iv.i3.i.i, i32 0, i32 1
  %11 = load i32, ptr %m_var.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i: ; preds = %land.rhs.i.i.i.i
  %indvars5.le.i.i = trunc i64 %indvars.iv.i3.i.i to i32
  %cmp.i.not24.i = icmp eq i32 %9, %indvars5.le.i.i
  br i1 %cmp.i.not24.i, label %if.end15, label %for.body.i

for.body.i:                                       ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i
  %12 = phi ptr [ %14, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %8, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %it.sroa.0.025.i = phi i32 [ %it.sroa.0.2.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i ], [ %indvars5.le.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i ]
  %13 = load ptr, ptr %this, align 8
  %idxprom.i.i.i.i = zext i32 %it.sroa.0.025.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %12, i64 %idxprom.i.i.i.i
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i)
  %inc.i.i = add i32 %it.sroa.0.025.i, 1
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i3.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i3.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i8.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i8.i, align 4
  %16 = zext i32 %15 to i64
  %cmp.i.i20.i = icmp ult i32 %inc.i.i, %15
  br i1 %cmp.i.i20.i, label %land.rhs.i.i.preheader.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

land.rhs.i.i.preheader.i:                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i
  %17 = zext i32 %inc.i.i to i64
  br label %land.rhs.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, label %land.rhs.i.i.i, !llvm.loop !9

land.rhs.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %land.rhs.i.i.preheader.i
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ], [ %17, %land.rhs.i.i.preheader.i ]
  %m_var.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %14, i64 %indvars.iv.i22.i, i32 0, i32 1
  %18 = load i32, ptr %m_var.i.i.i.i, align 8
  %cmp.i.i.i.i15 = icmp eq i32 %18, -1
  br i1 %cmp.i.i.i.i15, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i: ; preds = %land.rhs.i.i.i
  %indvars27.le.i = trunc i64 %indvars.iv.i22.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i, %for.body.i
  %it.sroa.0.2.i = phi i32 [ %inc.i.i, %for.body.i ], [ %inc.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i.i ], [ %indvars27.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit33.i ], [ %15, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ]
  %cmp.i.not.i = icmp eq i32 %it.sroa.0.2.i, %9
  br i1 %cmp.i.not.i, label %if.end15, label %for.body.i, !llvm.loop !23

if.else6:                                         ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %if.else, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %m_rows.i = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %r.coerce to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %19, i64 %idxprom.i.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i3.i.i.i16 = icmp eq ptr %20, null
  br i1 %cmp.i.i3.i.i.i16, label %if.end15, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i: ; preds = %if.else6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %cmp.i.i1.not.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i1.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, label %land.rhs.i.i.i17

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20: ; preds = %land.rhs.i.i.i17
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i.i21, %22
  br i1 %exitcond.not.i22, label %if.end15, label %land.rhs.i.i.i17, !llvm.loop !9

land.rhs.i.i.i17:                                 ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i21, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i ]
  %m_var.i.i.i.i18 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %20, i64 %indvars.iv.i3.i, i32 0, i32 1
  %23 = load i32, ptr %m_var.i.i.i.i18, align 8
  %cmp.i.i.i.i19 = icmp eq i32 %23, -1
  br i1 %cmp.i.i.i.i19, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i17
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i
  %retval.sroa.0.1.i56 = phi i32 [ %indvars5.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i ]
  %retval.0.i.i.i.i = phi i32 [ %21, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i ]
  %cmp.i.not66 = icmp eq i32 %retval.sroa.0.1.i56, %retval.0.i.i.i.i
  br i1 %cmp.i.not66, label %if.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %24 = phi ptr [ %20, %for.body.lr.ph ], [ %30, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %it.sroa.0.067 = phi i32 [ %retval.sroa.0.1.i56, %for.body.lr.ph ], [ %it.sroa.0.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %25 = load ptr, ptr %this, align 8
  %idxprom.i.i.i30 = zext i32 %it.sroa.0.067 to i64
  %arrayidx.i.i.i31 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %24, i64 %idxprom.i.i.i30
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i31, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i31, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i35 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %26 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i36 = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i35, i1 %cmp.i.i.i.i36, i1 false
  br i1 %27, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.body
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %28 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %29, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i31)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i31)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  %inc.i = add i32 %it.sroa.0.067, 1
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i3.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i3.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i: ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %arrayidx.i.i.i.i38 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i38, align 4
  %32 = zext i32 %31 to i64
  %cmp.i.i62 = icmp ult i32 %inc.i, %31
  br i1 %cmp.i.i62, label %land.rhs.i.i.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

land.rhs.i.i.preheader:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i
  %33 = zext i32 %inc.i to i64
  br label %land.rhs.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %land.rhs.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ], [ %33, %land.rhs.i.i.preheader ]
  %m_var.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %30, i64 %indvars.iv.i64, i32 0, i32 1
  %34 = load i32, ptr %m_var.i.i.i, align 8
  %cmp.i.i.i39 = icmp eq i32 %34, -1
  br i1 %cmp.i.i.i39, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit83

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit83: ; preds = %land.rhs.i.i
  %indvars73.le = trunc i64 %indvars.iv.i64 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit83, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %it.sroa.0.2 = phi i32 [ %inc.i, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit ], [ %inc.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i ], [ %indvars73.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit83 ], [ %31, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %cmp.i.not = icmp eq i32 %it.sroa.0.2, %retval.0.i.i.i.i
  br i1 %cmp.i.not, label %if.end15, label %for.body, !llvm.loop !33

if.end15:                                         ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i20, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %if.else6, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit.i, %if.then4, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 %row1.coerce, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 %row2.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class._scoped_numeral, align 8
  %0 = load i32, ptr %n, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_stats = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_stats, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_rows = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row1.coerce to i64
  %arrayidx.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i
  %m_var_pos = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 4
  %m_var_pos_idx = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i49, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %3, i64 %5
  %cmp.not10.i = icmp eq i32 %4, 0
  br i1 %cmp.not10.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i, %if.end.i
  %idx.012.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i ]
  %__begin0.011.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %3, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i ]
  %m_var.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %__begin0.011.i, i64 0, i32 1
  %6 = load i32, ptr %m_var.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %m_var_pos, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %idx.012.i, ptr %arrayidx.i.i, align 4
  %8 = load ptr, ptr %m_var_pos_idx, align 8
  %cmp.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i7.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i8.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_pos_idx)
  %.pre.i.i = load ptr, ptr %m_var_pos_idx, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i9.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i
  %13 = load i32, ptr %m_var.i.i, align 4
  store i32 %13, ptr %add.ptr.i9.i, align 4
  %14 = load ptr, ptr %m_var_pos_idx, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %for.body.i
  %inc.i = add nuw i32 %idx.012.i, 1
  %incdec.ptr.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %__begin0.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit, label %for.body.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit: ; preds = %if.end.i, %if.end, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %16 = load i32, ptr %n, align 8
  %cmp.i.i.i50 = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i50, i1 false
  br i1 %17, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.else37

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit
  %m_den.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %18 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  %.pre654 = load ptr, ptr %m_rows, align 8
  br i1 %19, label %if.then7, label %if.else92

if.then7:                                         ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %idxprom.i.i51 = zext i32 %row2.coerce to i64
  %arrayidx.i.i52 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %.pre654, i64 %idxprom.i.i51
  %20 = load ptr, ptr %arrayidx.i.i52, align 8
  %cmp.i.i3.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i3.i.i.i, label %if.end165, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i: ; preds = %if.then7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %cmp.i.i1.not.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i1.not.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, label %land.rhs.i.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %22
  br i1 %exitcond.not.i, label %if.end165, label %land.rhs.i.i.i, !llvm.loop !9

land.rhs.i.i.i:                                   ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i
  %indvars.iv.i3.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i ]
  %m_var.i.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %20, i64 %indvars.iv.i3.i, i32 0, i32 1
  %23 = load i32, ptr %m_var.i.i.i.i, align 8
  %cmp.i.i.i.i53 = icmp eq i32 %23, -1
  br i1 %cmp.i.i.i.i53, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i: ; preds = %land.rhs.i.i.i
  %indvars5.le.i = trunc i64 %indvars.iv.i3.i to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i
  %retval.sroa.0.1.i580 = phi i32 [ %indvars5.le.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i ]
  %retval.0.i.i.i.i = phi i32 [ %21, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i ]
  %cmp.i.not639 = icmp eq i32 %retval.sroa.0.1.i580, %retval.0.i.i.i.i
  br i1 %cmp.i.not639, label %if.end165, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit
  %m_size.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i, i32 1
  %m_first_free_idx.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i, i32 2
  %m_columns = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit
  %24 = phi ptr [ %20, %for.body.lr.ph ], [ %69, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %it.sroa.0.0640 = phi i32 [ %retval.sroa.0.1.i580, %for.body.lr.ph ], [ %it.sroa.0.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit ]
  %idxprom.i.i.i = zext i32 %it.sroa.0.0640 to i64
  %arrayidx.i.i.i60 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %24, i64 %idxprom.i.i.i
  %m_var = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i.i.i60, i64 0, i32 1
  %25 = load i32, ptr %m_var, align 8
  %26 = load ptr, ptr %m_var_pos, align 8
  %idxprom.i61 = zext i32 %25 to i64
  %arrayidx.i62 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i61
  %27 = load i32, ptr %arrayidx.i62, align 4
  %cmp = icmp eq i32 %27, -1
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %28 = load i32, ptr %m_size.i, align 8
  %inc.i63 = add i32 %28, 1
  store i32 %inc.i63, ptr %m_size.i, align 8
  %29 = load i32, ptr %m_first_free_idx.i, align 4
  %cmp.i64 = icmp eq i32 %29, -1
  %30 = load ptr, ptr %arrayidx.i, align 8
  br i1 %cmp.i64, label %if.then.i66, label %if.else.i

if.then.i66:                                      ; preds = %if.then14
  %cmp.i.i67 = icmp eq ptr %30, null
  br i1 %cmp.i.i67, label %if.then.i.i79, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %if.then.i66
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i70 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i70, align 4
  %cmp5.i.i71 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i71, label %if.then.i.i79, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i

if.then.i.i79:                                    ; preds = %if.then.i66, %lor.lhs.false.i.i69
  %retval.0.i.i583 = phi i32 [ %31, %lor.lhs.false.i.i69 ], [ 0, %if.then.i66 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i.i80 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i32, ptr %.pre.i.i80, i64 -1
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i79, %lor.lhs.false.i.i69
  %retval.0.i.i582 = phi i32 [ %retval.0.i.i583, %if.then.i.i79 ], [ %31, %lor.lhs.false.i.i69 ]
  %33 = phi i32 [ %.pre1.i.i82, %if.then.i.i79 ], [ %31, %lor.lhs.false.i.i69 ]
  %34 = phi ptr [ %.pre.i.i80, %if.then.i.i79 ], [ %30, %lor.lhs.false.i.i69 ]
  %idx.ext.i.i72 = zext i32 %33 to i64
  %add.ptr.i.i73 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %34, i64 %idx.ext.i.i72
  store i32 0, ptr %add.ptr.i.i73, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i73, i64 0, i32 1
  %bf.load4.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear12.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i, -4
  store i8 %bf.clear12.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i73, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i73, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i73, i64 0, i32 1, i32 1
  %bf.load4.i6.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i, align 4
  %bf.clear12.i11.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i, -4
  store i8 %bf.clear12.i11.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i73, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i, align 8
  %m_var.i.i.i.i74 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %add.ptr.i.i73, i64 0, i32 1
  store i32 -1, ptr %m_var.i.i.i.i74, align 8
  %35 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %34, i64 %idx.ext.i.i72, i32 1
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i.i75 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i75, align 4
  %inc.i.i76 = add i32 %37, 1
  store i32 %inc.i.i76, ptr %arrayidx10.i.i75, align 4
  %38 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i77 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i77, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i
  %arrayidx.i.i.i78 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i78, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i
  %retval.0.i.i.i = phi i64 [ %41, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %38, i64 %retval.0.i.i.i
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

if.else.i:                                        ; preds = %if.then14
  %idxprom.i.i65 = zext i32 %29 to i64
  %arrayidx.i7.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %30, i64 %idxprom.i.i65
  %42 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %30, i64 %idxprom.i.i65, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %m_first_free_idx.i, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i, %if.else.i
  %row_idx.0 = phi i32 [ %retval.0.i.i582, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %29, %if.else.i ]
  %retval.0.i = phi ptr [ %arrayidx.i1.i.i, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i ], [ %arrayidx.i7.i, %if.else.i ]
  %m_var16 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %retval.0.i, i64 0, i32 1
  store i32 %25, ptr %m_var16, align 8
  %44 = load ptr, ptr %this, align 8
  %45 = load ptr, ptr %arrayidx.i.i52, align 8
  %arrayidx.i.i.i85 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %45, i64 %idxprom.i.i.i
  %m_kind.i.i.i.i86 = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i.i85, i64 0, i32 1
  %bf.load.i.i.i.i87 = load i8, ptr %m_kind.i.i.i.i86, align 4
  %bf.clear.i.i.i.i88 = and i8 %bf.load.i.i.i.i87, 1
  %cmp.i.i.i.i89 = icmp eq i8 %bf.clear.i.i.i.i88, 0
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  %46 = load i32, ptr %arrayidx.i.i.i85, align 8
  store i32 %46, ptr %retval.0.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i85)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i90 = getelementptr inbounds %class.mpq, ptr %retval.0.i, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i85, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i85, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %47 = load i32, ptr %m_den3.i, align 8
  store i32 %47, ptr %m_den.i90, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %retval.0.i, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i90, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %48 = load ptr, ptr %m_columns, align 8
  %arrayidx.i92 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %48, i64 %idxprom.i61
  %m_size.i93 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %48, i64 %idxprom.i61, i32 1
  %49 = load i32, ptr %m_size.i93, align 8
  %inc.i94 = add i32 %49, 1
  store i32 %inc.i94, ptr %m_size.i93, align 8
  %m_first_free_idx.i95 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %48, i64 %idxprom.i61, i32 2
  %50 = load i32, ptr %m_first_free_idx.i95, align 4
  %cmp.i96 = icmp eq i32 %50, -1
  %51 = load ptr, ptr %arrayidx.i92, align 8
  br i1 %cmp.i96, label %if.then.i101, label %if.else.i97

if.then.i101:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %cmp.i.i102 = icmp eq ptr %51, null
  br i1 %cmp.i.i102, label %if.then.i.i120, label %lor.lhs.false.i.i107

lor.lhs.false.i.i107:                             ; preds = %if.then.i101
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i104, align 4
  %arrayidx4.i.i109 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i109, align 4
  %cmp5.i.i110 = icmp eq i32 %52, %53
  br i1 %cmp5.i.i110, label %if.then.i.i120, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i

if.then.i.i120:                                   ; preds = %if.then.i101, %lor.lhs.false.i.i107
  %retval.0.i.i105586 = phi i32 [ %52, %lor.lhs.false.i.i107 ], [ 0, %if.then.i101 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i92)
  %.pre.i.i121 = load ptr, ptr %arrayidx.i92, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i120, %lor.lhs.false.i.i107
  %retval.0.i.i105585 = phi i32 [ %retval.0.i.i105586, %if.then.i.i120 ], [ %52, %lor.lhs.false.i.i107 ]
  %54 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %52, %lor.lhs.false.i.i107 ]
  %55 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %51, %lor.lhs.false.i.i107 ]
  %idx.ext.i.i111 = zext i32 %54 to i64
  %add.ptr.i.i112 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %55, i64 %idx.ext.i.i111
  store i64 0, ptr %add.ptr.i.i112, align 4
  %56 = load ptr, ptr %arrayidx.i92, align 8
  %arrayidx10.i.i113 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i113, align 4
  %inc.i.i114 = add i32 %57, 1
  store i32 %inc.i.i114, ptr %arrayidx10.i.i113, align 4
  %58 = load ptr, ptr %arrayidx.i92, align 8
  %cmp.i.i.i115 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i115, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i, label %if.end.i.i.i116

if.end.i.i.i116:                                  ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i117, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i116, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i
  %retval.0.i.i.i118 = phi i64 [ %61, %if.end.i.i.i116 ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i ]
  %arrayidx.i1.i.i119 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %58, i64 %retval.0.i.i.i118
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

if.else.i97:                                      ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %idxprom.i.i98 = zext i32 %50 to i64
  %arrayidx.i7.i99 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %51, i64 %idxprom.i.i98
  %62 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %51, i64 %idxprom.i.i98, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %m_first_free_idx.i95, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i, %if.else.i97
  %col_idx.0 = phi i32 [ %retval.0.i.i105585, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %50, %if.else.i97 ]
  %retval.0.i100 = phi ptr [ %arrayidx.i1.i.i119, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i ], [ %arrayidx.i7.i99, %if.else.i97 ]
  %64 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %retval.0.i, i64 0, i32 1
  store i32 %col_idx.0, ptr %64, align 4
  store i32 %row1.coerce, ptr %retval.0.i100, align 4
  %65 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %retval.0.i100, i64 0, i32 1
  store i32 %row_idx.0, ptr %65, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %66 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i124 = zext i32 %27 to i64
  %arrayidx.i125 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %66, i64 %idxprom.i124
  %67 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i125, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i125)
  %68 = load i32, ptr %arrayidx.i125, align 8
  %cmp.i.i.i129 = icmp eq i32 %68, 0
  br i1 %cmp.i.i.i129, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.else
  tail call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i32 noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit, %if.then33, %if.else
  %inc.i130 = add i32 %it.sroa.0.0640, 1
  %69 = load ptr, ptr %arrayidx.i.i52, align 8
  %cmp.i.i3.i.i = icmp eq ptr %69, null
  br i1 %cmp.i.i3.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i: ; preds = %for.inc
  %arrayidx.i.i.i.i132 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i.i132, align 4
  %71 = zext i32 %70 to i64
  %cmp.i.i133634 = icmp ult i32 %inc.i130, %70
  br i1 %cmp.i.i133634, label %land.rhs.i.i.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

land.rhs.i.i.preheader:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i
  %72 = zext i32 %inc.i130 to i64
  br label %land.rhs.i.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i: ; preds = %land.rhs.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i636, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next.i, %71
  br i1 %exitcond652.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i
  %indvars.iv.i636 = phi i64 [ %indvars.iv.next.i, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ], [ %72, %land.rhs.i.i.preheader ]
  %m_var.i.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %69, i64 %indvars.iv.i636, i32 0, i32 1
  %73 = load i32, ptr %m_var.i.i.i, align 8
  %cmp.i.i.i134 = icmp eq i32 %73, -1
  br i1 %cmp.i.i.i134, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit680

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit680: ; preds = %land.rhs.i.i
  %indvars651.le = trunc i64 %indvars.iv.i636 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit680, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i, %for.inc
  %it.sroa.0.2 = phi i32 [ %inc.i130, %for.inc ], [ %inc.i130, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i ], [ %indvars651.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit.loopexit.split.loop.exit680 ], [ %70, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i ]
  %cmp.i.not = icmp eq i32 %it.sroa.0.2, %retval.0.i.i.i.i
  br i1 %cmp.i.not, label %if.end165, label %for.body, !llvm.loop !34

if.else37:                                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE.exit
  %cmp.i.i.i140 = icmp eq i32 %16, -1
  %74 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i140, i1 false
  br i1 %74, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %if.else37.if.else92_crit_edge

if.else37.if.else92_crit_edge:                    ; preds = %if.else37
  %.pre = load ptr, ptr %m_rows, align 8
  br label %if.else92

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %if.else37
  %m_den.i142 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i2.i143 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i144 = load i8, ptr %m_kind.i.i.i2.i143, align 4
  %bf.clear.i.i.i4.i145 = and i8 %bf.load.i.i.i3.i144, 1
  %cmp.i.i.i5.i146 = icmp eq i8 %bf.clear.i.i.i4.i145, 0
  %75 = load i32, ptr %m_den.i142, align 8
  %cmp.i.i6.i147 = icmp eq i32 %75, 1
  %76 = select i1 %cmp.i.i.i5.i146, i1 %cmp.i.i6.i147, i1 false
  %.pre655 = load ptr, ptr %m_rows, align 8
  br i1 %76, label %if.then40, label %if.else92

if.then40:                                        ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %idxprom.i.i149 = zext i32 %row2.coerce to i64
  %arrayidx.i.i150 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %.pre655, i64 %idxprom.i.i149
  %77 = load ptr, ptr %arrayidx.i.i150, align 8
  %cmp.i.i3.i.i.i151 = icmp eq ptr %77, null
  br i1 %cmp.i.i3.i.i.i151, label %if.end165, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i152

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i152: ; preds = %if.then40
  %arrayidx.i.i.i.i.i153 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i.i.i153, align 4
  %79 = zext i32 %78 to i64
  %cmp.i.i1.not.i154 = icmp eq i32 %78, 0
  br i1 %cmp.i.i1.not.i154, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit177, label %land.rhs.i.i.i155

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i164: ; preds = %land.rhs.i.i.i155
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i3.i156, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i.i165, %79
  br i1 %exitcond.not.i166, label %if.end165, label %land.rhs.i.i.i155, !llvm.loop !9

land.rhs.i.i.i155:                                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i152, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i164
  %indvars.iv.i3.i156 = phi i64 [ %indvars.iv.next.i.i165, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i164 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i152 ]
  %m_var.i.i.i.i157 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %77, i64 %indvars.iv.i3.i156, i32 0, i32 1
  %80 = load i32, ptr %m_var.i.i.i.i157, align 8
  %cmp.i.i.i.i158 = icmp eq i32 %80, -1
  br i1 %cmp.i.i.i.i158, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i164, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i159

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i159: ; preds = %land.rhs.i.i.i155
  %indvars5.le.i160 = trunc i64 %indvars.iv.i3.i156 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit177

_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit177: ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i159, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i152
  %retval.sroa.0.1.i161592 = phi i32 [ %indvars5.le.i160, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i159 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i152 ]
  %retval.0.i.i.i.i174 = phi i32 [ %78, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i159 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i152 ]
  %cmp.i178.not625 = icmp eq i32 %retval.sroa.0.1.i161592, %retval.0.i.i.i.i174
  br i1 %cmp.i178.not625, label %if.end165, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit177
  %m_size.i184 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i, i32 1
  %m_first_free_idx.i186 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i, i32 2
  %m_columns67 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315
  %81 = phi ptr [ %77, %for.body47.lr.ph ], [ %131, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315 ]
  %it41.sroa.0.0626 = phi i32 [ %retval.sroa.0.1.i161592, %for.body47.lr.ph ], [ %it41.sroa.0.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315 ]
  %idxprom.i.i.i180 = zext i32 %it41.sroa.0.0626 to i64
  %arrayidx.i.i.i181 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %81, i64 %idxprom.i.i.i180
  %m_var50 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i.i.i181, i64 0, i32 1
  %82 = load i32, ptr %m_var50, align 8
  %83 = load ptr, ptr %m_var_pos, align 8
  %idxprom.i182 = zext i32 %82 to i64
  %arrayidx.i183 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i182
  %84 = load i32, ptr %arrayidx.i183, align 4
  %cmp54 = icmp eq i32 %84, -1
  br i1 %cmp54, label %if.then55, label %if.else74

if.then55:                                        ; preds = %for.body47
  %85 = load i32, ptr %m_size.i184, align 8
  %inc.i185 = add i32 %85, 1
  store i32 %inc.i185, ptr %m_size.i184, align 8
  %86 = load i32, ptr %m_first_free_idx.i186, align 4
  %cmp.i187 = icmp eq i32 %86, -1
  %87 = load ptr, ptr %arrayidx.i, align 8
  br i1 %cmp.i187, label %if.then.i192, label %if.else.i188

if.then.i192:                                     ; preds = %if.then55
  %cmp.i.i193 = icmp eq ptr %87, null
  br i1 %cmp.i.i193, label %if.then.i.i224, label %lor.lhs.false.i.i199

lor.lhs.false.i.i199:                             ; preds = %if.then.i192
  %arrayidx.i.i195 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i195, align 4
  %arrayidx4.i.i201 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i201, align 4
  %cmp5.i.i202 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i202, label %if.then.i.i224, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i203

if.then.i.i224:                                   ; preds = %if.then.i192, %lor.lhs.false.i.i199
  %retval.0.i.i197595 = phi i32 [ %88, %lor.lhs.false.i.i199 ], [ 0, %if.then.i192 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i.i225 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i.i226 = getelementptr inbounds i32, ptr %.pre.i.i225, i64 -1
  %.pre1.i.i227 = load i32, ptr %arrayidx8.phi.trans.insert.i.i226, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i203

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i203: ; preds = %if.then.i.i224, %lor.lhs.false.i.i199
  %retval.0.i.i197594 = phi i32 [ %retval.0.i.i197595, %if.then.i.i224 ], [ %88, %lor.lhs.false.i.i199 ]
  %90 = phi i32 [ %.pre1.i.i227, %if.then.i.i224 ], [ %88, %lor.lhs.false.i.i199 ]
  %91 = phi ptr [ %.pre.i.i225, %if.then.i.i224 ], [ %87, %lor.lhs.false.i.i199 ]
  %idx.ext.i.i204 = zext i32 %90 to i64
  %add.ptr.i.i205 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %91, i64 %idx.ext.i.i204
  store i32 0, ptr %add.ptr.i.i205, align 8
  %m_kind.i.i.i.i.i.i206 = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i205, i64 0, i32 1
  %bf.load4.i.i.i.i.i.i207 = load i8, ptr %m_kind.i.i.i.i.i.i206, align 4
  %bf.clear12.i.i.i.i.i.i208 = and i8 %bf.load4.i.i.i.i.i.i207, -4
  store i8 %bf.clear12.i.i.i.i.i.i208, ptr %m_kind.i.i.i.i.i.i206, align 4
  %m_ptr.i.i.i.i.i.i209 = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i205, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i209, align 8
  %m_den.i.i.i.i.i210 = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i205, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i.i210, align 8
  %m_kind.i2.i.i.i.i.i211 = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i205, i64 0, i32 1, i32 1
  %bf.load4.i6.i.i.i.i.i212 = load i8, ptr %m_kind.i2.i.i.i.i.i211, align 4
  %bf.clear12.i11.i.i.i.i.i213 = and i8 %bf.load4.i6.i.i.i.i.i212, -4
  store i8 %bf.clear12.i11.i.i.i.i.i213, ptr %m_kind.i2.i.i.i.i.i211, align 4
  %m_ptr.i13.i.i.i.i.i214 = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i205, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i214, align 8
  %m_var.i.i.i.i215 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %add.ptr.i.i205, i64 0, i32 1
  store i32 -1, ptr %m_var.i.i.i.i215, align 8
  %92 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %91, i64 %idx.ext.i.i204, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i.i216 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i.i216, align 4
  %inc.i.i217 = add i32 %94, 1
  store i32 %inc.i.i217, ptr %arrayidx10.i.i216, align 4
  %95 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i218, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i221, label %if.end.i.i.i219

if.end.i.i.i219:                                  ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i203
  %arrayidx.i.i.i220 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i220, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i221

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i221: ; preds = %if.end.i.i.i219, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i203
  %retval.0.i.i.i222 = phi i64 [ %98, %if.end.i.i.i219 ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i203 ]
  %arrayidx.i1.i.i223 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %95, i64 %retval.0.i.i.i222
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit228

if.else.i188:                                     ; preds = %if.then55
  %idxprom.i.i189 = zext i32 %86 to i64
  %arrayidx.i7.i190 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %87, i64 %idxprom.i.i189
  %99 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %87, i64 %idxprom.i.i189, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %m_first_free_idx.i186, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit228

_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit228: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i221, %if.else.i188
  %row_idx56.0 = phi i32 [ %retval.0.i.i197594, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i221 ], [ %86, %if.else.i188 ]
  %retval.0.i191 = phi ptr [ %arrayidx.i1.i.i223, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i221 ], [ %arrayidx.i7.i190, %if.else.i188 ]
  %m_var59 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %retval.0.i191, i64 0, i32 1
  store i32 %82, ptr %m_var59, align 8
  %101 = load ptr, ptr %this, align 8
  %102 = load ptr, ptr %arrayidx.i.i150, align 8
  %arrayidx.i.i.i231 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %102, i64 %idxprom.i.i.i180
  %m_kind.i.i.i.i232 = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i.i231, i64 0, i32 1
  %bf.load.i.i.i.i233 = load i8, ptr %m_kind.i.i.i.i232, align 4
  %bf.clear.i.i.i.i234 = and i8 %bf.load.i.i.i.i233, 1
  %cmp.i.i.i.i235 = icmp eq i8 %bf.clear.i.i.i.i234, 0
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i249, label %if.else.i.i.i236

if.then.i.i.i249:                                 ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit228
  %103 = load i32, ptr %arrayidx.i.i.i231, align 8
  store i32 %103, ptr %retval.0.i191, align 8
  %m_kind.i.i.i250 = getelementptr inbounds %class.mpz, ptr %retval.0.i191, i64 0, i32 1
  %bf.load.i.i.i251 = load i8, ptr %m_kind.i.i.i250, align 4
  %bf.clear.i.i.i252 = and i8 %bf.load.i.i.i251, -2
  store i8 %bf.clear.i.i.i252, ptr %m_kind.i.i.i250, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i237

if.else.i.i.i236:                                 ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj.exit228
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i191, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i231)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i237

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i237:  ; preds = %if.else.i.i.i236, %if.then.i.i.i249
  %m_den.i238 = getelementptr inbounds %class.mpq, ptr %retval.0.i191, i64 0, i32 1
  %m_den3.i239 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i231, i64 0, i32 1
  %m_kind.i.i.i3.i240 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i231, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i241 = load i8, ptr %m_kind.i.i.i3.i240, align 4
  %bf.clear.i.i.i5.i242 = and i8 %bf.load.i.i.i4.i241, 1
  %cmp.i.i.i6.i243 = icmp eq i8 %bf.clear.i.i.i5.i242, 0
  br i1 %cmp.i.i.i6.i243, label %if.then.i.i8.i245, label %if.else.i.i7.i244

if.then.i.i8.i245:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i237
  %104 = load i32, ptr %m_den3.i239, align 8
  store i32 %104, ptr %m_den.i238, align 8
  %m_kind.i.i9.i246 = getelementptr inbounds %class.mpq, ptr %retval.0.i191, i64 0, i32 1, i32 1
  %bf.load.i.i10.i247 = load i8, ptr %m_kind.i.i9.i246, align 4
  %bf.clear.i.i11.i248 = and i8 %bf.load.i.i10.i247, -2
  store i8 %bf.clear.i.i11.i248, ptr %m_kind.i.i9.i246, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit253

if.else.i.i7.i244:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i237
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i238, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i239)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit253

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit253:    ; preds = %if.then.i.i8.i245, %if.else.i.i7.i244
  %105 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i191)
  %106 = load ptr, ptr %m_columns67, align 8
  %arrayidx.i255 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %106, i64 %idxprom.i182
  %m_size.i256 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %106, i64 %idxprom.i182, i32 1
  %107 = load i32, ptr %m_size.i256, align 8
  %inc.i257 = add i32 %107, 1
  store i32 %inc.i257, ptr %m_size.i256, align 8
  %m_first_free_idx.i258 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %106, i64 %idxprom.i182, i32 2
  %108 = load i32, ptr %m_first_free_idx.i258, align 4
  %cmp.i259 = icmp eq i32 %108, -1
  %109 = load ptr, ptr %arrayidx.i255, align 8
  br i1 %cmp.i259, label %if.then.i264, label %if.else.i260

if.then.i264:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit253
  %cmp.i.i265 = icmp eq ptr %109, null
  br i1 %cmp.i.i265, label %if.then.i.i286, label %lor.lhs.false.i.i271

lor.lhs.false.i.i271:                             ; preds = %if.then.i264
  %arrayidx.i.i267 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i.i267, align 4
  %arrayidx4.i.i273 = getelementptr inbounds i32, ptr %109, i64 -2
  %111 = load i32, ptr %arrayidx4.i.i273, align 4
  %cmp5.i.i274 = icmp eq i32 %110, %111
  br i1 %cmp5.i.i274, label %if.then.i.i286, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i275

if.then.i.i286:                                   ; preds = %if.then.i264, %lor.lhs.false.i.i271
  %retval.0.i.i269598 = phi i32 [ %110, %lor.lhs.false.i.i271 ], [ 0, %if.then.i264 ]
  tail call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i255)
  %.pre.i.i287 = load ptr, ptr %arrayidx.i255, align 8
  %arrayidx8.phi.trans.insert.i.i288 = getelementptr inbounds i32, ptr %.pre.i.i287, i64 -1
  %.pre1.i.i289 = load i32, ptr %arrayidx8.phi.trans.insert.i.i288, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i275

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i275: ; preds = %if.then.i.i286, %lor.lhs.false.i.i271
  %retval.0.i.i269597 = phi i32 [ %retval.0.i.i269598, %if.then.i.i286 ], [ %110, %lor.lhs.false.i.i271 ]
  %112 = phi i32 [ %.pre1.i.i289, %if.then.i.i286 ], [ %110, %lor.lhs.false.i.i271 ]
  %113 = phi ptr [ %.pre.i.i287, %if.then.i.i286 ], [ %109, %lor.lhs.false.i.i271 ]
  %idx.ext.i.i276 = zext i32 %112 to i64
  %add.ptr.i.i277 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %113, i64 %idx.ext.i.i276
  store i64 0, ptr %add.ptr.i.i277, align 4
  %114 = load ptr, ptr %arrayidx.i255, align 8
  %arrayidx10.i.i278 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx10.i.i278, align 4
  %inc.i.i279 = add i32 %115, 1
  store i32 %inc.i.i279, ptr %arrayidx10.i.i278, align 4
  %116 = load ptr, ptr %arrayidx.i255, align 8
  %cmp.i.i.i280 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i280, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i283, label %if.end.i.i.i281

if.end.i.i.i281:                                  ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i275
  %arrayidx.i.i.i282 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx.i.i.i282, align 4
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i283

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i283: ; preds = %if.end.i.i.i281, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i275
  %retval.0.i.i.i284 = phi i64 [ %119, %if.end.i.i.i281 ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i275 ]
  %arrayidx.i1.i.i285 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %116, i64 %retval.0.i.i.i284
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit290

if.else.i260:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit253
  %idxprom.i.i261 = zext i32 %108 to i64
  %arrayidx.i7.i262 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %109, i64 %idxprom.i.i261
  %120 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %109, i64 %idxprom.i.i261, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %m_first_free_idx.i258, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit290

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit290: ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i283, %if.else.i260
  %col_idx69.0 = phi i32 [ %retval.0.i.i269597, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i283 ], [ %108, %if.else.i260 ]
  %retval.0.i263 = phi ptr [ %arrayidx.i1.i.i285, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i283 ], [ %arrayidx.i7.i262, %if.else.i260 ]
  %122 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %retval.0.i191, i64 0, i32 1
  store i32 %col_idx69.0, ptr %122, align 4
  store i32 %row1.coerce, ptr %retval.0.i263, align 4
  %123 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %retval.0.i263, i64 0, i32 1
  store i32 %row_idx56.0, ptr %123, align 4
  br label %for.inc89

if.else74:                                        ; preds = %for.body47
  %124 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i291 = zext i32 %84 to i64
  %arrayidx.i292 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %124, i64 %idxprom.i291
  %125 = load ptr, ptr %this, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i292, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i292, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %126 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i296 = icmp eq i32 %126, 1
  %127 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i296, i1 false
  br i1 %127, label %land.lhs.true.i, label %if.else.i297

land.lhs.true.i:                                  ; preds = %if.else74
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i181, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i181, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %128 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %128, 1
  %129 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %129, label %if.then.i299, label %if.else.i297

if.then.i299:                                     ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i292, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i292)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

if.else.i297:                                     ; preds = %land.lhs.true.i, %if.else74
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i292, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i181, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i292)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then.i299, %if.else.i297
  %130 = load i32, ptr %arrayidx.i292, align 8
  %cmp.i.i.i300 = icmp eq i32 %130, 0
  br i1 %cmp.i.i.i300, label %if.then86, label %for.inc89

if.then86:                                        ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i32 noundef %84)
  br label %for.inc89

for.inc89:                                        ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi.exit290, %if.then86, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %inc.i301 = add i32 %it41.sroa.0.0626, 1
  %131 = load ptr, ptr %arrayidx.i.i150, align 8
  %cmp.i.i3.i.i303 = icmp eq ptr %131, null
  br i1 %cmp.i.i3.i.i303, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i304

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i304: ; preds = %for.inc89
  %arrayidx.i.i.i.i307 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i.i.i.i307, align 4
  %133 = zext i32 %132 to i64
  %cmp.i.i308621 = icmp ult i32 %inc.i301, %132
  br i1 %cmp.i.i308621, label %land.rhs.i.i309.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315

land.rhs.i.i309.preheader:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i304
  %134 = zext i32 %inc.i301 to i64
  br label %land.rhs.i.i309

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i305: ; preds = %land.rhs.i.i309
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i306623, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i313, %133
  br i1 %exitcond.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315, label %land.rhs.i.i309, !llvm.loop !9

land.rhs.i.i309:                                  ; preds = %land.rhs.i.i309.preheader, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i305
  %indvars.iv.i306623 = phi i64 [ %indvars.iv.next.i313, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i305 ], [ %134, %land.rhs.i.i309.preheader ]
  %m_var.i.i.i310 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %131, i64 %indvars.iv.i306623, i32 0, i32 1
  %135 = load i32, ptr %m_var.i.i.i310, align 8
  %cmp.i.i.i311 = icmp eq i32 %135, -1
  br i1 %cmp.i.i.i311, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i305, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315.loopexit.split.loop.exit676

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315.loopexit.split.loop.exit676: ; preds = %land.rhs.i.i309
  %indvars648.le = trunc i64 %indvars.iv.i306623 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i305, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315.loopexit.split.loop.exit676, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i304, %for.inc89
  %it41.sroa.0.2 = phi i32 [ %inc.i301, %for.inc89 ], [ %inc.i301, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i304 ], [ %indvars648.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315.loopexit.split.loop.exit676 ], [ %132, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i305 ]
  %cmp.i178.not = icmp eq i32 %it41.sroa.0.2, %retval.0.i.i.i.i174
  br i1 %cmp.i178.not, label %if.end165, label %for.body47, !llvm.loop !35

if.else92:                                        ; preds = %if.else37.if.else92_crit_edge, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %136 = phi ptr [ %.pre, %if.else37.if.else92_crit_edge ], [ %.pre654, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit ], [ %.pre655, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit ]
  %137 = load ptr, ptr %this, align 8
  store ptr %137, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i316 = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i317 = load i8, ptr %m_kind.i.i.i316, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i317, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i316, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i318 = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i318, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %idxprom.i.i320 = zext i32 %row2.coerce to i64
  %arrayidx.i.i321 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %136, i64 %idxprom.i.i320
  %138 = load ptr, ptr %arrayidx.i.i321, align 8
  %cmp.i.i3.i.i.i322 = icmp eq ptr %138, null
  br i1 %cmp.i.i3.i.i.i322, label %for.end163, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i323

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i323: ; preds = %if.else92
  %arrayidx.i.i.i.i.i324 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i.i.i.i.i324, align 4
  %140 = zext i32 %139 to i64
  %cmp.i.i1.not.i325 = icmp eq i32 %139, 0
  br i1 %cmp.i.i1.not.i325, label %invoke.cont97, label %land.rhs.i.i.i326

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i335: ; preds = %land.rhs.i.i.i326
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i3.i327, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i.i336, %140
  br i1 %exitcond.not.i337, label %for.end163, label %land.rhs.i.i.i326, !llvm.loop !9

land.rhs.i.i.i326:                                ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i323, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i335
  %indvars.iv.i3.i327 = phi i64 [ %indvars.iv.next.i.i336, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i335 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i323 ]
  %m_var.i.i.i.i328 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %138, i64 %indvars.iv.i3.i327, i32 0, i32 1
  %141 = load i32, ptr %m_var.i.i.i.i328, align 8
  %cmp.i.i.i.i329 = icmp eq i32 %141, -1
  br i1 %cmp.i.i.i.i329, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i335, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i330

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i330: ; preds = %land.rhs.i.i.i326
  %indvars5.le.i331 = trunc i64 %indvars.iv.i3.i327 to i32
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i330, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i323
  %retval.sroa.0.1.i332603 = phi i32 [ %indvars5.le.i331, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i330 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i323 ]
  %retval.0.i.i.i.i345 = phi i32 [ %139, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb.exit.loopexit.split.loop.exit6.i330 ], [ 0, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.preheader.i323 ]
  %cmp.i349.not632 = icmp eq i32 %retval.sroa.0.1.i332603, %retval.0.i.i.i.i345
  br i1 %cmp.i349.not632, label %for.end163, label %invoke.cont104.lr.ph

invoke.cont104.lr.ph:                             ; preds = %invoke.cont97
  %m_den.i7.i500 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i.i8.i501 = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %m_size.i355 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i, i32 1
  %m_first_free_idx.i357 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i, i32 2
  %m_columns129 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont104.lr.ph, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528
  %142 = phi ptr [ %138, %invoke.cont104.lr.ph ], [ %198, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528 ]
  %it94.sroa.0.0633 = phi i32 [ %retval.sroa.0.1.i332603, %invoke.cont104.lr.ph ], [ %it94.sroa.0.2, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528 ]
  %idxprom.i.i.i351 = zext i32 %it94.sroa.0.0633 to i64
  %arrayidx.i.i.i352 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %142, i64 %idxprom.i.i.i351
  %m_var106 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i.i.i352, i64 0, i32 1
  %143 = load i32, ptr %m_var106, align 8
  %144 = load ptr, ptr %m_var_pos, align 8
  %idxprom.i353 = zext i32 %143 to i64
  %arrayidx.i354 = getelementptr inbounds i32, ptr %144, i64 %idxprom.i353
  %145 = load i32, ptr %arrayidx.i354, align 4
  %cmp111 = icmp eq i32 %145, -1
  br i1 %cmp111, label %if.then112, label %invoke.cont142

if.then112:                                       ; preds = %invoke.cont104
  %146 = load i32, ptr %m_size.i355, align 8
  %inc.i356 = add i32 %146, 1
  store i32 %inc.i356, ptr %m_size.i355, align 8
  %147 = load i32, ptr %m_first_free_idx.i357, align 4
  %cmp.i358 = icmp eq i32 %147, -1
  %148 = load ptr, ptr %arrayidx.i, align 8
  br i1 %cmp.i358, label %if.then.i363, label %if.else.i359

if.then.i363:                                     ; preds = %if.then112
  %cmp.i.i364 = icmp eq ptr %148, null
  br i1 %cmp.i.i364, label %if.then.i.i395, label %lor.lhs.false.i.i370

lor.lhs.false.i.i370:                             ; preds = %if.then.i363
  %arrayidx.i.i366 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i366, align 4
  %arrayidx4.i.i372 = getelementptr inbounds i32, ptr %148, i64 -2
  %150 = load i32, ptr %arrayidx4.i.i372, align 4
  %cmp5.i.i373 = icmp eq i32 %149, %150
  br i1 %cmp5.i.i373, label %if.then.i.i395, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i374

if.then.i.i395:                                   ; preds = %if.then.i363, %lor.lhs.false.i.i370
  %retval.0.i.i368610 = phi i32 [ %149, %lor.lhs.false.i.i370 ], [ 0, %if.then.i363 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i395
  %.pre.i.i396 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i.i397 = getelementptr inbounds i32, ptr %.pre.i.i396, i64 -1
  %.pre1.i.i398 = load i32, ptr %arrayidx8.phi.trans.insert.i.i397, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i374

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i374: ; preds = %.noexc, %lor.lhs.false.i.i370
  %retval.0.i.i368609 = phi i32 [ %retval.0.i.i368610, %.noexc ], [ %149, %lor.lhs.false.i.i370 ]
  %151 = phi i32 [ %.pre1.i.i398, %.noexc ], [ %149, %lor.lhs.false.i.i370 ]
  %152 = phi ptr [ %.pre.i.i396, %.noexc ], [ %148, %lor.lhs.false.i.i370 ]
  %idx.ext.i.i375 = zext i32 %151 to i64
  %add.ptr.i.i376 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %152, i64 %idx.ext.i.i375
  store i32 0, ptr %add.ptr.i.i376, align 8
  %m_kind.i.i.i.i.i.i377 = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i376, i64 0, i32 1
  %bf.load4.i.i.i.i.i.i378 = load i8, ptr %m_kind.i.i.i.i.i.i377, align 4
  %bf.clear12.i.i.i.i.i.i379 = and i8 %bf.load4.i.i.i.i.i.i378, -4
  store i8 %bf.clear12.i.i.i.i.i.i379, ptr %m_kind.i.i.i.i.i.i377, align 4
  %m_ptr.i.i.i.i.i.i380 = getelementptr inbounds %class.mpz, ptr %add.ptr.i.i376, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i380, align 8
  %m_den.i.i.i.i.i381 = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i376, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i.i381, align 8
  %m_kind.i2.i.i.i.i.i382 = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i376, i64 0, i32 1, i32 1
  %bf.load4.i6.i.i.i.i.i383 = load i8, ptr %m_kind.i2.i.i.i.i.i382, align 4
  %bf.clear12.i11.i.i.i.i.i384 = and i8 %bf.load4.i6.i.i.i.i.i383, -4
  store i8 %bf.clear12.i11.i.i.i.i.i384, ptr %m_kind.i2.i.i.i.i.i382, align 4
  %m_ptr.i13.i.i.i.i.i385 = getelementptr inbounds %class.mpq, ptr %add.ptr.i.i376, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i385, align 8
  %m_var.i.i.i.i386 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %add.ptr.i.i376, i64 0, i32 1
  store i32 -1, ptr %m_var.i.i.i.i386, align 8
  %153 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %152, i64 %idx.ext.i.i375, i32 1
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i.i387 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx10.i.i387, align 4
  %inc.i.i388 = add i32 %155, 1
  store i32 %inc.i.i388, ptr %arrayidx10.i.i387, align 4
  %156 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i389 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i389, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i392, label %if.end.i.i.i390

if.end.i.i.i390:                                  ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i374
  %arrayidx.i.i.i391 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i.i391, align 4
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i392

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i392: ; preds = %if.end.i.i.i390, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i374
  %retval.0.i.i.i393 = phi i64 [ %159, %if.end.i.i.i390 ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_.exit.i374 ]
  %arrayidx.i1.i.i394 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %156, i64 %retval.0.i.i.i393
  br label %invoke.cont120

if.else.i359:                                     ; preds = %if.then112
  %idxprom.i.i360 = zext i32 %147 to i64
  %arrayidx.i7.i361 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %148, i64 %idxprom.i.i360
  %160 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %148, i64 %idxprom.i.i360, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %m_first_free_idx.i357, align 4
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i392, %if.else.i359
  %row_idx113.0 = phi i32 [ %retval.0.i.i368609, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i392 ], [ %147, %if.else.i359 ]
  %retval.0.i362 = phi ptr [ %arrayidx.i1.i.i394, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv.exit.i392 ], [ %arrayidx.i7.i361, %if.else.i359 ]
  %m_var117 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %retval.0.i362, i64 0, i32 1
  store i32 %143, ptr %m_var117, align 8
  %162 = load ptr, ptr %this, align 8
  %163 = load ptr, ptr %arrayidx.i.i321, align 8
  %arrayidx.i.i.i402 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %163, i64 %idxprom.i.i.i351
  %m_kind.i.i.i.i403 = getelementptr inbounds %class.mpz, ptr %arrayidx.i.i.i402, i64 0, i32 1
  %bf.load.i.i.i.i404 = load i8, ptr %m_kind.i.i.i.i403, align 4
  %bf.clear.i.i.i.i405 = and i8 %bf.load.i.i.i.i404, 1
  %cmp.i.i.i.i406 = icmp eq i8 %bf.clear.i.i.i.i405, 0
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i420, label %if.else.i.i.i407

if.then.i.i.i420:                                 ; preds = %invoke.cont120
  %164 = load i32, ptr %arrayidx.i.i.i402, align 8
  store i32 %164, ptr %retval.0.i362, align 8
  %m_kind.i.i.i421 = getelementptr inbounds %class.mpz, ptr %retval.0.i362, i64 0, i32 1
  %bf.load.i.i.i422 = load i8, ptr %m_kind.i.i.i421, align 4
  %bf.clear.i.i.i423 = and i8 %bf.load.i.i.i422, -2
  store i8 %bf.clear.i.i.i423, ptr %m_kind.i.i.i421, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i408

if.else.i.i.i407:                                 ; preds = %invoke.cont120
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %162, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i362, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i402)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i408 unwind label %lpad

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i408:  ; preds = %if.else.i.i.i407, %if.then.i.i.i420
  %m_den.i409 = getelementptr inbounds %class.mpq, ptr %retval.0.i362, i64 0, i32 1
  %m_den3.i410 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i402, i64 0, i32 1
  %m_kind.i.i.i3.i411 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i402, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i412 = load i8, ptr %m_kind.i.i.i3.i411, align 4
  %bf.clear.i.i.i5.i413 = and i8 %bf.load.i.i.i4.i412, 1
  %cmp.i.i.i6.i414 = icmp eq i8 %bf.clear.i.i.i5.i413, 0
  br i1 %cmp.i.i.i6.i414, label %if.then.i.i8.i416, label %if.else.i.i7.i415

if.then.i.i8.i416:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i408
  %165 = load i32, ptr %m_den3.i410, align 8
  store i32 %165, ptr %m_den.i409, align 8
  %m_kind.i.i9.i417 = getelementptr inbounds %class.mpq, ptr %retval.0.i362, i64 0, i32 1, i32 1
  %bf.load.i.i10.i418 = load i8, ptr %m_kind.i.i9.i417, align 4
  %bf.clear.i.i11.i419 = and i8 %bf.load.i.i10.i418, -2
  store i8 %bf.clear.i.i11.i419, ptr %m_kind.i.i9.i417, align 4
  br label %invoke.cont123

if.else.i.i7.i415:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i408
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %162, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i409, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i410)
          to label %if.else.i.i7.i415.invoke.cont123_crit_edge unwind label %lpad

if.else.i.i7.i415.invoke.cont123_crit_edge:       ; preds = %if.else.i.i7.i415
  %m_kind.i.i.i.i.i428.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %retval.0.i362, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i429.pre = load i8, ptr %m_kind.i.i.i.i.i428.phi.trans.insert, align 4
  %.pre657 = load i32, ptr %m_den.i409, align 8
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.else.i.i7.i415.invoke.cont123_crit_edge, %if.then.i.i8.i416
  %166 = phi i32 [ %.pre657, %if.else.i.i7.i415.invoke.cont123_crit_edge ], [ %165, %if.then.i.i8.i416 ]
  %bf.load.i.i.i.i.i429 = phi i8 [ %bf.load.i.i.i.i.i429.pre, %if.else.i.i7.i415.invoke.cont123_crit_edge ], [ %bf.clear.i.i11.i419, %if.then.i.i8.i416 ]
  %167 = load ptr, ptr %this, align 8
  %bf.clear.i.i.i.i.i430 = and i8 %bf.load.i.i.i.i.i429, 1
  %cmp.i.i.i.i.i431 = icmp eq i8 %bf.clear.i.i.i.i.i430, 0
  %cmp.i.i.i.i432 = icmp eq i32 %166, 1
  %168 = select i1 %cmp.i.i.i.i.i431, i1 %cmp.i.i.i.i432, i1 false
  br i1 %168, label %land.lhs.true.i435, label %if.else.i433

land.lhs.true.i435:                               ; preds = %invoke.cont123
  %bf.load.i.i.i.i9.i438 = load i8, ptr %m_kind.i.i.i.i8.i501, align 4
  %bf.clear.i.i.i.i10.i439 = and i8 %bf.load.i.i.i.i9.i438, 1
  %cmp.i.i.i.i11.i440 = icmp eq i8 %bf.clear.i.i.i.i10.i439, 0
  %169 = load i32, ptr %m_den.i7.i500, align 8
  %cmp.i.i.i12.i441 = icmp eq i32 %169, 1
  %170 = select i1 %cmp.i.i.i.i11.i440, i1 %cmp.i.i.i12.i441, i1 false
  br i1 %170, label %if.then.i442, label %if.else.i433

if.then.i442:                                     ; preds = %land.lhs.true.i435
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %167, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i362, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i362)
          to label %.noexc444 unwind label %lpad

.noexc444:                                        ; preds = %if.then.i442
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i409)
          to label %.noexc445 unwind label %lpad

.noexc445:                                        ; preds = %.noexc444
  store i32 1, ptr %m_den.i409, align 8
  br label %invoke.cont127

if.else.i433:                                     ; preds = %land.lhs.true.i435, %invoke.cont123
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i362, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i362)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %.noexc445, %if.else.i433
  %171 = load ptr, ptr %m_columns129, align 8
  %arrayidx.i448 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %171, i64 %idxprom.i353
  %m_size.i449 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %171, i64 %idxprom.i353, i32 1
  %172 = load i32, ptr %m_size.i449, align 8
  %inc.i450 = add i32 %172, 1
  store i32 %inc.i450, ptr %m_size.i449, align 8
  %m_first_free_idx.i451 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %171, i64 %idxprom.i353, i32 2
  %173 = load i32, ptr %m_first_free_idx.i451, align 4
  %cmp.i452 = icmp eq i32 %173, -1
  %174 = load ptr, ptr %arrayidx.i448, align 8
  br i1 %cmp.i452, label %if.then.i457, label %if.else.i453

if.then.i457:                                     ; preds = %invoke.cont127
  %cmp.i.i458 = icmp eq ptr %174, null
  br i1 %cmp.i.i458, label %if.then.i.i479, label %lor.lhs.false.i.i464

lor.lhs.false.i.i464:                             ; preds = %if.then.i457
  %arrayidx.i.i460 = getelementptr inbounds i32, ptr %174, i64 -1
  %175 = load i32, ptr %arrayidx.i.i460, align 4
  %arrayidx4.i.i466 = getelementptr inbounds i32, ptr %174, i64 -2
  %176 = load i32, ptr %arrayidx4.i.i466, align 4
  %cmp5.i.i467 = icmp eq i32 %175, %176
  br i1 %cmp5.i.i467, label %if.then.i.i479, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i468

if.then.i.i479:                                   ; preds = %if.then.i457, %lor.lhs.false.i.i464
  %retval.0.i.i462613 = phi i32 [ %175, %lor.lhs.false.i.i464 ], [ 0, %if.then.i457 ]
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i448)
          to label %.noexc483 unwind label %lpad

.noexc483:                                        ; preds = %if.then.i.i479
  %.pre.i.i480 = load ptr, ptr %arrayidx.i448, align 8
  %arrayidx8.phi.trans.insert.i.i481 = getelementptr inbounds i32, ptr %.pre.i.i480, i64 -1
  %.pre1.i.i482 = load i32, ptr %arrayidx8.phi.trans.insert.i.i481, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i468

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i468: ; preds = %.noexc483, %lor.lhs.false.i.i464
  %retval.0.i.i462612 = phi i32 [ %retval.0.i.i462613, %.noexc483 ], [ %175, %lor.lhs.false.i.i464 ]
  %177 = phi i32 [ %.pre1.i.i482, %.noexc483 ], [ %175, %lor.lhs.false.i.i464 ]
  %178 = phi ptr [ %.pre.i.i480, %.noexc483 ], [ %174, %lor.lhs.false.i.i464 ]
  %idx.ext.i.i469 = zext i32 %177 to i64
  %add.ptr.i.i470 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %178, i64 %idx.ext.i.i469
  store i64 0, ptr %add.ptr.i.i470, align 4
  %179 = load ptr, ptr %arrayidx.i448, align 8
  %arrayidx10.i.i471 = getelementptr inbounds i32, ptr %179, i64 -1
  %180 = load i32, ptr %arrayidx10.i.i471, align 4
  %inc.i.i472 = add i32 %180, 1
  store i32 %inc.i.i472, ptr %arrayidx10.i.i471, align 4
  %181 = load ptr, ptr %arrayidx.i448, align 8
  %cmp.i.i.i473 = icmp eq ptr %181, null
  br i1 %cmp.i.i.i473, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i476, label %if.end.i.i.i474

if.end.i.i.i474:                                  ; preds = %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i468
  %arrayidx.i.i.i475 = getelementptr inbounds i32, ptr %181, i64 -1
  %182 = load i32, ptr %arrayidx.i.i.i475, align 4
  %183 = add i32 %182, -1
  %184 = zext i32 %183 to i64
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i476

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i476: ; preds = %if.end.i.i.i474, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i468
  %retval.0.i.i.i477 = phi i64 [ %184, %if.end.i.i.i474 ], [ 4294967295, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_.exit.i468 ]
  %arrayidx.i1.i.i478 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %181, i64 %retval.0.i.i.i477
  br label %invoke.cont133

if.else.i453:                                     ; preds = %invoke.cont127
  %idxprom.i.i454 = zext i32 %173 to i64
  %arrayidx.i7.i455 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %174, i64 %idxprom.i.i454
  %185 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %174, i64 %idxprom.i.i454, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %m_first_free_idx.i451, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.else.i453, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i476
  %col_idx131.0 = phi i32 [ %retval.0.i.i462612, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i476 ], [ %173, %if.else.i453 ]
  %retval.0.i456 = phi ptr [ %arrayidx.i1.i.i478, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv.exit.i476 ], [ %arrayidx.i7.i455, %if.else.i453 ]
  %187 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %retval.0.i362, i64 0, i32 1
  store i32 %col_idx131.0, ptr %187, align 4
  store i32 %row1.coerce, ptr %retval.0.i456, align 4
  %188 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %retval.0.i456, i64 0, i32 1
  store i32 %row_idx113.0, ptr %188, align 4
  br label %for.inc160

lpad:                                             ; preds = %if.else.i497, %.noexc508, %if.then.i506, %if.then.i.i479, %if.else.i433, %.noexc444, %if.then.i442, %if.else.i.i7.i415, %if.else.i.i.i407, %if.then.i.i395, %if.then156, %invoke.cont146
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #15
  resume { ptr, i32 } %189

invoke.cont142:                                   ; preds = %invoke.cont104
  %190 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i485 = zext i32 %145 to i64
  %arrayidx.i486 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %190, i64 %idxprom.i485
  %191 = load ptr, ptr %this, align 8
  %m_den.i.i491 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i352, i64 0, i32 1
  %m_kind.i.i.i.i.i492 = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i352, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i493 = load i8, ptr %m_kind.i.i.i.i.i492, align 4
  %bf.clear.i.i.i.i.i494 = and i8 %bf.load.i.i.i.i.i493, 1
  %cmp.i.i.i.i.i495 = icmp eq i8 %bf.clear.i.i.i.i.i494, 0
  %192 = load i32, ptr %m_den.i.i491, align 8
  %cmp.i.i.i.i496 = icmp eq i32 %192, 1
  %193 = select i1 %cmp.i.i.i.i.i495, i1 %cmp.i.i.i.i496, i1 false
  br i1 %193, label %land.lhs.true.i499, label %if.else.i497

land.lhs.true.i499:                               ; preds = %invoke.cont142
  %bf.load.i.i.i.i9.i502 = load i8, ptr %m_kind.i.i.i.i8.i501, align 4
  %bf.clear.i.i.i.i10.i503 = and i8 %bf.load.i.i.i.i9.i502, 1
  %cmp.i.i.i.i11.i504 = icmp eq i8 %bf.clear.i.i.i.i10.i503, 0
  %194 = load i32, ptr %m_den.i7.i500, align 8
  %cmp.i.i.i12.i505 = icmp eq i32 %194, 1
  %195 = select i1 %cmp.i.i.i.i11.i504, i1 %cmp.i.i.i12.i505, i1 false
  br i1 %195, label %if.then.i506, label %if.else.i497

if.then.i506:                                     ; preds = %land.lhs.true.i499
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %191, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i352, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc508 unwind label %lpad

.noexc508:                                        ; preds = %if.then.i506
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i318)
          to label %.noexc509 unwind label %lpad

.noexc509:                                        ; preds = %.noexc508
  store i32 1, ptr %m_den.i.i318, align 8
  br label %invoke.cont146

if.else.i497:                                     ; preds = %land.lhs.true.i499, %invoke.cont142
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i352, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %.noexc509, %if.else.i497
  %196 = load ptr, ptr %this, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i486, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i486)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont146
  %197 = load i32, ptr %arrayidx.i486, align 8
  %cmp.i.i.i513 = icmp eq i32 %197, 0
  br i1 %cmp.i.i.i513, label %if.then156, label %for.inc160

if.then156:                                       ; preds = %invoke.cont154
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i32 noundef %145)
          to label %for.inc160 unwind label %lpad

for.inc160:                                       ; preds = %invoke.cont133, %if.then156, %invoke.cont154
  %inc.i514 = add i32 %it94.sroa.0.0633, 1
  %198 = load ptr, ptr %arrayidx.i.i321, align 8
  %cmp.i.i3.i.i516 = icmp eq ptr %198, null
  br i1 %cmp.i.i3.i.i516, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i517

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i517: ; preds = %for.inc160
  %arrayidx.i.i.i.i520 = getelementptr inbounds i32, ptr %198, i64 -1
  %199 = load i32, ptr %arrayidx.i.i.i.i520, align 4
  %200 = zext i32 %199 to i64
  %cmp.i.i521627 = icmp ult i32 %inc.i514, %199
  br i1 %cmp.i.i521627, label %land.rhs.i.i522.preheader, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528

land.rhs.i.i522.preheader:                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i517
  %201 = zext i32 %inc.i514 to i64
  br label %land.rhs.i.i522

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i518: ; preds = %land.rhs.i.i522
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i519629, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next.i526, %200
  br i1 %exitcond650.not, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528, label %land.rhs.i.i522, !llvm.loop !9

land.rhs.i.i522:                                  ; preds = %land.rhs.i.i522.preheader, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i518
  %indvars.iv.i519629 = phi i64 [ %indvars.iv.next.i526, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i518 ], [ %201, %land.rhs.i.i522.preheader ]
  %m_var.i.i.i523 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %198, i64 %indvars.iv.i519629, i32 0, i32 1
  %202 = load i32, ptr %m_var.i.i.i523, align 8
  %cmp.i.i.i524 = icmp eq i32 %202, -1
  br i1 %cmp.i.i.i524, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i518, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528.loopexit.split.loop.exit678

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528.loopexit.split.loop.exit678: ; preds = %land.rhs.i.i522
  %indvars649.le = trunc i64 %indvars.iv.i519629 to i32
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528

_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528: ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i518, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528.loopexit.split.loop.exit678, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i517, %for.inc160
  %it94.sroa.0.2 = phi i32 [ %inc.i514, %for.inc160 ], [ %inc.i514, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.preheader.i517 ], [ %indvars649.le, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528.loopexit.split.loop.exit678 ], [ %199, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i518 ]
  %cmp.i349.not = icmp eq i32 %it94.sroa.0.2, %retval.0.i.i.i.i345
  br i1 %cmp.i349.not, label %for.end163.loopexit, label %invoke.cont104

for.end163.loopexit:                              ; preds = %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit528
  %.pre658 = load ptr, ptr %tmp, align 8
  br label %for.end163

for.end163:                                       ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i335, %if.else92, %for.end163.loopexit, %invoke.cont97
  %203 = phi ptr [ %.pre658, %for.end163.loopexit ], [ %137, %invoke.cont97 ], [ %137, %if.else92 ], [ %137, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i335 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end163
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i318)
          to label %if.end165 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.end163
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #16
  unreachable

if.end165:                                        ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i164, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit315, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i.i.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv.exit, %if.then40, %if.then7, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit177, %_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE.exit, %.noexc.i
  %206 = load ptr, ptr %m_var_pos_idx, align 8
  %cmp.i531641 = icmp eq ptr %206, null
  br i1 %cmp.i531641, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %if.end165, %for.body170
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body170 ], [ 0, %if.end165 ]
  %207 = phi ptr [ %212, %for.body170 ], [ %206, %if.end165 ]
  %arrayidx.i533 = getelementptr inbounds i32, ptr %207, i64 -1
  %208 = load i32, ptr %arrayidx.i533, align 4
  %209 = zext i32 %208 to i64
  %cmp169615 = icmp ult i64 %indvars.iv, %209
  br i1 %cmp169615, label %for.body170, label %if.then.i539

for.body170:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx.i536 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv
  %210 = load i32, ptr %arrayidx.i536, align 4
  %211 = load ptr, ptr %m_var_pos, align 8
  %idxprom.i537 = zext i32 %210 to i64
  %arrayidx.i538 = getelementptr inbounds i32, ptr %211, i64 %idxprom.i537
  store i32 -1, ptr %arrayidx.i538, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load ptr, ptr %m_var_pos_idx, align 8
  %cmp.i531 = icmp eq ptr %212, null
  br i1 %cmp.i531, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, !llvm.loop !36

if.then.i539:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx.i533.le = getelementptr inbounds i32, ptr %207, i64 -1
  store i32 0, ptr %arrayidx.i533.le, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %for.body170, %if.end165, %if.then.i539
  %213 = load ptr, ptr %this, align 8
  %m_columns180 = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  %214 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i542 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i542, label %return, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_size.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %2, i64 %idxprom.i, i32 1
  %215 = load i32, ptr %m_size.i.i, align 8
  %mul.i = shl i32 %215, 1
  %arrayidx.i.i.i543 = getelementptr inbounds i32, ptr %214, i64 -1
  %216 = load i32, ptr %arrayidx.i.i.i543, align 4
  %cmp.i544 = icmp ult i32 %mul.i, %216
  br i1 %cmp.i544, label %if.then.i546, label %return

if.then.i546:                                     ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(8) %m_columns180)
  br label %return

return:                                           ; preds = %if.then.i546, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %pos) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %idxprom.i = zext i32 %pos to i64
  %m_var = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %0, i64 %idxprom.i, i32 0, i32 1
  %1 = load i32, ptr %m_var, align 8
  %2 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %0, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %2, align 4
  %m_first_free_idx.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %r, i64 0, i32 2
  %4 = load i32, ptr %m_first_free_idx.i, align 4
  store i32 %4, ptr %2, align 4
  store i32 -1, ptr %m_var, align 8
  %m_size.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %r, i64 0, i32 1
  %5 = load i32, ptr %m_size.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %m_size.i, align 8
  store i32 %pos, ptr %m_first_free_idx.i, align 4
  %m_columns = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_columns, align 8
  %idxprom.i5 = zext i32 %1 to i64
  %arrayidx.i6 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i64 %idxprom.i5
  %7 = load ptr, ptr %arrayidx.i6, align 8
  %idxprom.i.i7 = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %7, i64 %idxprom.i.i7
  store i32 -1, ptr %arrayidx.i.i, align 4
  %m_first_free_idx.i8 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i64 %idxprom.i5, i32 2
  %8 = load i32, ptr %m_first_free_idx.i8, align 4
  %9 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %7, i64 %idxprom.i.i7, i32 1
  store i32 %8, ptr %9, align 4
  store i32 %3, ptr %m_first_free_idx.i8, align 4
  %m_size.i9 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i64 %idxprom.i5, i32 1
  %10 = load i32, ptr %m_size.i9, align 8
  %dec.i10 = add i32 %10, -1
  store i32 %dec.i10, ptr %m_size.i9, align 8
  %m_rows = getelementptr inbounds %"class.simplex::sparse_matrix", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column18compress_if_neededER6vectorINS2_4_rowELb1EjE.exit, label %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i

_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i: ; preds = %entry
  %mul.i = shl i32 %dec.i10, 1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp ult i32 %mul.i, %12
  %m_refs.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i64 %idxprom.i5, i32 3
  %13 = load i32, ptr %m_refs.i, align 8
  %cmp3.i = icmp eq i32 %13, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %for.body.preheader.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column18compress_if_neededER6vectorINS2_4_rowELb1EjE.exit

for.body.preheader.i.i:                           ; preds = %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %j.021.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %j.1.i.i, %for.inc.i.i ]
  %14 = load ptr, ptr %arrayidx.i6, align 8
  %arrayidx.i10.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %14, i64 %indvars.iv.i.i
  %15 = load i32, ptr %arrayidx.i10.i.i, align 4
  %cmp.i11.i.i = icmp eq i32 %15, -1
  br i1 %cmp.i11.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %16 = zext i32 %j.021.i.i to i64
  %cmp5.not.i.i = icmp eq i64 %indvars.iv.i.i, %16
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %14, i64 %16
  %17 = load i64, ptr %arrayidx.i10.i.i, align 4
  store i64 %17, ptr %arrayidx.i13.i.i, align 4
  %18 = load i32, ptr %arrayidx.i10.i.i, align 4
  %19 = load ptr, ptr %m_rows, align 8
  %idxprom.i14.i.i = zext i32 %18 to i64
  %arrayidx.i15.i.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %19, i64 %idxprom.i14.i.i
  %20 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %14, i64 %indvars.iv.i.i, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %arrayidx.i15.i.i, align 8
  %idxprom.i16.i.i = zext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %22, i64 %idxprom.i16.i.i, i32 1
  store i32 %j.021.i.i, ptr %23, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i.i, %if.then.i.i
  %inc.i.i = add i32 %j.021.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %j.1.i.i = phi i32 [ %j.021.i.i, %for.body.i.i ], [ %inc.i.i, %if.end.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %arrayidx.i6, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i
  %.pre.i = load i32, ptr %m_size.i9, align 8
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  store i32 %.pre.i, ptr %arrayidx.i18.i.i, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i: ; preds = %if.then.i.i.i, %for.end.i.i
  store i32 -1, ptr %m_first_free_idx.i8, align 4
  br label %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column18compress_if_neededER6vectorINS2_4_rowELb1EjE.exit

_ZN7simplex13sparse_matrixINS_7mpq_extEE6column18compress_if_neededER6vectorINS2_4_rowELb1EjE.exit: ; preds = %entry, %_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv.exit.i, %_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE.exit.i
  ret void
}

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

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(8) %cols) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp37.not = icmp eq i32 %1, 0
  br i1 %cmp37.not, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.038 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i17 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %2, i64 %indvars.iv
  %m_var.i = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i17, i64 0, i32 1
  %3 = load i32, ptr %m_var.i, align 8
  %cmp.i18 = icmp eq i32 %3, -1
  br i1 %cmp.i18, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = zext i32 %j.038 to i64
  %cmp5.not = icmp eq i64 %indvars.iv, %4
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %arrayidx.i20 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %2, i64 %4
  %5 = load i32, ptr %arrayidx.i20, align 4
  %6 = load i32, ptr %arrayidx.i17, align 4
  store i32 %6, ptr %arrayidx.i20, align 4
  store i32 %5, ptr %arrayidx.i17, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i20, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i17, i64 0, i32 2
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i20, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i17, i64 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i20, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i17, i64 0, i32 1
  %9 = load i32, ptr %m_den.i, align 4
  %10 = load i32, ptr %m_den3.i, align 4
  store i32 %10, ptr %m_den.i, align 4
  store i32 %9, ptr %m_den3.i, align 4
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i20, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i17, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %12, ptr %m_ptr.i.i3.i, align 8
  store ptr %11, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i20, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %m_owner4.i.i8.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i17, i64 0, i32 1, i32 1
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i8.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %m_var10 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %arrayidx.i20, i64 0, i32 1
  store i32 %3, ptr %m_var10, align 8
  %13 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %2, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %2, i64 %4, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %cols, align 8
  %idxprom.i21 = zext i32 %3 to i64
  %arrayidx.i22 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %16, i64 %idxprom.i21
  %17 = load ptr, ptr %arrayidx.i22, align 8
  %idxprom.i23 = zext i32 %14 to i64
  %18 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %17, i64 %idxprom.i23, i32 1
  store i32 %j.038, ptr %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %inc = add i32 %j.038, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %j.1 = phi i32 [ %j.038, %for.body ], [ %inc, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  %cmp.i2540 = icmp eq ptr %.pre, null
  br i1 %cmp.i2540, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread.preheader

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread.preheader: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit, %for.end
  %19 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit ]
  %m_size54 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %this, i64 0, i32 1
  %20 = load i32, ptr %m_size54, align 8
  %21 = zext i32 %20 to i64
  br label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread

_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread.preheader, %for.body22
  %indvars.iv44 = phi i64 [ %21, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread.preheader ], [ %indvars.iv.next45, %for.body22 ]
  %22 = phi ptr [ %19, %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread.preheader ], [ %25, %for.body22 ]
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i27, align 4
  %24 = zext i32 %23 to i64
  %cmp2135 = icmp ult i64 %indvars.iv44, %24
  br i1 %cmp2135, label %for.body22, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i

for.body22:                                       ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread
  %arrayidx.i31 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %22, i64 %indvars.iv44
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i31)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i31, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %25 = load ptr, ptr %this, align 8
  %cmp.i25 = icmp eq ptr %25, null
  br i1 %cmp.i25, label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread, !llvm.loop !39

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv.exit29.thread
  %arrayidx.i27.le = getelementptr inbounds i32, ptr %22, i64 -1
  %26 = load i32, ptr %m_size54, align 8
  store i32 %26, ptr %arrayidx.i27.le, align 4
  br label %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit

_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj.exit: ; preds = %for.body22, %entry, %for.end, %_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv.exit.i
  %m_first_free_idx = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_first_free_idx, align 4
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.vector.6, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !40

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.05.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !41

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %args, i64 0, i32 1
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %args, i64 0, i32 2
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %args, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.018 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %10 = load i32, ptr %args, align 8
  store i32 %10, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %13 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_kernel.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_beginEi: %agg.result"}
!14 = distinct !{!14, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_beginEi"}
!15 = distinct !{!15, !16, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows5beginEv"}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi: %agg.result"}
!20 = distinct !{!20, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi"}
!21 = distinct !{!21, !22, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv"}
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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
