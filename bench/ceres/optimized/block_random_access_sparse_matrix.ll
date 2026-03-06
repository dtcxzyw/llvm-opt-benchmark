; ModuleID = 'bench/ceres/original/block_random_access_sparse_matrix.ll'
source_filename = "bench/ceres/original/block_random_access_sparse_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.8" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev = comdat any

$_ZN5ceres8internal20MatrixVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd = comdat any

$_ZN5ceres8internal29MatrixTransposeVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd = comdat any

$_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev = comdat any

$_ZN5ceres8internal29BlockRandomAccessSparseMatrixD0Ev = comdat any

$_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_colsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN5ceres8internal29BlockRandomAccessSparseMatrixE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5ceres8internal29BlockRandomAccessSparseMatrixE, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD0Ev, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7GetCellEiiPiS2_S2_S2_, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7SetZeroEv, ptr @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_colsEv] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"blocks.size() <= std::numeric_limits<std::int32_t>::max()\00", align 1
@.str.4 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/block_random_access_sparse_matrix.cc\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Matrix Size [\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZTIN5ceres8internal29BlockRandomAccessSparseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal29BlockRandomAccessSparseMatrixE, ptr @_ZTIN5ceres8internal23BlockRandomAccessMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal29BlockRandomAccessSparseMatrixE = hidden constant [49 x i8] c"N5ceres8internal29BlockRandomAccessSparseMatrixE\00", align 1
@_ZTIN5ceres8internal23BlockRandomAccessMatrixE = external hidden constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@"_ZZZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKN4absl12lts_202401169btree_setISt4pairIiiESt4lessISC_ESaISC_EEEPNS0_11ContextImplEiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.40" } { ptr @.str.4, { i32 } { i32 2147483647 }, %"struct.std::atomic.40" zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_random_access_sparse_matrix.cc, ptr null }]

@_ZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKN4absl12lts_202401169btree_setISt4pairIiiESt4lessISC_ESaISC_EEEPNS0_11ContextImplEi = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EERKN4absl12lts_202401169btree_setISt4pairIiiESt4lessISC_ESaISC_EEEPNS0_11ContextImplEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EERKN4absl12lts_202401169btree_setISt4pairIiiESt4lessISC_ESaISC_EEEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal29BlockRandomAccessSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc109, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %17, 9223372036854775800
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, !prof !12

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc108 unwind label %66

.noexc108:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
          to label %.noexc109 unwind label %66

.noexc109:                                        ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, %5
  %21 = phi ptr [ null, %5 ], [ %20, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %.not7.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not7.i.i.i.i.i, label %.loopexit254, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc109, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %21, %.noexc109 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.noexc109 ]
  %27 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %27, ptr %.09.i.i.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i, label %.loopexit254, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

.loopexit254:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc109
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %.noexc109 ], [ %29, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %.not.i = icmp ugt i64 %44, 2147483647
  br i1 %.not.i, label %45, label %47, !prof !12

45:                                               ; preds = %.loopexit254
  %46 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %44, i64 noundef 2147483647, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024011612log_internal12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %68

47:                                               ; preds = %.loopexit254
  %48 = icmp eq ptr %40, %39
  br i1 %48, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %39, i64 -8
  %50 = getelementptr inbounds i8, ptr %39, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = load i32, ptr %49, align 4, !tbaa !46
  %53 = add nsw i32 %52, %51
  %54 = lshr i64 %43, 3
  %55 = trunc i64 %54 to i32
  %sext = shl i64 %43, 29
  %56 = ashr exact i64 %sext, 32
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc113 unwind label %89

.noexc113:                                        ; preds = %58
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %.not.i.i.i.i112 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = ashr exact i64 %sext, 30
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
          to label %.noexc114 unwind label %89

.noexc114:                                        ; preds = %59
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %56
  store i32 0, ptr %61, align 4, !tbaa !47
  %63 = add nsw i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %65 = getelementptr i8, ptr %61, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread

66:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZN4absl12lts_2024011612log_internal12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = load ptr, ptr %46, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !52
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4, i32 noundef 54, i64 %72, ptr %70) #27
          to label %73 unwind label %74

73:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  unreachable

74:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %47, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i111388393 = phi i32 [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %53, %.noexc114 ], [ %53, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %47 ]
  %76 = phi i64 [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %54, %.noexc114 ], [ %54, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %47 ]
  %77 = phi i32 [ %55, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %55, %.noexc114 ], [ %55, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %47 ]
  %78 = phi i64 [ %56, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 1, %.noexc114 ], [ %56, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %47 ]
  %.sroa.11226.0 = phi ptr [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %62, %.noexc114 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %47 ]
  %.sroa.0222.0 = phi ptr [ %61, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %61, %.noexc114 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %47 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !53
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr i8, ptr %82, i64 10
  %84 = load i8, ptr %83, align 1, !tbaa !60
  %85 = zext i8 %84 to i32
  %86 = icmp ne ptr %80, %82
  %87 = icmp ne i8 %84, 0
  %.not3.i278 = select i1 %86, i1 true, i1 %87
  br i1 %.not3.i278, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %88 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %130 unwind label %164

89:                                               ; preds = %59, %58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit
  %.sroa.11.0280 = phi i32 [ %.sroa.11.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %.sroa.0214.0279 = phi ptr [ %.sroa.0214.2, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit ], [ %80, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %91 = and i32 %.sroa.11.0280, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0279, i64 12
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !61
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0222.0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !47
  %100 = getelementptr i8, ptr %.sroa.0214.0279, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.thread.i.i, label %102

102:                                              ; preds = %.lr.ph
  %103 = add nsw i32 %.sroa.11.0280, 1
  %104 = getelementptr i8, ptr %.sroa.0214.0279, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !60
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit

.lr.ph.i.i.i:                                     ; preds = %102, %112
  %108 = phi ptr [ %109, %112 ], [ %.sroa.0214.0279, %102 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = getelementptr i8, ptr %109, i64 11
  %111 = load i8, ptr %110, align 1, !tbaa !60
  %.not1.i.i.i = icmp eq i8 %111, 0
  br i1 %.not1.i.i.i, label %112, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit

112:                                              ; preds = %.lr.ph.i.i.i
  %113 = getelementptr i8, ptr %108, i64 8
  %114 = load i8, ptr %113, align 1, !tbaa !60
  %115 = getelementptr i8, ptr %109, i64 10
  %116 = load i8, ptr %115, align 1, !tbaa !60
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit.loopexit253.split.loop.exit274, !llvm.loop !63

.thread.i.i:                                      ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0279, i64 256
  %119 = add i32 %.sroa.11.0280, 1
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %121
  br label %123

123:                                              ; preds = %123, %.thread.i.i
  %storemerge.in.i.i.i = phi ptr [ %122, %.thread.i.i ], [ %126, %123 ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !59
  %124 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %125 = load i8, ptr %124, align 1, !tbaa !60
  %.not.i.i.i.i117 = icmp eq i8 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 256
  br i1 %.not.i.i.i.i117, label %123, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit, !llvm.loop !64

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit.loopexit253.split.loop.exit274: ; preds = %112
  %127 = zext i8 %114 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit: ; preds = %.lr.ph.i.i.i, %123, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit.loopexit253.split.loop.exit274, %102
  %.sroa.0214.2 = phi ptr [ %storemerge.i.i.i, %123 ], [ %.sroa.0214.0279, %102 ], [ %109, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit.loopexit253.split.loop.exit274 ], [ %.sroa.0214.0279, %.lr.ph.i.i.i ]
  %.sroa.11.2 = phi i32 [ 0, %123 ], [ %103, %102 ], [ %127, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit.loopexit253.split.loop.exit274 ], [ %103, %.lr.ph.i.i.i ]
  %128 = icmp ne ptr %.sroa.0214.2, %82
  %129 = icmp ne i32 %.sroa.11.2, %85
  %.not3.i = select i1 %128, i1 true, i1 %129
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

130:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %132 unwind label %164

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = load ptr, ptr %133, align 8, !tbaa !68
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 40
  %141 = icmp ugt i64 %78, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = sub nuw nsw i64 %78, %140
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %143)
          to label %157 unwind label %164

144:                                              ; preds = %132
  %145 = icmp ult i64 %78, %140
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw [40 x i8], ptr %136, i64 %78
  %.not.i.i118 = icmp eq ptr %135, %147
  br i1 %.not.i.i118, label %157, label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %146, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #29
  br label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i: ; preds = %150, %.lr.ph.i.i.i.i.i119
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i120 = icmp eq ptr %156, %135
  br i1 %.not.i.i.i.i.i120, label %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i119, !llvm.loop !73

_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  store ptr %147, ptr %134, align 8, !tbaa !65
  br label %157

157:                                              ; preds = %142, %144, %146, %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i
  %158 = icmp sgt i32 %77, 0
  br i1 %158, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %157
  %159 = load ptr, ptr %2, align 8, !tbaa !53
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %wide.trip.count = and i64 %76, 2147483647
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %.lr.ph301

._crit_edge302:                                   ; preds = %.critedge, %157
  %.0.lcssa = phi i32 [ 0, %157 ], [ %.1.lcssa, %.critedge ]
  %161 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc124 unwind label %314

.noexc124:                                        ; preds = %._crit_edge302
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull %88, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %162, !noalias !74

162:                                              ; preds = %.noexc124
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 56) #29, !noalias !74
  br label %.body

164:                                              ; preds = %142, %130, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.critedge
  %166 = phi ptr [ %.pre, %.lr.ph301.preheader ], [ %291, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph301.preheader ], [ %indvars.iv.next, %.critedge ]
  %.sroa.12.0298 = phi i32 [ 0, %.lr.ph301.preheader ], [ %.sroa.12.1.lcssa, %.critedge ]
  %.sroa.0200.0297 = phi ptr [ %160, %.lr.ph301.preheader ], [ %.sroa.0200.1.lcssa, %.critedge ]
  %.0296 = phi i32 [ 0, %.lr.ph301.preheader ], [ %.1.lcssa, %.critedge ]
  %167 = load ptr, ptr %133, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw [40 x i8], ptr %167, i64 %indvars.iv
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv
  %170 = load i64, ptr %169, align 4
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0222.0, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = sext i32 %173 to i64
  %175 = icmp slt i32 %173, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %.lr.ph301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc126 unwind label %.body.thread.loopexit.split-lp

.noexc126:                                        ; preds = %176
  unreachable

177:                                              ; preds = %.lr.ph301
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = load ptr, ptr %171, align 8, !tbaa !69
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp ult i64 %184, %174
  br i1 %185, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i: ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !77
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %182
  %190 = shl nuw nsw i64 %174, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #26
          to label %.noexc127 unwind label %.body.thread.loopexit

.noexc127:                                        ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %180, %187
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc127, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i ], [ %191, %.noexc127 ]
  %.0911.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i ], [ %180, %.noexc127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %192 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !81, !noalias !78
  store i64 %192, ptr %.012.i.i.i.i, align 4, !alias.scope !78, !noalias !81
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i125 = icmp eq ptr %193, %187
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc127
  %.not.i8.i = icmp eq ptr %180, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %195

195:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #29
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %195, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %191, ptr %171, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store ptr %196, ptr %186, align 8, !tbaa !77
  %197 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %174
  store ptr %197, ptr %178, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i, %177
  %198 = phi ptr [ %191, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %180, %177 ]
  %199 = phi ptr [ %197, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %179, %177 ]
  %200 = load ptr, ptr %1, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4, !tbaa !46
  %203 = load ptr, ptr %81, align 8, !tbaa !59
  %204 = getelementptr i8, ptr %203, i64 10
  %205 = load i8, ptr %204, align 1, !tbaa !60
  %206 = zext i8 %205 to i32
  %207 = icmp ne ptr %.sroa.0200.0297, %203
  %208 = icmp ne i32 %.sroa.12.0298, %206
  %.not3.i133285 = select i1 %207, i1 true, i1 %208
  br i1 %.not3.i133285, label %.lr.ph289, label %.critedge

.lr.ph289:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit
  %209 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %210

210:                                              ; preds = %.lr.ph289, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153
  %.pre336338 = phi ptr [ %200, %.lr.ph289 ], [ %.pre336339, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ]
  %211 = phi ptr [ %200, %.lr.ph289 ], [ %249, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ]
  %212 = phi ptr [ %198, %.lr.ph289 ], [ %250, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ]
  %213 = phi ptr [ %199, %.lr.ph289 ], [ %251, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ]
  %.sroa.12.1288 = phi i32 [ %.sroa.12.0298, %.lr.ph289 ], [ %.sroa.12.3, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ]
  %.sroa.0200.1287 = phi ptr [ %.sroa.0200.0297, %.lr.ph289 ], [ %.sroa.0200.3, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ]
  %.1286 = phi i32 [ %.0296, %.lr.ph289 ], [ %256, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ]
  %214 = and i32 %.sroa.12.1288, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1287, i64 12
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %215
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = zext i32 %218 to i64
  %220 = icmp eq i64 %indvars.iv, %219
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %210
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !84
  %224 = load ptr, ptr %209, align 8, !tbaa !77
  %.not.i134 = icmp eq ptr %224, %213
  br i1 %.not.i134, label %228, label %225

225:                                              ; preds = %221
  store i32 %223, ptr %224, align 4, !tbaa !85
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %.1286, ptr %226, align 4, !tbaa !87
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %227, ptr %209, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit

228:                                              ; preds = %221
  %229 = ptrtoint ptr %213 to i64
  %230 = ptrtoint ptr %212 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775800
  br i1 %232, label %233, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

233:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc139 unwind label %.loopexit.split-lp246

.noexc139:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %228
  %234 = ashr exact i64 %231, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i, %234
  %236 = icmp ult i64 %235, %234
  %237 = tail call i64 @llvm.umin.i64(i64 %235, i64 1152921504606846975)
  %238 = select i1 %236, i64 1152921504606846975, i64 %237
  %.not.i.i.i135 = icmp ne i64 %238, 0
  tail call void @llvm.assume(i1 %.not.i.i.i135)
  %239 = shl nuw nsw i64 %238, 3
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #26
          to label %.noexc140 unwind label %.loopexit245

.noexc140:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %231
  store i32 %223, ptr %241, align 4, !tbaa !85
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %.1286, ptr %242, align 4, !tbaa !87
  %.not10.i.i.i.i.i = icmp eq ptr %212, %213
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %.noexc140, %.lr.ph.i.i.i.i.i136
  %.012.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i136 ], [ %240, %.noexc140 ]
  %.0911.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i136 ], [ %212, %.noexc140 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %243 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !91, !noalias !88
  store i64 %243, ptr %.012.i.i.i.i.i, align 4, !alias.scope !88, !noalias !91
  %244 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i137 = icmp eq ptr %244, %213
  br i1 %.not.i.i.i.i.i137, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i136, !llvm.loop !83

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i136, %.noexc140
  %.0.lcssa.i.i.i.i.i138 = phi ptr [ %240, %.noexc140 ], [ %245, %.lr.ph.i.i.i.i.i136 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i138, i64 8
  %.not.i24.i.i = icmp eq ptr %212, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %231) #29
  %.pre336.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %247, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  %.pre336 = phi ptr [ %.pre336.pre, %247 ], [ %.pre336338, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i ]
  store ptr %240, ptr %171, align 8, !tbaa !69
  store ptr %246, ptr %209, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %238
  store ptr %248, ptr %178, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %225
  %.pre336339 = phi ptr [ %.pre336, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre336338, %225 ]
  %249 = phi ptr [ %.pre336, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %211, %225 ]
  %250 = phi ptr [ %240, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %212, %225 ]
  %251 = phi ptr [ %248, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %213, %225 ]
  %252 = sext i32 %223 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !46
  %255 = mul nsw i32 %254, %202
  %256 = add nsw i32 %255, %.1286
  %257 = getelementptr i8, ptr %.sroa.0200.1287, i64 11
  %258 = load i8, ptr %257, align 1, !tbaa !60
  %.not.i.i141 = icmp eq i8 %258, 0
  br i1 %.not.i.i141, label %.thread.i.i149, label %259

259:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit
  %260 = add nsw i32 %.sroa.12.1288, 1
  %261 = getelementptr i8, ptr %.sroa.0200.1287, i64 10
  %262 = load i8, ptr %261, align 1, !tbaa !60
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %260, %263
  br i1 %264, label %.lr.ph.i.i.i147, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153

.lr.ph.i.i.i147:                                  ; preds = %259, %269
  %265 = phi ptr [ %266, %269 ], [ %.sroa.0200.1287, %259 ]
  %266 = load ptr, ptr %265, align 8, !tbaa !59
  %267 = getelementptr i8, ptr %266, i64 11
  %268 = load i8, ptr %267, align 1, !tbaa !60
  %.not1.i.i.i148 = icmp eq i8 %268, 0
  br i1 %.not1.i.i.i148, label %269, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153

269:                                              ; preds = %.lr.ph.i.i.i147
  %270 = getelementptr i8, ptr %265, i64 8
  %271 = load i8, ptr %270, align 1, !tbaa !60
  %272 = getelementptr i8, ptr %266, i64 10
  %273 = load i8, ptr %272, align 1, !tbaa !60
  %274 = icmp eq i8 %271, %273
  br i1 %274, label %.lr.ph.i.i.i147, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153.loopexit244.split.loop.exit281, !llvm.loop !63

.thread.i.i149:                                   ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1287, i64 256
  %276 = add i32 %.sroa.12.1288, 1
  %277 = and i32 %276, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %278
  br label %280

280:                                              ; preds = %280, %.thread.i.i149
  %storemerge.in.i.i.i150 = phi ptr [ %279, %.thread.i.i149 ], [ %283, %280 ]
  %storemerge.i.i.i151 = load ptr, ptr %storemerge.in.i.i.i150, align 8, !tbaa !59
  %281 = getelementptr i8, ptr %storemerge.i.i.i151, i64 11
  %282 = load i8, ptr %281, align 1, !tbaa !60
  %.not.i.i.i.i152 = icmp eq i8 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i151, i64 256
  br i1 %.not.i.i.i.i152, label %280, label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153, !llvm.loop !64

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153.loopexit244.split.loop.exit281: ; preds = %269
  %284 = zext i8 %271 to i32
  br label %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153

_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153: ; preds = %.lr.ph.i.i.i147, %280, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153.loopexit244.split.loop.exit281, %259
  %.sroa.0200.3 = phi ptr [ %storemerge.i.i.i151, %280 ], [ %.sroa.0200.1287, %259 ], [ %266, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153.loopexit244.split.loop.exit281 ], [ %.sroa.0200.1287, %.lr.ph.i.i.i147 ]
  %.sroa.12.3 = phi i32 [ 0, %280 ], [ %260, %259 ], [ %284, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153.loopexit244.split.loop.exit281 ], [ %260, %.lr.ph.i.i.i147 ]
  %285 = load ptr, ptr %81, align 8, !tbaa !59
  %286 = getelementptr i8, ptr %285, i64 10
  %287 = load i8, ptr %286, align 1, !tbaa !60
  %288 = zext i8 %287 to i32
  %289 = icmp ne ptr %.sroa.0200.3, %285
  %290 = icmp ne i32 %.sroa.12.3, %288
  %.not3.i133 = select i1 %289, i1 true, i1 %290
  br i1 %.not3.i133, label %210, label %.critedge

.body.thread.loopexit:                            ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread.loopexit.split-lp:                   ; preds = %176
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit245:                                     ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp246:                            ; preds = %233
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %210, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit
  %291 = phi ptr [ %200, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit ], [ %249, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ], [ %211, %210 ]
  %.1.lcssa = phi i32 [ %.0296, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit ], [ %256, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ], [ %.1286, %210 ]
  %.sroa.0200.1.lcssa = phi ptr [ %.sroa.0200.0297, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit ], [ %.sroa.0200.3, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ], [ %.sroa.0200.1287, %210 ]
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0298, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit ], [ %.sroa.12.3, %_ZN4absl12lts_2024011618container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS6_ESaIS6_ELi256ELb0EEEEERKS6_PSD_EppEv.exit153 ], [ %.sroa.12.1288, %210 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge302, label %.lr.ph301, !llvm.loop !93

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc124
  %292 = load ptr, ptr %38, align 8, !tbaa !94
  store ptr %161, ptr %38, align 8, !tbaa !94
  %.not.i.i.i.i154 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i154, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %292) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %293 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKN4absl12lts_202401169btree_setISt4pairIiiESt4lessISC_ESaISC_EEEPNS0_11ContextImplEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %.critedge106, label %295, !prof !95

295:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %296 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKN4absl12lts_202401169btree_setISt4pairIiiESt4lessISC_ESaISC_EEEPNS0_11ContextImplEiENK3$_0clEvE4site", i32 noundef %293)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %316

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %295
  br i1 %296, label %297, label %.critedge106

297:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, i32 noundef 87) #27
          to label %298 unwind label %318

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
          to label %300 unwind label %320

300:                                              ; preds = %298
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %299, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %320

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0.i111388393, ptr %8, align 4, !tbaa !47
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %302 unwind label %320

302:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %301, i64 1, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %320

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0.i111388393, ptr %7, align 4, !tbaa !47
  %303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %304 unwind label %320

304:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %303, i64 2, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %320

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !47
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.critedge105 unwind label %320

.critedge105:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge106

.critedge106:                                     ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge105
  %306 = load ptr, ptr %38, align 8, !tbaa !94
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !96
  br i1 %158, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.critedge106
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count334 = and i64 %76, 2147483647
  br label %323

._crit_edge311:                                   ; preds = %._crit_edge308, %.critedge106
  %.not.i.i.i164 = icmp eq ptr %.sroa.0222.0, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %310

310:                                              ; preds = %._crit_edge311
  %311 = ptrtoint ptr %.sroa.11226.0 to i64
  %312 = ptrtoint ptr %.sroa.0222.0 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0, i64 noundef %313) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge311, %310
  ret void

314:                                              ; preds = %._crit_edge302
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %297
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %304, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %302, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %300, %298
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %322

322:                                              ; preds = %318, %320
  %.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

323:                                              ; preds = %.lr.ph310, %._crit_edge308
  %indvars.iv331 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next332, %._crit_edge308 ]
  %324 = load ptr, ptr %133, align 8, !tbaa !68
  %325 = getelementptr inbounds nuw [40 x i8], ptr %324, i64 %indvars.iv331
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !109
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !109
  %.not304 = icmp eq ptr %327, %329
  br i1 %.not304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %323
  %330 = shl nuw nsw i64 %indvars.iv331, 32
  br label %331

._crit_edge308:                                   ; preds = %434, %323
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge311, label %323, !llvm.loop !110

331:                                              ; preds = %.lr.ph307, %434
  %.sroa.0185.0305 = phi ptr [ %327, %.lr.ph307 ], [ %435, %434 ]
  %332 = load i32, ptr %.sroa.0185.0305, align 4, !tbaa !85
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0305, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !87
  %335 = sext i32 %332 to i64
  %336 = add nsw i64 %330, %335
  %337 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc174 unwind label %436

.noexc174:                                        ; preds = %331
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %308, i64 %338
  store ptr null, ptr %337, align 8, !tbaa !111
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i64 %336, ptr %340, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %339, ptr %341, align 8, !tbaa !117
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %342, i8 0, i64 40, i1 false)
  %343 = load i64, ptr %309, align 8, !tbaa !118
  %.not.not.i = icmp eq i64 %343, 0
  br i1 %.not.not.i, label %.preheader, label %.thread.i

.thread.i:                                        ; preds = %.noexc174
  %344 = load i64, ptr %34, align 8, !tbaa !42
  %345 = urem i64 %336, %344
  %346 = load ptr, ptr %32, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %345
  %348 = load ptr, ptr %347, align 8, !tbaa !119
  %.not.i.i.i169 = icmp eq ptr %348, null
  br i1 %.not.i.i.i169, label %.critedge28.i, label %356

.preheader:                                       ; preds = %.noexc174, %349
  %.sroa.035.0.in.i = phi ptr [ %.sroa.035.0.i, %349 ], [ %35, %.noexc174 ]
  %.sroa.035.0.i = load ptr, ptr %.sroa.035.0.in.i, align 8, !tbaa !111
  %.not.i173 = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i173, label %353, label %349

349:                                              ; preds = %.preheader
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !120
  %352 = icmp eq i64 %336, %351
  br i1 %352, label %_ZNKSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.preheader, !llvm.loop !121

353:                                              ; preds = %.preheader
  %354 = load i64, ptr %34, align 8, !tbaa !42
  %355 = urem i64 %336, %354
  br label %.critedge28.i

356:                                              ; preds = %.thread.i
  %357 = load ptr, ptr %348, align 8, !tbaa !111
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !120
  %360 = icmp eq i64 %336, %359
  br i1 %360, label %_ZNKSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i170

361:                                              ; preds = %364
  %362 = icmp eq i64 %336, %366
  br i1 %362, label %_ZNKSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i, label %.lr.ph.i.i.i170, !llvm.loop !122

.lr.ph.i.i.i170:                                  ; preds = %356, %361
  %.020.i.i.i = phi ptr [ %363, %361 ], [ %357, %356 ]
  %363 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !111
  %.not18.i.i.i = icmp eq ptr %363, null
  br i1 %.not18.i.i.i, label %.critedge28.i, label %364

364:                                              ; preds = %.lr.ph.i.i.i170
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !120
  %367 = urem i64 %366, %344
  %.not19.i.i.i = icmp eq i64 %367, %345
  br i1 %.not19.i.i.i, label %361, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !122

..loopexit_crit_edge21.i.i.i:                     ; preds = %364
  br label %.critedge28.i, !llvm.loop !122

.critedge28.i:                                    ; preds = %.lr.ph.i.i.i170, %..loopexit_crit_edge21.i.i.i, %353, %.thread.i
  %368 = phi i64 [ %354, %353 ], [ %344, %.thread.i ], [ %344, %..loopexit_crit_edge21.i.i.i ], [ %344, %.lr.ph.i.i.i170 ]
  %369 = phi i64 [ %355, %353 ], [ %345, %.thread.i ], [ %345, %..loopexit_crit_edge21.i.i.i ], [ %345, %.lr.ph.i.i.i170 ]
  %370 = load i64, ptr %37, align 8, !tbaa !123
  %371 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %368, i64 noundef %343, i64 noundef 1)
          to label %.noexc179 unwind label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i

.noexc179:                                        ; preds = %.critedge28.i
  %372 = extractvalue { i8, i64 } %371, 0
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %.noexc179._crit_edge

.noexc179._crit_edge:                             ; preds = %.noexc179
  %.pre337 = load ptr, ptr %32, align 8, !tbaa !41
  br label %415

374:                                              ; preds = %.noexc179
  %375 = extractvalue { i8, i64 } %371, 1
  %376 = icmp eq i64 %375, 1
  br i1 %376, label %377, label %378, !prof !12

377:                                              ; preds = %374
  store ptr null, ptr %33, align 8, !tbaa !124
  br label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

378:                                              ; preds = %374
  %379 = icmp ugt i64 %375, 1152921504606846975
  br i1 %379, label %380, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5ceres8internal8CellInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !12

380:                                              ; preds = %378
  %381 = icmp ugt i64 %375, 2305843009213693951
  br i1 %381, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %380
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %380
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5ceres8internal8CellInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %378
  %382 = shl nuw nsw i64 %375, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #26
          to label %.noexc184 unwind label %.loopexit

.noexc184:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5ceres8internal8CellInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %383, i8 0, i64 %382, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc184, %377
  %.0.i.i = phi ptr [ %33, %377 ], [ %383, %.noexc184 ]
  %384 = load ptr, ptr %35, align 8, !tbaa !125
  store ptr null, ptr %35, align 8, !tbaa !125
  %.not29.i = icmp eq ptr %384, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %399
  %.031.i = phi ptr [ %385, %399 ], [ %384, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %399 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %385 = load ptr, ptr %.031.i, align 8, !tbaa !111
  %386 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !120
  %388 = urem i64 %387, %375
  %389 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !119
  %.not27.i = icmp eq ptr %390, null
  br i1 %.not27.i, label %391, label %396

391:                                              ; preds = %.lr.ph.i
  %392 = load ptr, ptr %35, align 8, !tbaa !125
  store ptr %392, ptr %.031.i, align 8, !tbaa !111
  store ptr %.031.i, ptr %35, align 8, !tbaa !125
  store ptr %35, ptr %389, align 8, !tbaa !119
  %393 = load ptr, ptr %.031.i, align 8, !tbaa !111
  %.not28.i = icmp eq ptr %393, null
  br i1 %.not28.i, label %399, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %395, align 8, !tbaa !119
  br label %399

396:                                              ; preds = %.lr.ph.i
  %397 = load ptr, ptr %390, align 8, !tbaa !111
  store ptr %397, ptr %.031.i, align 8, !tbaa !111
  %398 = load ptr, ptr %389, align 8, !tbaa !119
  store ptr %.031.i, ptr %398, align 8, !tbaa !111
  br label %399

399:                                              ; preds = %396, %394, %391
  %.1.i = phi i64 [ %.02530.i, %396 ], [ %388, %394 ], [ %388, %391 ]
  %.not.i181 = icmp eq ptr %385, null
  br i1 %.not.i181, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %399, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %400 = load ptr, ptr %32, align 8, !tbaa !41
  %401 = icmp eq ptr %400, %33
  br i1 %401, label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %402

402:                                              ; preds = %._crit_edge.i
  %403 = load i64, ptr %34, align 8, !tbaa !42
  %404 = shl i64 %403, 3
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #29
  br label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5ceres8internal8CellInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %405

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %405

405:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %406 = extractvalue { ptr, i32 } %lpad.phi, 0
  %407 = call ptr @__cxa_begin_catch(ptr %406) #30
  store i64 %370, ptr %37, align 8, !tbaa !123
  invoke void @__cxa_rethrow() #25
          to label %413 unwind label %408

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #28
  unreachable

413:                                              ; preds = %405
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %402, %._crit_edge.i
  store i64 %375, ptr %34, align 8, !tbaa !42
  store ptr %.0.i.i, ptr %32, align 8, !tbaa !41
  %414 = urem i64 %336, %375
  br label %415

415:                                              ; preds = %.noexc179._crit_edge, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %416 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre337, %.noexc179._crit_edge ]
  %.0.i177 = phi i64 [ %414, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %369, %.noexc179._crit_edge ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %.0.i177
  %418 = load ptr, ptr %417, align 8, !tbaa !119
  %.not.i.i178 = icmp eq ptr %418, null
  br i1 %.not.i.i178, label %422, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %418, align 8, !tbaa !111
  store ptr %420, ptr %337, align 8, !tbaa !111
  %421 = load ptr, ptr %417, align 8, !tbaa !119
  store ptr %337, ptr %421, align 8, !tbaa !111
  br label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

422:                                              ; preds = %415
  %423 = load ptr, ptr %35, align 8, !tbaa !125
  store ptr %423, ptr %337, align 8, !tbaa !111
  store ptr %337, ptr %35, align 8, !tbaa !125
  %.not11.i.i = icmp eq ptr %423, null
  br i1 %.not11.i.i, label %430, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i64, ptr %34, align 8, !tbaa !42
  %427 = load i64, ptr %425, align 8, !tbaa !120
  %428 = urem i64 %427, %426
  %429 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %428
  store ptr %337, ptr %429, align 8, !tbaa !119
  br label %430

430:                                              ; preds = %424, %422
  store ptr %35, ptr %417, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit: ; preds = %419, %430
  %431 = load i64, ptr %309, align 8, !tbaa !118
  %432 = add i64 %431, 1
  store i64 %432, ptr %309, align 8, !tbaa !118
  br label %434

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i: ; preds = %.critedge28.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body: ; preds = %408, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i
  %eh.lpad-body180 = phi { ptr, i32 } [ %433, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i ], [ %409, %408 ]
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 64) #29
  br label %.body

_ZNKSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i: ; preds = %361, %349, %356
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 64) #29
  br label %434

434:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, %_ZNKSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0305, i64 8
  %.not = icmp eq ptr %435, %329
  br i1 %.not, label %._crit_edge308, label %331

436:                                              ; preds = %331
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit245, %.loopexit.split-lp246, %164, %162, %314, %322, %316, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body, %436
  %.pn95.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %165, %164 ], [ %.pn, %322 ], [ %315, %314 ], [ %317, %316 ], [ %163, %162 ], [ %eh.lpad-body180, %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30.i.body ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %.not.i.i.i166 = icmp eq ptr %.sroa.0222.0, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIiSaIiEED2Ev.exit167, label %.body.thread

.body.thread:                                     ; preds = %.body.thread.loopexit, %.body.thread.loopexit.split-lp, %.body
  %.pn95.pn.pn240 = phi { ptr, i32 } [ %.pn95.pn.pn, %.body ], [ %lpad.loopexit250, %.body.thread.loopexit ], [ %lpad.loopexit.split-lp251, %.body.thread.loopexit.split-lp ]
  %438 = ptrtoint ptr %.sroa.11226.0 to i64
  %439 = ptrtoint ptr %.sroa.0222.0 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0, i64 noundef %440) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %89, %.body, %.body.thread, %68, %74
  %.pn100.pn = phi { ptr, i32 } [ %69, %68 ], [ %75, %74 ], [ %90, %89 ], [ %.pn95.pn.pn, %.body ], [ %.pn95.pn.pn240, %.body.thread ]
  call void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #30
  call void @_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #30
  %441 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i168 = icmp eq ptr %441, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %442

442:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  %443 = load ptr, ptr %24, align 8, !tbaa !13
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %446) #29
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %442, %_ZNSt6vectorIiSaIiEED2Ev.exit167, %66
  %.pn100.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn100.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit167 ], [ %.pn100.pn, %442 ]
  call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %.pn100.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, !prof !12

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !13
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !6
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !11
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !6
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 64) #29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #29
  br label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7GetCellEiiPiS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 32
  %10 = sext i32 %2 to i64
  %11 = add nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %20 = icmp eq i64 %11, %19
  br i1 %20, label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %16, !llvm.loop !129

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = urem i64 %11, %24
  %26 = load ptr, ptr %22, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = icmp eq i64 %11, %32
  br i1 %33, label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i64 %11, %39
  br i1 %35, label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

.lr.ph.i.i.i.i:                                   ; preds = %29, %34
  %.020.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !111
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !120
  %40 = urem i64 %39, %24
  %.not19.i.i.i.i = icmp eq i64 %40, %25
  br i1 %.not19.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !122

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %37
  br label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread, !llvm.loop !122

_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %34, %17, %29
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %17 ], [ %30, %29 ], [ %36, %34 ]
  store i32 0, ptr %3, align 4, !tbaa !47
  store i32 0, ptr %4, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %8
  %44 = load i32, ptr %43, align 4, !tbaa !46
  store i32 %44, ptr %5, align 4, !tbaa !47
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %10
  %46 = load i32, ptr %45, align 4, !tbaa !46
  store i32 %46, ptr %6, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread

_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %16, %21, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %.0 = phi ptr [ %47, %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %16 ], [ null, %21 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7SetZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !40
  tail call void @_ZN5ceres8internal17BlockSparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i32 noundef %7)
  ret void
}

declare hidden void @_ZN5ceres8internal17BlockSparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix35SymmetricRightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = and i64 %17, 2147483647
  br label %21

._crit_edge41:                                    ; preds = %._crit_edge, %3
  ret void

21:                                               ; preds = %.lr.ph40, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %._crit_edge ]
  %22 = load ptr, ptr %20, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %.not36 = icmp eq ptr %26, %28
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !135
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %31
  br label %34

._crit_edge:                                      ; preds = %55, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41, label %21, !llvm.loop !136

34:                                               ; preds = %.lr.ph, %55
  %.sroa.033.037 = phi ptr [ %26, %.lr.ph ], [ %56, %55 ]
  %35 = load i32, ptr %.sroa.033.037, align 4, !tbaa !85
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %9, i64 %44
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %1, i64 %46
  tail call void @_ZN5ceres8internal20MatrixVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %45, i32 noundef %24, i32 noundef %39, ptr noundef %47, ptr noundef %32)
  %48 = zext i32 %35 to i64
  %49 = icmp eq i64 %indvars.iv, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %42, align 4, !tbaa !87
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %9, i64 %52
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %46
  tail call void @_ZN5ceres8internal29MatrixTransposeVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %53, i32 noundef %24, i32 noundef %39, ptr noundef %33, ptr noundef %54)
  br label %55

55:                                               ; preds = %34, %50
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 8
  %.not = icmp eq ptr %56, %28
  br i1 %.not, label %._crit_edge, label %34
}

declare hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20MatrixVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #13 comdat {
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, -1
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %10 = mul nsw i32 %8, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.065.lcssa = phi double [ 0.000000e+00, %7 ], [ %21, %.lr.ph ]
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %4, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !137
  %16 = fadd double %.065.lcssa, %15
  store double %16, ptr %14, align 8, !tbaa !137
  %.not68 = icmp eq i32 %1, 1
  br i1 %.not68, label %.loopexit, label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05782 = phi ptr [ %17, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.05881 = phi ptr [ %19, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.06580 = phi double [ %21, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06779 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.05782, i64 8
  %18 = load double, ptr %.05782, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %.05881, i64 8
  %20 = load double, ptr %.05881, align 8, !tbaa !137
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %.06580)
  %22 = add nuw nsw i32 %.06779, 1
  %exitcond.not = icmp eq i32 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

23:                                               ; preds = %._crit_edge, %5
  %24 = and i32 %1, 2
  %.not69 = icmp eq i32 %24, 0
  %.pre = and i32 %1, -4
  br i1 %.not69, label %49, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %25
  %27 = mul nsw i32 %.pre, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = zext nneg i32 %2 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.lr.ph90

._crit_edge91:                                    ; preds = %.lr.ph90, %25
  %.061.lcssa = phi double [ 0.000000e+00, %25 ], [ %44, %.lr.ph90 ]
  %.060.lcssa = phi double [ 0.000000e+00, %25 ], [ %47, %.lr.ph90 ]
  %32 = sext i32 %.pre to i64
  %33 = getelementptr inbounds [8 x i8], ptr %4, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !137
  %35 = fadd double %.061.lcssa, %34
  store double %35, ptr %33, align 8, !tbaa !137
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !137
  %38 = fadd double %.060.lcssa, %37
  store double %38, ptr %36, align 8, !tbaa !137
  %39 = icmp sgt i32 %1, 3
  br i1 %39, label %.lr.ph96, label %.loopexit

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05988 = phi i32 [ %48, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.06087 = phi double [ %47, %.lr.ph90 ], [ 0.000000e+00, %.lr.ph90.preheader ]
  %.06186 = phi double [ %44, %.lr.ph90 ], [ 0.000000e+00, %.lr.ph90.preheader ]
  %.06285 = phi ptr [ %40, %.lr.ph90 ], [ %3, %.lr.ph90.preheader ]
  %.06384 = phi ptr [ %45, %.lr.ph90 ], [ %31, %.lr.ph90.preheader ]
  %.06483 = phi ptr [ %42, %.lr.ph90 ], [ %29, %.lr.ph90.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.06285, i64 8
  %41 = load double, ptr %.06285, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %.06483, i64 8
  %43 = load double, ptr %.06483, align 8, !tbaa !137
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %41, double %.06186)
  %45 = getelementptr inbounds nuw i8, ptr %.06384, i64 8
  %46 = load double, ptr %.06384, align 8, !tbaa !137
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %41, double %.06087)
  %48 = add nuw nsw i32 %.05988, 1
  %exitcond122.not = icmp eq i32 %48, %2
  br i1 %exitcond122.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !140

49:                                               ; preds = %23
  %50 = icmp sgt i32 %1, 3
  br i1 %50, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %._crit_edge91, %49
  %51 = and i32 %2, -4
  %52 = icmp sgt i32 %2, 3
  %53 = zext i32 %2 to i64
  %54 = shl nsw i32 %2, 1
  %55 = zext nneg i32 %54 to i64
  %56 = mul nsw i32 %2, 3
  %57 = zext nneg i32 %56 to i64
  %.not.i = icmp eq i32 %51, %2
  %58 = sext i32 %2 to i64
  %59 = sext i32 %54 to i64
  %60 = sext i32 %56 to i64
  %61 = sext i32 %.pre to i64
  br i1 %52, label %.lr.ph.i.us, label %.lr.ph96.split

.lr.ph.i.us:                                      ; preds = %.lr.ph96, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us ], [ 0, %.lr.ph96 ]
  %62 = mul nuw nsw i64 %indvars.iv127, %53
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.us
  %.0124136.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %121, %64 ]
  %.sroa.0.0135.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %109, %64 ]
  %.sroa.16.0134.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %112, %64 ]
  %.0125133.i.us = phi ptr [ %3, %.lr.ph.i.us ], [ %120, %64 ]
  %.0126132.i.us = phi ptr [ %63, %.lr.ph.i.us ], [ %119, %64 ]
  %.sroa.42.0131.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %118, %64 ]
  %.sroa.29.0130.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %115, %64 ]
  %65 = load double, ptr %.0125133.i.us, align 8, !tbaa !137
  %66 = load double, ptr %.0126132.i.us, align 8, !tbaa !137
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %65, double %.sroa.0.0135.i.us)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.0126132.i.us, i64 %53
  %69 = load double, ptr %68, align 8, !tbaa !137
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %65, double %.sroa.16.0134.i.us)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0126132.i.us, i64 %55
  %72 = load double, ptr %71, align 8, !tbaa !137
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %65, double %.sroa.29.0130.i.us)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0126132.i.us, i64 %57
  %75 = load double, ptr %74, align 8, !tbaa !137
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %65, double %.sroa.42.0131.i.us)
  %77 = getelementptr inbounds nuw i8, ptr %.0126132.i.us, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0125133.i.us, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !137
  %80 = load double, ptr %77, align 8, !tbaa !137
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %67)
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %53
  %83 = load double, ptr %82, align 8, !tbaa !137
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %79, double %70)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %55
  %86 = load double, ptr %85, align 8, !tbaa !137
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %79, double %73)
  %88 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %57
  %89 = load double, ptr %88, align 8, !tbaa !137
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %79, double %76)
  %91 = getelementptr inbounds nuw i8, ptr %.0126132.i.us, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.0125133.i.us, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !137
  %94 = load double, ptr %91, align 8, !tbaa !137
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %93, double %81)
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %53
  %97 = load double, ptr %96, align 8, !tbaa !137
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %93, double %84)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %55
  %100 = load double, ptr %99, align 8, !tbaa !137
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %93, double %87)
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %57
  %103 = load double, ptr %102, align 8, !tbaa !137
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %93, double %90)
  %105 = getelementptr inbounds nuw i8, ptr %.0126132.i.us, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.0125133.i.us, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !137
  %108 = load double, ptr %105, align 8, !tbaa !137
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %107, double %95)
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %53
  %111 = load double, ptr %110, align 8, !tbaa !137
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %107, double %98)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %55
  %114 = load double, ptr %113, align 8, !tbaa !137
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %107, double %101)
  %116 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %57
  %117 = load double, ptr %116, align 8, !tbaa !137
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %107, double %104)
  %119 = getelementptr inbounds nuw i8, ptr %.0126132.i.us, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %.0125133.i.us, i64 32
  %121 = add nuw nsw i32 %.0124136.i.us, 4
  %122 = icmp slt i32 %121, %51
  br i1 %122, label %64, label %.preheader.i.loopexit.us, !llvm.loop !141

.lr.ph149.i.us:                                   ; preds = %.preheader.i.loopexit.us, %.lr.ph149.i.us
  %.0148.i.us = phi i32 [ %137, %.lr.ph149.i.us ], [ %51, %.preheader.i.loopexit.us ]
  %.sroa.0.1147.i.us = phi double [ %125, %.lr.ph149.i.us ], [ %109, %.preheader.i.loopexit.us ]
  %.sroa.16.1146.i.us = phi double [ %128, %.lr.ph149.i.us ], [ %112, %.preheader.i.loopexit.us ]
  %.1145.i.us = phi ptr [ %136, %.lr.ph149.i.us ], [ %120, %.preheader.i.loopexit.us ]
  %.1127144.i.us = phi ptr [ %135, %.lr.ph149.i.us ], [ %119, %.preheader.i.loopexit.us ]
  %.sroa.42.1143.i.us = phi double [ %134, %.lr.ph149.i.us ], [ %118, %.preheader.i.loopexit.us ]
  %.sroa.29.1142.i.us = phi double [ %131, %.lr.ph149.i.us ], [ %115, %.preheader.i.loopexit.us ]
  %123 = load double, ptr %.1145.i.us, align 8, !tbaa !137
  %124 = load double, ptr %.1127144.i.us, align 8, !tbaa !137
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double %.sroa.0.1147.i.us)
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.1127144.i.us, i64 %58
  %127 = load double, ptr %126, align 8, !tbaa !137
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %123, double %.sroa.16.1146.i.us)
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.1127144.i.us, i64 %59
  %130 = load double, ptr %129, align 8, !tbaa !137
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %123, double %.sroa.29.1142.i.us)
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.1127144.i.us, i64 %60
  %133 = load double, ptr %132, align 8, !tbaa !137
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %123, double %.sroa.42.1143.i.us)
  %135 = getelementptr inbounds nuw i8, ptr %.1127144.i.us, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.1145.i.us, i64 8
  %137 = add nuw nsw i32 %.0148.i.us, 1
  %138 = icmp slt i32 %137, %2
  br i1 %138, label %.lr.ph149.i.us, label %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us, !llvm.loop !142

_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us: ; preds = %.lr.ph149.i.us, %.preheader.i.loopexit.us
  %.sroa.29.1.lcssa.i.us = phi double [ %115, %.preheader.i.loopexit.us ], [ %131, %.lr.ph149.i.us ]
  %.sroa.42.1.lcssa.i.us = phi double [ %118, %.preheader.i.loopexit.us ], [ %134, %.lr.ph149.i.us ]
  %.sroa.16.1.lcssa.i.us = phi double [ %112, %.preheader.i.loopexit.us ], [ %128, %.lr.ph149.i.us ]
  %.sroa.0.1.lcssa.i.us = phi double [ %109, %.preheader.i.loopexit.us ], [ %125, %.lr.ph149.i.us ]
  %139 = load double, ptr %151, align 8, !tbaa !137
  %140 = fadd double %.sroa.0.1.lcssa.i.us, %139
  store double %140, ptr %151, align 8, !tbaa !137
  %141 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !137
  %143 = fadd double %.sroa.16.1.lcssa.i.us, %142
  store double %143, ptr %141, align 8, !tbaa !137
  %144 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !137
  %146 = fadd double %.sroa.29.1.lcssa.i.us, %145
  store double %146, ptr %144, align 8, !tbaa !137
  %147 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %148 = load double, ptr %147, align 8, !tbaa !137
  %149 = fadd double %.sroa.42.1.lcssa.i.us, %148
  store double %149, ptr %147, align 8, !tbaa !137
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 4
  %150 = icmp slt i64 %indvars.iv.next128, %61
  br i1 %150, label %.lr.ph.i.us, label %.loopexit, !llvm.loop !143

.preheader.i.loopexit.us:                         ; preds = %64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv127
  br i1 %.not.i, label %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us, label %.lr.ph149.i.us

.lr.ph96.split:                                   ; preds = %.lr.ph96
  br i1 %.not.i, label %.preheader.i.us97, label %.preheader.i

.preheader.i.us97:                                ; preds = %.lr.ph96.split, %.preheader.i.us97
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.preheader.i.us97 ], [ 0, %.lr.ph96.split ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv124
  %153 = load double, ptr %152, align 8, !tbaa !137
  %154 = fadd double %153, 0.000000e+00
  store double %154, ptr %152, align 8, !tbaa !137
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !137
  %157 = fadd double %156, 0.000000e+00
  store double %157, ptr %155, align 8, !tbaa !137
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !137
  %160 = fadd double %159, 0.000000e+00
  store double %160, ptr %158, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %162 = load double, ptr %161, align 8, !tbaa !137
  %163 = fadd double %162, 0.000000e+00
  store double %163, ptr %161, align 8, !tbaa !137
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 4
  %164 = icmp slt i64 %indvars.iv.next125, %61
  br i1 %164, label %.preheader.i.us97, label %.loopexit, !llvm.loop !143

.preheader.i:                                     ; preds = %.lr.ph96.split, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit ], [ 0, %.lr.ph96.split ]
  %165 = mul nsw i64 %indvars.iv, %58
  %166 = getelementptr inbounds [8 x i8], ptr %0, i64 %165
  br label %167

167:                                              ; preds = %167, %.preheader.i
  %.0148.i = phi i32 [ %51, %.preheader.i ], [ %182, %167 ]
  %.sroa.0.1147.i = phi double [ 0.000000e+00, %.preheader.i ], [ %170, %167 ]
  %.sroa.16.1146.i = phi double [ 0.000000e+00, %.preheader.i ], [ %173, %167 ]
  %.1145.i = phi ptr [ %3, %.preheader.i ], [ %181, %167 ]
  %.1127144.i = phi ptr [ %166, %.preheader.i ], [ %180, %167 ]
  %.sroa.42.1143.i = phi double [ 0.000000e+00, %.preheader.i ], [ %179, %167 ]
  %.sroa.29.1142.i = phi double [ 0.000000e+00, %.preheader.i ], [ %176, %167 ]
  %168 = load double, ptr %.1145.i, align 8, !tbaa !137
  %169 = load double, ptr %.1127144.i, align 8, !tbaa !137
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %168, double %.sroa.0.1147.i)
  %171 = getelementptr inbounds [8 x i8], ptr %.1127144.i, i64 %58
  %172 = load double, ptr %171, align 8, !tbaa !137
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %168, double %.sroa.16.1146.i)
  %174 = getelementptr inbounds [8 x i8], ptr %.1127144.i, i64 %59
  %175 = load double, ptr %174, align 8, !tbaa !137
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %168, double %.sroa.29.1142.i)
  %177 = getelementptr inbounds [8 x i8], ptr %.1127144.i, i64 %60
  %178 = load double, ptr %177, align 8, !tbaa !137
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %168, double %.sroa.42.1143.i)
  %180 = getelementptr inbounds nuw i8, ptr %.1127144.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.1145.i, i64 8
  %182 = add nsw i32 %.0148.i, 1
  %183 = icmp slt i32 %182, %2
  br i1 %183, label %167, label %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit, !llvm.loop !142

_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit: ; preds = %167
  %184 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %185 = load double, ptr %184, align 8, !tbaa !137
  %186 = fadd double %170, %185
  store double %186, ptr %184, align 8, !tbaa !137
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !137
  %189 = fadd double %173, %188
  store double %189, ptr %187, align 8, !tbaa !137
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !137
  %192 = fadd double %176, %191
  store double %192, ptr %190, align 8, !tbaa !137
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %194 = load double, ptr %193, align 8, !tbaa !137
  %195 = fadd double %179, %194
  store double %195, ptr %193, align 8, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %196 = icmp slt i64 %indvars.iv.next, %61
  br i1 %196, label %.preheader.i, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit, %.preheader.i.us97, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us, %49, %._crit_edge, %._crit_edge91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal29MatrixTransposeVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #13 comdat {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %12 = sext i32 %2 to i64
  br label %16

._crit_edge:                                      ; preds = %16, %7
  %.063.lcssa = phi double [ 0.000000e+00, %7 ], [ %20, %16 ]
  %13 = getelementptr inbounds [8 x i8], ptr %4, i64 %9
  %14 = load double, ptr %13, align 8, !tbaa !137
  %15 = fadd double %.063.lcssa, %14
  store double %15, ptr %13, align 8, !tbaa !137
  %.not66 = icmp eq i32 %2, 1
  br i1 %.not66, label %.loopexit, label %23

16:                                               ; preds = %.lr.ph, %16
  %.05680 = phi ptr [ %11, %.lr.ph ], [ %21, %16 ]
  %.05779 = phi ptr [ %3, %.lr.ph ], [ %18, %16 ]
  %.06378 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %16 ]
  %.06577 = phi i32 [ 0, %.lr.ph ], [ %22, %16 ]
  %17 = load double, ptr %.05680, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %.05779, i64 8
  %19 = load double, ptr %.05779, align 8, !tbaa !137
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %.06378)
  %21 = getelementptr inbounds [8 x i8], ptr %.05680, i64 %12
  %22 = add nuw nsw i32 %.06577, 1
  %exitcond.not = icmp eq i32 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !144

23:                                               ; preds = %._crit_edge, %5
  %24 = and i32 %2, 2
  %.not67 = icmp eq i32 %24, 0
  %.pre = and i32 %2, -4
  br i1 %.not67, label %47, label %25

25:                                               ; preds = %23
  %26 = sext i32 %.pre to i64
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %25
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %29 = sext i32 %2 to i64
  br label %37

._crit_edge88:                                    ; preds = %37, %25
  %.060.lcssa = phi double [ 0.000000e+00, %25 ], [ %41, %37 ]
  %.059.lcssa = phi double [ 0.000000e+00, %25 ], [ %44, %37 ]
  %30 = getelementptr inbounds [8 x i8], ptr %4, i64 %26
  %31 = load double, ptr %30, align 8, !tbaa !137
  %32 = fadd double %.060.lcssa, %31
  store double %32, ptr %30, align 8, !tbaa !137
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !137
  %35 = fadd double %.059.lcssa, %34
  store double %35, ptr %33, align 8, !tbaa !137
  %36 = icmp sgt i32 %2, 3
  br i1 %36, label %.lr.ph93, label %.loopexit

37:                                               ; preds = %.lr.ph87, %37
  %.05885 = phi i32 [ 0, %.lr.ph87 ], [ %46, %37 ]
  %.05984 = phi double [ 0.000000e+00, %.lr.ph87 ], [ %44, %37 ]
  %.06083 = phi double [ 0.000000e+00, %.lr.ph87 ], [ %41, %37 ]
  %.06182 = phi ptr [ %3, %.lr.ph87 ], [ %38, %37 ]
  %.06281 = phi ptr [ %28, %.lr.ph87 ], [ %45, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.06182, i64 8
  %39 = load double, ptr %.06182, align 8, !tbaa !137
  %40 = load double, ptr %.06281, align 8, !tbaa !137
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %39, double %.06083)
  %42 = getelementptr inbounds nuw i8, ptr %.06281, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !137
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %39, double %.05984)
  %45 = getelementptr inbounds [8 x i8], ptr %.06281, i64 %29
  %46 = add nuw nsw i32 %.05885, 1
  %exitcond119.not = icmp eq i32 %46, %1
  br i1 %exitcond119.not, label %._crit_edge88, label %37, !llvm.loop !145

47:                                               ; preds = %23
  %48 = icmp sgt i32 %2, 3
  br i1 %48, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %._crit_edge88, %47
  %49 = and i32 %1, -4
  %50 = icmp sgt i32 %1, 3
  %51 = zext nneg i32 %2 to i64
  %.not.i = icmp eq i32 %49, %1
  %52 = sext i32 %.pre to i64
  br i1 %50, label %.lr.ph.i.us, label %.lr.ph93.split

.lr.ph.i.us:                                      ; preds = %.lr.ph93, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us ], [ 0, %.lr.ph93 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv124
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.us
  %.0114126.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %111, %54 ]
  %.sroa.0.0125.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %99, %54 ]
  %.sroa.16.0124.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %102, %54 ]
  %.0115123.i.us = phi ptr [ %3, %.lr.ph.i.us ], [ %110, %54 ]
  %.0116122.i.us = phi ptr [ %53, %.lr.ph.i.us ], [ %109, %54 ]
  %.sroa.42.0121.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %108, %54 ]
  %.sroa.29.0120.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %105, %54 ]
  %55 = load double, ptr %.0115123.i.us, align 8, !tbaa !137
  %56 = load double, ptr %.0116122.i.us, align 8, !tbaa !137
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double %.sroa.0.0125.i.us)
  %58 = getelementptr inbounds nuw i8, ptr %.0116122.i.us, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !137
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %55, double %.sroa.16.0124.i.us)
  %61 = getelementptr inbounds nuw i8, ptr %.0116122.i.us, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !137
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %55, double %.sroa.29.0120.i.us)
  %64 = getelementptr inbounds nuw i8, ptr %.0116122.i.us, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !137
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %55, double %.sroa.42.0121.i.us)
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0116122.i.us, i64 %51
  %68 = getelementptr inbounds nuw i8, ptr %.0115123.i.us, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !137
  %70 = load double, ptr %67, align 8, !tbaa !137
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %69, double %57)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !137
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %69, double %60)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !137
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %69, double %63)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !137
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %69, double %66)
  %81 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %51
  %82 = getelementptr inbounds nuw i8, ptr %.0115123.i.us, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !137
  %84 = load double, ptr %81, align 8, !tbaa !137
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %83, double %71)
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !137
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %83, double %74)
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !137
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %83, double %77)
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !137
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %83, double %80)
  %95 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %51
  %96 = getelementptr inbounds nuw i8, ptr %.0115123.i.us, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !137
  %98 = load double, ptr %95, align 8, !tbaa !137
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double %85)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !137
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %97, double %88)
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !137
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %97, double %91)
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !137
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %97, double %94)
  %109 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %51
  %110 = getelementptr inbounds nuw i8, ptr %.0115123.i.us, i64 32
  %111 = add nuw nsw i32 %.0114126.i.us, 4
  %112 = icmp slt i32 %111, %49
  br i1 %112, label %54, label %.preheader.i.loopexit.us, !llvm.loop !146

.lr.ph139.i.us:                                   ; preds = %.preheader.i.loopexit.us, %.lr.ph139.i.us
  %.0138.i.us = phi i32 [ %127, %.lr.ph139.i.us ], [ %49, %.preheader.i.loopexit.us ]
  %.sroa.0.1137.i.us = phi double [ %115, %.lr.ph139.i.us ], [ %99, %.preheader.i.loopexit.us ]
  %.sroa.16.1136.i.us = phi double [ %118, %.lr.ph139.i.us ], [ %102, %.preheader.i.loopexit.us ]
  %.1135.i.us = phi ptr [ %126, %.lr.ph139.i.us ], [ %110, %.preheader.i.loopexit.us ]
  %.1117134.i.us = phi ptr [ %125, %.lr.ph139.i.us ], [ %109, %.preheader.i.loopexit.us ]
  %.sroa.42.1133.i.us = phi double [ %124, %.lr.ph139.i.us ], [ %108, %.preheader.i.loopexit.us ]
  %.sroa.29.1132.i.us = phi double [ %121, %.lr.ph139.i.us ], [ %105, %.preheader.i.loopexit.us ]
  %113 = load double, ptr %.1135.i.us, align 8, !tbaa !137
  %114 = load double, ptr %.1117134.i.us, align 8, !tbaa !137
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %113, double %.sroa.0.1137.i.us)
  %116 = getelementptr inbounds nuw i8, ptr %.1117134.i.us, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !137
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %113, double %.sroa.16.1136.i.us)
  %119 = getelementptr inbounds nuw i8, ptr %.1117134.i.us, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !137
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %113, double %.sroa.29.1132.i.us)
  %122 = getelementptr inbounds nuw i8, ptr %.1117134.i.us, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !137
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %113, double %.sroa.42.1133.i.us)
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.1117134.i.us, i64 %51
  %126 = getelementptr inbounds nuw i8, ptr %.1135.i.us, i64 8
  %127 = add nuw nsw i32 %.0138.i.us, 1
  %128 = icmp slt i32 %127, %1
  br i1 %128, label %.lr.ph139.i.us, label %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us, !llvm.loop !147

_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us: ; preds = %.lr.ph139.i.us, %.preheader.i.loopexit.us
  %.sroa.29.1.lcssa.i.us = phi double [ %105, %.preheader.i.loopexit.us ], [ %121, %.lr.ph139.i.us ]
  %.sroa.42.1.lcssa.i.us = phi double [ %108, %.preheader.i.loopexit.us ], [ %124, %.lr.ph139.i.us ]
  %.sroa.16.1.lcssa.i.us = phi double [ %102, %.preheader.i.loopexit.us ], [ %118, %.lr.ph139.i.us ]
  %.sroa.0.1.lcssa.i.us = phi double [ %99, %.preheader.i.loopexit.us ], [ %115, %.lr.ph139.i.us ]
  %129 = load double, ptr %141, align 8, !tbaa !137
  %130 = fadd double %.sroa.0.1.lcssa.i.us, %129
  store double %130, ptr %141, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !137
  %133 = fadd double %.sroa.16.1.lcssa.i.us, %132
  store double %133, ptr %131, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %135 = load double, ptr %134, align 8, !tbaa !137
  %136 = fadd double %.sroa.29.1.lcssa.i.us, %135
  store double %136, ptr %134, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %138 = load double, ptr %137, align 8, !tbaa !137
  %139 = fadd double %.sroa.42.1.lcssa.i.us, %138
  store double %139, ptr %137, align 8, !tbaa !137
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 4
  %140 = icmp slt i64 %indvars.iv.next125, %52
  br i1 %140, label %.lr.ph.i.us, label %.loopexit, !llvm.loop !148

.preheader.i.loopexit.us:                         ; preds = %54
  %141 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv124
  br i1 %.not.i, label %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us, label %.lr.ph139.i.us

.lr.ph93.split:                                   ; preds = %.lr.ph93
  br i1 %.not.i, label %.preheader.i.us94, label %.preheader.i

.preheader.i.us94:                                ; preds = %.lr.ph93.split, %.preheader.i.us94
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.preheader.i.us94 ], [ 0, %.lr.ph93.split ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv121
  %143 = load double, ptr %142, align 8, !tbaa !137
  %144 = fadd double %143, 0.000000e+00
  store double %144, ptr %142, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !137
  %147 = fadd double %146, 0.000000e+00
  store double %147, ptr %145, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !137
  %150 = fadd double %149, 0.000000e+00
  store double %150, ptr %148, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %152 = load double, ptr %151, align 8, !tbaa !137
  %153 = fadd double %152, 0.000000e+00
  store double %153, ptr %151, align 8, !tbaa !137
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 4
  %154 = icmp slt i64 %indvars.iv.next122, %52
  br i1 %154, label %.preheader.i.us94, label %.loopexit, !llvm.loop !148

.preheader.i:                                     ; preds = %.lr.ph93.split, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit ], [ 0, %.lr.ph93.split ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  br label %156

156:                                              ; preds = %156, %.preheader.i
  %.0138.i = phi i32 [ %49, %.preheader.i ], [ %171, %156 ]
  %.sroa.0.1137.i = phi double [ 0.000000e+00, %.preheader.i ], [ %159, %156 ]
  %.sroa.16.1136.i = phi double [ 0.000000e+00, %.preheader.i ], [ %162, %156 ]
  %.1135.i = phi ptr [ %3, %.preheader.i ], [ %170, %156 ]
  %.1117134.i = phi ptr [ %155, %.preheader.i ], [ %169, %156 ]
  %.sroa.42.1133.i = phi double [ 0.000000e+00, %.preheader.i ], [ %168, %156 ]
  %.sroa.29.1132.i = phi double [ 0.000000e+00, %.preheader.i ], [ %165, %156 ]
  %157 = load double, ptr %.1135.i, align 8, !tbaa !137
  %158 = load double, ptr %.1117134.i, align 8, !tbaa !137
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %157, double %.sroa.0.1137.i)
  %160 = getelementptr inbounds nuw i8, ptr %.1117134.i, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !137
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %157, double %.sroa.16.1136.i)
  %163 = getelementptr inbounds nuw i8, ptr %.1117134.i, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !137
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %157, double %.sroa.29.1132.i)
  %166 = getelementptr inbounds nuw i8, ptr %.1117134.i, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !137
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %157, double %.sroa.42.1133.i)
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.1117134.i, i64 %51
  %170 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 8
  %171 = add nsw i32 %.0138.i, 1
  %172 = icmp slt i32 %171, %1
  br i1 %172, label %156, label %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit, !llvm.loop !147

_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit: ; preds = %156
  %173 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %174 = load double, ptr %173, align 8, !tbaa !137
  %175 = fadd double %159, %174
  store double %175, ptr %173, align 8, !tbaa !137
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !137
  %178 = fadd double %162, %177
  store double %178, ptr %176, align 8, !tbaa !137
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !137
  %181 = fadd double %165, %180
  store double %181, ptr %179, align 8, !tbaa !137
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load double, ptr %182, align 8, !tbaa !137
  %184 = fadd double %168, %183
  store double %184, ptr %182, align 8, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %185 = icmp slt i64 %indvars.iv.next, %52
  br i1 %185, label %.preheader.i, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit, %.preheader.i.us94, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us, %47, %._crit_edge, %._crit_edge88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal29BlockRandomAccessSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #29
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, %20
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !60
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #29
  br label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 -1, ptr %19, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store i32 -1, ptr %21, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 36
  store i32 -1, ptr %22, align 4, !tbaa !153
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !65
  br label %60

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 230584300921369395)
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 -1, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store i32 -1, ptr %35, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 36
  store i32 -1, ptr %36, align 4, !tbaa !153
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !158, !noalias !155
  store i64 %39, ptr %.012.i.i.i, align 8, !alias.scope !155, !noalias !158
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69, !alias.scope !158, !noalias !155
  store ptr %42, ptr %40, align 8, !tbaa !69, !alias.scope !155, !noalias !158
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !77, !alias.scope !158, !noalias !155
  store ptr %45, ptr %43, align 8, !tbaa !77, !alias.scope !155, !noalias !158
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !72, !alias.scope !158, !noalias !155
  store ptr %48, ptr %46, align 8, !tbaa !72, !alias.scope !155, !noalias !158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !158, !noalias !155
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !158, !noalias !155
  store i64 %51, ptr %49, align 8, !alias.scope !155, !noalias !158
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !160

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !151
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #29
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %54
  store ptr %31, ptr %0, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %29
  store ptr %59, ptr %11, align 8, !tbaa !151
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

declare hidden void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_random_access_sparse_matrix.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSN5ceres8internal5BlockE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!7, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !23, i64 32}
!18 = !{!"_ZTSN5ceres8internal29BlockRandomAccessSparseMatrixE", !19, i64 0, !20, i64 8, !23, i64 32, !24, i64 40, !25, i64 48, !33, i64 104}
!19 = !{!"_ZTSN5ceres8internal23BlockRandomAccessMatrixE"}
!20 = !{!"_ZTSSt6vectorIN5ceres8internal5BlockESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE12_Vector_implE", !7, i64 0}
!23 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !9, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!"_ZTSSt13unordered_mapIlN5ceres8internal8CellInfoESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN5ceres8internal8CellInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !27, i64 0, !28, i64 8, !29, i64 16, !28, i64 24, !31, i64 32, !30, i64 48}
!27 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !28, i64 8}
!32 = !{!"float", !10, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal17BlockSparseMatrixELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN5ceres8internal17BlockSparseMatrixE", !9, i64 0}
!40 = !{!18, !24, i64 40}
!41 = !{!26, !27, i64 0}
!42 = !{!26, !28, i64 8}
!43 = !{!31, !32, i64 0}
!44 = !{!45, !24, i64 4}
!45 = !{!"_ZTSN5ceres8internal5BlockE", !24, i64 0, !24, i64 4}
!46 = !{!45, !24, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !51, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !28, i64 8, !10, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !9, i64 0}
!52 = !{!49, !28, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024011618container_internal5btreeINS1_10set_paramsISt4pairIiiESt4lessIS5_ESaIS5_ELi256ELb0EEEEE", !55, i64 0, !56, i64 8, !28, i64 16}
!55 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS5_ESaIS5_ELi256ELb0EEEEE", !9, i64 0}
!56 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessISt4pairIiiEES6_E15checked_compareESaIS6_EPNS1_10btree_nodeINS1_10set_paramsIS6_S7_SA_Li256ELb0EEEEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_19key_compare_adapterISt4lessISt4pairIiiEES8_E15checked_compareESaIS8_EPNS1_10btree_nodeINS1_10set_paramsIS8_S9_SC_Li256ELb0EEEEEEEESt16integer_sequenceImJLm0ELm1ELm2EEELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10set_paramsISt4pairIiiESt4lessIS7_ESaIS7_ELi256ELb0EEEEELm2ELb0EEE", !55, i64 0}
!59 = !{!55, !55, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !24, i64 0}
!62 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5ceres8internal14CompressedListE", !9, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5ceres8internal4CellE", !9, i64 0}
!72 = !{!70, !71, i64 16}
!73 = distinct !{!73, !16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!70, !71, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !16}
!84 = !{!62, !24, i64 4}
!85 = !{!86, !24, i64 0}
!86 = !{!"_ZTSN5ceres8internal4CellE", !24, i64 0, !24, i64 4}
!87 = !{!86, !24, i64 4}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !16}
!94 = !{!39, !39, i64 0}
!95 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!96 = !{!97, !101, i64 32}
!97 = !{!"_ZTSN5ceres8internal17BlockSparseMatrixE", !98, i64 0, !100, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !101, i64 32, !102, i64 40, !102, i64 48}
!98 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !99, i64 0}
!99 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!100 = !{!"bool", !10, i64 0}
!101 = !{!"p1 double", !9, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal27CompressedRowBlockStructureELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5ceres8internal27CompressedRowBlockStructureE", !9, i64 0}
!109 = !{!71, !71, i64 0}
!110 = distinct !{!110, !16}
!111 = !{!29, !30, i64 0}
!112 = !{!113, !28, i64 0}
!113 = !{!"_ZTSSt4pairIKlN5ceres8internal8CellInfoEE", !28, i64 0, !114, i64 8}
!114 = !{!"_ZTSN5ceres8internal8CellInfoE", !101, i64 0, !115, i64 8}
!115 = !{!"_ZTSSt5mutex", !116, i64 0}
!116 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!117 = !{!114, !101, i64 0}
!118 = !{!26, !28, i64 24}
!119 = !{!30, !30, i64 0}
!120 = !{!28, !28, i64 0}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = !{!31, !28, i64 8}
!124 = !{!26, !30, i64 48}
!125 = !{!26, !30, i64 16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!131, !24, i64 0}
!131 = !{!"_ZTSN5ceres8internal14CompressedListE", !45, i64 0, !132, i64 8, !24, i64 32, !24, i64 36}
!132 = !{!"_ZTSSt6vectorIN5ceres8internal4CellESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE12_Vector_implE", !70, i64 0}
!135 = !{!131, !24, i64 4}
!136 = distinct !{!136, !16}
!137 = !{!138, !138, i64 0}
!138 = !{!"double", !10, i64 0}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = !{!97, !24, i64 12}
!150 = !{!97, !24, i64 16}
!151 = !{!66, !67, i64 16}
!152 = !{!131, !24, i64 32}
!153 = !{!131, !24, i64 36}
!154 = distinct !{!154, !16}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = distinct !{!160, !16}
