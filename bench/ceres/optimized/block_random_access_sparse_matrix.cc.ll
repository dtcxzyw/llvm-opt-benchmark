; ModuleID = 'bench/ceres/original/block_random_access_sparse_matrix.cc.ll'
source_filename = "bench/ceres/original/block_random_access_sparse_matrix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::unique_ptr<ceres::internal::CellInfo>>, std::allocator<std::pair<const long, std::unique_ptr<ceres::internal::CellInfo>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.22", i32, i32 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZN5ceres8internal20MatrixVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd = comdat any

$_ZN5ceres8internal29MatrixTransposeVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd = comdat any

$_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev = comdat any

$_ZN5ceres8internal29BlockRandomAccessSparseMatrixD0Ev = comdat any

$_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_colsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZTVN5ceres8internal29BlockRandomAccessSparseMatrixE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5ceres8internal29BlockRandomAccessSparseMatrixE, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD0Ev, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7GetCellEiiPiS2_S2_S2_, ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7SetZeroEv, ptr @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_colsEv] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"blocks.size() <= std::numeric_limits<std::int32_t>::max()\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/block_random_access_sparse_matrix.cc\00", align 1
@_ZZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEiE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Matrix Size [\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal29BlockRandomAccessSparseMatrixE = hidden constant [49 x i8] c"N5ceres8internal29BlockRandomAccessSparseMatrixE\00", align 1
@_ZTIN5ceres8internal23BlockRandomAccessMatrixE = external constant ptr
@_ZTIN5ceres8internal29BlockRandomAccessSparseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal29BlockRandomAccessSparseMatrixE, ptr @_ZTIN5ceres8internal23BlockRandomAccessMatrixE }, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEi = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::unique_ptr<ceres::internal::CellInfo>>, std::allocator<std::pair<const long, std::unique_ptr<ceres::internal::CellInfo>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessage", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres8internal29BlockRandomAccessSparseMatrixE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc65, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %18, 1152921504606846975
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
          to label %.noexc65 unwind label %59

.noexc65:                                         ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, %5
  %22 = phi ptr [ null, %5 ], [ %21, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %22, i64 %18
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %12, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not7.i.i.i.i.i, label %.loopexit152, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc65, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %22, %.noexc65 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc65 ]
  %28 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %28, ptr %.09.i.i.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i.i, label %.loopexit152, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit152:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %.noexc65 ], [ %30, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.not.i = icmp ugt i64 %45, 2147483647
  br i1 %.not.i, label %46, label %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.loopexit152
  store ptr null, ptr %8, align 8
  br label %65

46:                                               ; preds = %.loopexit152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %.noexc66 unwind label %61

.noexc66:                                         ; preds = %46
  %47 = load ptr, ptr %7, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %45)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %53

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %.noexc66
  %49 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %53

50:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2147483647)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %53

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %50
  %52 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %53

53:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %50, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %.noexc66
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body

_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %52, ptr %8, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %55

_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %1, align 8
  %.pre200 = load ptr, ptr %12, align 8
  br label %65

55:                                               ; preds = %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %58 unwind label %63

58:                                               ; preds = %56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  unreachable

59:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

61:                                               ; preds = %46, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  unreachable

65:                                               ; preds = %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %66 = phi ptr [ %.pre200, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %40, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %67 = phi ptr [ %.pre, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %41, %_ZN6google12Check_LEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 -8
  %71 = getelementptr inbounds i8, ptr %66, i64 -4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, %72
  br label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %65, %69
  %.0.i67 = phi i32 [ %74, %69 ], [ 0, %65 ]
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %75, %76
  %78 = lshr i64 %77, 3
  %79 = trunc i64 %78 to i32
  %sext = shl i64 %77, 29
  %80 = ashr exact i64 %sext, 32
  %81 = icmp ugt i64 %80, 2305843009213693951
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

82:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc69 unwind label %99

.noexc69:                                         ; preds = %82
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %.not.i.i.i.i68 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %84 = ashr exact i64 %sext, 30
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #20
          to label %.noexc70 unwind label %99

.noexc70:                                         ; preds = %83
  store i32 0, ptr %85, align 4
  %86 = icmp eq i64 %sext, 4294967296
  br i1 %86, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc70
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = add nsw i64 %84, -4
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc70, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0131.0 = phi ptr [ %85, %.noexc70 ], [ %85, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %89 = getelementptr inbounds i8, ptr %2, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %.not143165 = icmp eq ptr %90, %91
  br i1 %.not143165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.lr.ph
  %.sroa.0128.0166 = phi ptr [ %98, %.lr.ph ], [ %90, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %92 = getelementptr inbounds i8, ptr %.sroa.0128.0166, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.sroa.0131.0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0128.0166) #23
  %.not143 = icmp eq ptr %98, %91
  br i1 %.not143, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %83, %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %101 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 0, i64 48, i1 false)
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %101, i64 24
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 40
  %113 = icmp ugt i64 %80, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = sub nuw nsw i64 %80, %112
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %115)
          to label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %104
  %117 = icmp ult i64 %80, %112
  br i1 %117, label %118, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %108, i64 %80
  %.not.i.i = icmp eq ptr %107, %119
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %118, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i ], [ %119, %118 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i: ; preds = %122, %.lr.ph.i.i.i.i.i71
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i72 = icmp eq ptr %123, %107
  br i1 %.not.i.i.i.i.i72, label %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i71, !llvm.loop !6

_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5ceres8internal14CompressedListEEvPT_.exit.i.i.i.i.i
  store ptr %119, ptr %106, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14CompressedListES2_EvT_S4_RSaIT0_E.exit.i.i, %118, %116, %114
  %124 = icmp sgt i32 %79, 0
  br i1 %124, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit
  %125 = load ptr, ptr %89, align 8
  %wide.trip.count = and i64 %78, 2147483647
  %.pre201 = load ptr, ptr %1, align 8
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.critedge
  %126 = phi ptr [ %.pre201, %.lr.ph178.preheader ], [ %209, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next, %.critedge ]
  %.sroa.0119.0176 = phi ptr [ %125, %.lr.ph178.preheader ], [ %.sroa.0119.1.lcssa, %.critedge ]
  %.0175 = phi i32 [ 0, %.lr.ph178.preheader ], [ %.1.lcssa, %.critedge ]
  %127 = load ptr, ptr %105, align 8
  %128 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %127, i64 %indvars.iv
  %129 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %126, i64 %indvars.iv
  %130 = load i64, ptr %129, align 4
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = getelementptr inbounds i32, ptr %.sroa.0131.0, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %.invoke, label %137

.invoke:                                          ; preds = %.lr.ph178, %179
  %136 = phi ptr [ @.str.11, %179 ], [ @.str.10, %.lr.ph178 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %136) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

137:                                              ; preds = %.lr.ph178
  %138 = getelementptr inbounds i8, ptr %128, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %131, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ult i64 %144, %134
  br i1 %145, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i: ; preds = %137
  %146 = getelementptr inbounds i8, ptr %128, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %148, %142
  %150 = shl nuw nsw i64 %134, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #20
          to label %.noexc76 unwind label %.body84.thread

.noexc76:                                         ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %140, %147
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc76, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i ], [ %151, %.noexc76 ]
  %.0911.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i ], [ %140, %.noexc76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %152 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %152, ptr %.012.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %153 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %154 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %153, %147
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc76
  %.not.i8.i = icmp eq ptr %140, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %155, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %151, ptr %131, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 %149
  store ptr %156, ptr %146, align 8
  %157 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %151, i64 %134
  store ptr %157, ptr %138, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit.i, %137
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %158, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %.not145167 = icmp eq ptr %.sroa.0119.0176, %91
  br i1 %.not145167, label %.critedge, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit
  %161 = getelementptr inbounds i8, ptr %128, i64 16
  %162 = getelementptr inbounds i8, ptr %.sroa.0119.0176, i64 32
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %indvars.iv, %164
  br i1 %165, label %.lr.ph218, label %.critedge

166:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit
  %167 = getelementptr inbounds i8, ptr %208, i64 32
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %indvars.iv, %169
  br i1 %170, label %.lr.ph218, label %.critedge, !llvm.loop !13

.lr.ph218:                                        ; preds = %.lr.ph170, %166
  %.1168217 = phi i32 [ %207, %166 ], [ %.0175, %.lr.ph170 ]
  %.sroa.0119.1169216 = phi ptr [ %208, %166 ], [ %.sroa.0119.0176, %.lr.ph170 ]
  %171 = getelementptr inbounds i8, ptr %.sroa.0119.1169216, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %161, align 8
  %174 = load ptr, ptr %138, align 8
  %.not.i77 = icmp eq ptr %173, %174
  br i1 %.not.i77, label %179, label %175

175:                                              ; preds = %.lr.ph218
  store i32 %172, ptr %173, align 4
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 %.1168217, ptr %176, align 4
  %177 = load ptr, ptr %161, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %161, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit

179:                                              ; preds = %.lr.ph218
  %180 = load ptr, ptr %131, align 8
  %181 = ptrtoint ptr %173 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %179
  %185 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, label %190

190:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %191 = shl nuw nsw i64 %189, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #20
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %190, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %193 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %192, %190 ]
  %194 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %193, i64 %185
  store i32 %172, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  store i32 %.1168217, ptr %195, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %180, %173
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i78
  %.012.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i78 ], [ %193, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i78 ], [ %180, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %196 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %196, ptr %.012.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %197 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %198 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %197, %173
  br i1 %.not.i.i.i.i.i79, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i78, !llvm.loop !12

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i78, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %193, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ], [ %198, %.lr.ph.i.i.i.i.i78 ]
  %199 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i80, i64 8
  %.not.i24.i.i = icmp eq ptr %180, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %200, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %193, ptr %131, align 8
  store ptr %199, ptr %161, align 8
  %201 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %193, i64 %189
  store ptr %201, ptr %138, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %175
  %202 = sext i32 %172 to i64
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %205, %160
  %207 = add nsw i32 %206, %.1168217
  %208 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0119.1169216) #23
  %.not145 = icmp eq ptr %208, %91
  br i1 %.not145, label %.critedge, label %166, !llvm.loop !13

.loopexit146:                                     ; preds = %249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit.split-lp.loopexit:                      ; preds = %190
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84.thread:                                   ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge, %102, %216, %222, %114, %._crit_edge179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.critedge:                                        ; preds = %166, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit, %.lr.ph170, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit
  %209 = phi ptr [ %158, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit ], [ %158, %.lr.ph170 ], [ %203, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit ], [ %203, %166 ]
  %.1.lcssa = phi i32 [ %.0175, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit ], [ %.0175, %.lr.ph170 ], [ %207, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit ], [ %207, %166 ]
  %.sroa.0119.1.lcssa = phi ptr [ %.sroa.0119.0176, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE7reserveEm.exit ], [ %.sroa.0119.0176, %.lr.ph170 ], [ %208, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJRKiRiEEERS2_DpOT_.exit ], [ %208, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !19

._crit_edge179:                                   ; preds = %.critedge, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE6resizeEm.exit ], [ %.1.lcssa, %.critedge ]
  %210 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %._crit_edge179
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull %101, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %211, !noalias !20

211:                                              ; preds = %.noexc83
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %210) #24, !noalias !20
  br label %.body84

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc83
  %213 = load ptr, ptr %39, align 8
  store ptr %210, ptr %39, align 8
  %.not.i.i.i.i86 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i86, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %213) #21
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %214 = load ptr, ptr @_ZZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEiE8vlocal__, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %217 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEiE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %219 = load i32, ptr %214, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %222, label %.critedge64

221:                                              ; preds = %216
  br i1 %217, label %222, label %.critedge64

222:                                              ; preds = %218, %221
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %225 unwind label %285

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.4)
          to label %227 unwind label %285

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %.0.i67)
          to label %229 unwind label %285

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.5)
          to label %231 unwind label %285

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %.0.i67)
          to label %233 unwind label %285

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.6)
          to label %235 unwind label %285

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %.0.lcssa)
          to label %237 unwind label %285

237:                                              ; preds = %235
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.critedge64

.critedge64:                                      ; preds = %218, %221, %237
  %238 = load ptr, ptr %39, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  br i1 %124, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.critedge64
  %241 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count198 = and i64 %78, 2147483647
  br label %242

242:                                              ; preds = %.lr.ph187, %._crit_edge185
  %indvars.iv195 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next196, %._crit_edge185 ]
  %243 = load ptr, ptr %105, align 8
  %244 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %243, i64 %indvars.iv195, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not144181 = icmp eq ptr %245, %247
  br i1 %.not144181, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %242
  %248 = shl nuw nsw i64 %indvars.iv195, 32
  br label %249

249:                                              ; preds = %.lr.ph184, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0106.0182 = phi ptr [ %245, %.lr.ph184 ], [ %284, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit ]
  %250 = load i32, ptr %.sroa.0106.0182, align 4
  %251 = getelementptr inbounds i8, ptr %.sroa.0106.0182, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %254 unwind label %.loopexit146

254:                                              ; preds = %249
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds double, ptr %240, i64 %255
  store ptr %256, ptr %253, align 8, !noalias !23
  %257 = getelementptr inbounds i8, ptr %253, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, i8 0, i64 40, i1 false), !noalias !23
  %258 = sext i32 %250 to i64
  %259 = add nsw i64 %248, %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %260 = load i64, ptr %35, align 8
  %261 = urem i64 %259, %260
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i89 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i89, label %.loopexit.i.i, label %265

265:                                              ; preds = %254
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %259, %268
  br i1 %269, label %.loopexit, label %.lr.ph.i.i.i.i90

270:                                              ; preds = %273
  %271 = icmp eq i64 %259, %275
  br i1 %271, label %.loopexit, label %.lr.ph.i.i.i.i90, !llvm.loop !26

.lr.ph.i.i.i.i90:                                 ; preds = %265, %270
  %.018.i.i.i.i = phi ptr [ %272, %270 ], [ %266, %265 ]
  %272 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i.i.i90
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = urem i64 %275, %260
  %.not17.i.i.i.i = icmp eq i64 %276, %261
  br i1 %.not17.i.i.i.i, label %270, label %.loopexit.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %273, %.lr.ph.i.i.i.i90, %254
  store ptr %33, ptr %6, align 8
  %277 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc91 unwind label %287

.noexc91:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store i64 %259, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 16
  store ptr null, ptr %279, align 8
  store ptr %277, ptr %241, align 8
  %280 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %261, i64 noundef %259, ptr noundef nonnull %277, i64 noundef 1)
          to label %.loopexit unwind label %281

281:                                              ; preds = %.noexc91
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit98

.loopexit:                                        ; preds = %270, %.noexc91, %265
  %.0.i.pn.i.i = phi ptr [ %266, %265 ], [ %280, %.noexc91 ], [ %272, %270 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %283 = load ptr, ptr %.0.i.i, align 8
  store ptr %253, ptr %.0.i.i, align 8
  %.not.i.i.i.i94 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i94, label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i, %.loopexit
  %284 = getelementptr inbounds i8, ptr %.sroa.0106.0182, i64 8
  %.not144 = icmp eq ptr %284, %247
  br i1 %.not144, label %._crit_edge185, label %249

285:                                              ; preds = %235, %233, %231, %229, %227, %225, %223
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.body84

287:                                              ; preds = %.loopexit.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit98

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit98: ; preds = %281, %287
  %eh.lpad-body93 = phi { ptr, i32 } [ %288, %287 ], [ %282, %281 ]
  call void @_ZdlPv(ptr noundef nonnull %253) #24
  br label %.body84

._crit_edge185:                                   ; preds = %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit, %242
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge188, label %242, !llvm.loop !27

._crit_edge188:                                   ; preds = %._crit_edge185, %.critedge64
  %.not.i.i.i99 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %289

289:                                              ; preds = %._crit_edge188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge188, %289
  ret void

.body84:                                          ; preds = %.loopexit146, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %211, %285, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body93, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit98 ], [ %286, %285 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit146 ], [ %lpad.loopexit147, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i100, label %.body, label %290

290:                                              ; preds = %.body84.thread, %.body84
  %.pn204 = phi { ptr, i32 } [ %lpad.loopexit150, %.body84.thread ], [ %.pn, %.body84 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0) #24
  br label %.body

.body:                                            ; preds = %290, %.body84, %61, %53, %99
  %.pn60 = phi { ptr, i32 } [ %100, %99 ], [ %62, %61 ], [ %54, %53 ], [ %.pn, %.body84 ], [ %.pn204, %290 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  call void @_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  %291 = load ptr, ptr %11, align 8
  %.not.i.i.i102 = icmp eq ptr %291, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %292

292:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %291) #24
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %292, %.body, %59
  %.pn60.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn60, %.body ], [ %.pn60, %292 ]
  call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn60.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7GetCellEiiPiS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 32
  %10 = sext i32 %2 to i64
  %11 = add nsw i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %11, %19
  br i1 %20, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %16, !llvm.loop !30

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %11, %24
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %11, %32
  br i1 %33, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i64 %11, %39
  br i1 %35, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %29, %34
  %.018.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %24
  %.not17.i.i.i.i = icmp eq i64 %40, %25
  br i1 %.not17.i.i.i.i, label %34, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit.thread, !llvm.loop !26

_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit: ; preds = %34, %17, %29
  %.sroa.06.1.i.i = phi ptr [ %30, %29 ], [ %.sroa.06.0.i.i, %17 ], [ %36, %34 ]
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %42, i64 %8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %45, i64 %10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  %48 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit.thread

_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %37, %16, %21, %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit
  %.0 = phi ptr [ %49, %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit ], [ null, %21 ], [ null, %16 ], [ null, %37 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7SetZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN5ceres8internal17BlockSparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i32 noundef %7)
  ret void
}

declare void @_ZN5ceres8internal17BlockSparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix35SymmetricRightMultiplyAndAccumulateEPKdPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %3
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %wide.trip.count = and i64 %17, 2147483647
  br label %21

21:                                               ; preds = %.lr.ph38, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %._crit_edge ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %26, %28
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %2, i64 %31
  %33 = getelementptr inbounds double, ptr %1, i64 %31
  br label %34

34:                                               ; preds = %.lr.ph, %55
  %.sroa.031.035 = phi ptr [ %26, %.lr.ph ], [ %56, %55 ]
  %35 = load i32, ptr %.sroa.031.035, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.031.035, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds double, ptr %1, i64 %46
  tail call void @_ZN5ceres8internal20MatrixVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %45, i32 noundef %24, i32 noundef %39, ptr noundef %47, ptr noundef %32)
  %48 = zext i32 %35 to i64
  %49 = icmp eq i64 %indvars.iv, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %42, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %9, i64 %52
  %54 = getelementptr inbounds double, ptr %2, i64 %46
  tail call void @_ZN5ceres8internal29MatrixTransposeVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %53, i32 noundef %24, i32 noundef %39, ptr noundef %33, ptr noundef %54)
  br label %55

55:                                               ; preds = %34, %50
  %56 = getelementptr inbounds i8, ptr %.sroa.031.035, i64 8
  %.not = icmp eq ptr %56, %28
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %55, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge39, label %21, !llvm.loop !31

._crit_edge39:                                    ; preds = %._crit_edge, %3
  ret void
}

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20MatrixVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, -1
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %10 = mul nsw i32 %8, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %0, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05477 = phi ptr [ %13, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.05576 = phi ptr [ %15, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.06275 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06374 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %.05477, i64 8
  %14 = load double, ptr %.05477, align 8
  %15 = getelementptr inbounds i8, ptr %.05576, i64 8
  %16 = load double, ptr %.05576, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %.06275)
  %18 = add nuw nsw i32 %.06374, 1
  %exitcond.not = icmp eq i32 %18, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.062.lcssa = phi double [ 0.000000e+00, %7 ], [ %17, %.lr.ph ]
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fadd double %.062.lcssa, %21
  store double %22, ptr %20, align 8
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge, %5
  %25 = and i32 %1, 2
  %.not64 = icmp eq i32 %25, 0
  %.pre = and i32 %1, -4
  br i1 %.not64, label %52, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %26
  %28 = mul nsw i32 %.pre, %2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %.05683 = phi i32 [ %41, %.lr.ph85 ], [ 0, %.lr.ph85.preheader ]
  %.05782 = phi double [ %40, %.lr.ph85 ], [ 0.000000e+00, %.lr.ph85.preheader ]
  %.05881 = phi double [ %37, %.lr.ph85 ], [ 0.000000e+00, %.lr.ph85.preheader ]
  %.05980 = phi ptr [ %33, %.lr.ph85 ], [ %3, %.lr.ph85.preheader ]
  %.06079 = phi ptr [ %38, %.lr.ph85 ], [ %32, %.lr.ph85.preheader ]
  %.06178 = phi ptr [ %35, %.lr.ph85 ], [ %30, %.lr.ph85.preheader ]
  %33 = getelementptr inbounds i8, ptr %.05980, i64 8
  %34 = load double, ptr %.05980, align 8
  %35 = getelementptr inbounds i8, ptr %.06178, i64 8
  %36 = load double, ptr %.06178, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %34, double %.05881)
  %38 = getelementptr inbounds i8, ptr %.06079, i64 8
  %39 = load double, ptr %.06079, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %34, double %.05782)
  %41 = add nuw nsw i32 %.05683, 1
  %exitcond117.not = icmp eq i32 %41, %2
  br i1 %exitcond117.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !33

._crit_edge86:                                    ; preds = %.lr.ph85, %26
  %.058.lcssa = phi double [ 0.000000e+00, %26 ], [ %37, %.lr.ph85 ]
  %.057.lcssa = phi double [ 0.000000e+00, %26 ], [ %40, %.lr.ph85 ]
  %42 = sext i32 %.pre to i64
  %43 = getelementptr inbounds double, ptr %4, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fadd double %.058.lcssa, %44
  store double %45, ptr %43, align 8
  %46 = or disjoint i32 %.pre, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %4, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fadd double %.057.lcssa, %49
  store double %50, ptr %48, align 8
  %51 = icmp slt i32 %1, 4
  br i1 %51, label %.loopexit, label %.lr.ph91

52:                                               ; preds = %24
  %53 = icmp sgt i32 %1, 3
  br i1 %53, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %._crit_edge86, %52
  %54 = and i32 %2, -4
  %55 = icmp sgt i32 %2, 3
  %56 = zext i32 %2 to i64
  %57 = shl nsw i32 %2, 1
  %58 = zext nneg i32 %57 to i64
  %59 = mul nsw i32 %2, 3
  %60 = zext nneg i32 %59 to i64
  %.not.i = icmp eq i32 %54, %2
  %61 = sext i32 %2 to i64
  %62 = sext i32 %57 to i64
  %63 = sext i32 %59 to i64
  %64 = sext i32 %.pre to i64
  br i1 %55, label %.lr.ph.i.us, label %.lr.ph91.split

.lr.ph.i.us:                                      ; preds = %.lr.ph91, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us ], [ 0, %.lr.ph91 ]
  %65 = mul nuw nsw i64 %indvars.iv122, %56
  %66 = getelementptr inbounds double, ptr %0, i64 %65
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.us
  %.0124136.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %124, %67 ]
  %.sroa.0.0135.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %112, %67 ]
  %.sroa.14.0134.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %115, %67 ]
  %.0125133.i.us = phi ptr [ %3, %.lr.ph.i.us ], [ %123, %67 ]
  %.0126132.i.us = phi ptr [ %66, %.lr.ph.i.us ], [ %122, %67 ]
  %.sroa.40.0131.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %121, %67 ]
  %.sroa.27.0130.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %118, %67 ]
  %68 = load double, ptr %.0125133.i.us, align 8
  %69 = load double, ptr %.0126132.i.us, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %68, double %.sroa.0.0135.i.us)
  %71 = getelementptr inbounds double, ptr %.0126132.i.us, i64 %56
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %68, double %.sroa.14.0134.i.us)
  %74 = getelementptr inbounds double, ptr %.0126132.i.us, i64 %58
  %75 = load double, ptr %74, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %68, double %.sroa.27.0130.i.us)
  %77 = getelementptr inbounds double, ptr %.0126132.i.us, i64 %60
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %68, double %.sroa.40.0131.i.us)
  %80 = getelementptr inbounds i8, ptr %.0126132.i.us, i64 8
  %81 = getelementptr inbounds i8, ptr %.0125133.i.us, i64 8
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %80, align 8
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %82, double %70)
  %85 = getelementptr inbounds double, ptr %80, i64 %56
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %82, double %73)
  %88 = getelementptr inbounds double, ptr %80, i64 %58
  %89 = load double, ptr %88, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %82, double %76)
  %91 = getelementptr inbounds double, ptr %80, i64 %60
  %92 = load double, ptr %91, align 8
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %82, double %79)
  %94 = getelementptr inbounds i8, ptr %.0126132.i.us, i64 16
  %95 = getelementptr inbounds i8, ptr %.0125133.i.us, i64 16
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %94, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %96, double %84)
  %99 = getelementptr inbounds double, ptr %94, i64 %56
  %100 = load double, ptr %99, align 8
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %96, double %87)
  %102 = getelementptr inbounds double, ptr %94, i64 %58
  %103 = load double, ptr %102, align 8
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %96, double %90)
  %105 = getelementptr inbounds double, ptr %94, i64 %60
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %96, double %93)
  %108 = getelementptr inbounds i8, ptr %.0126132.i.us, i64 24
  %109 = getelementptr inbounds i8, ptr %.0125133.i.us, i64 24
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %108, align 8
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %110, double %98)
  %113 = getelementptr inbounds double, ptr %108, i64 %56
  %114 = load double, ptr %113, align 8
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %110, double %101)
  %116 = getelementptr inbounds double, ptr %108, i64 %58
  %117 = load double, ptr %116, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %110, double %104)
  %119 = getelementptr inbounds double, ptr %108, i64 %60
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %110, double %107)
  %122 = getelementptr inbounds i8, ptr %.0126132.i.us, i64 32
  %123 = getelementptr inbounds i8, ptr %.0125133.i.us, i64 32
  %124 = add nuw nsw i32 %.0124136.i.us, 4
  %125 = icmp slt i32 %124, %54
  br i1 %125, label %67, label %.preheader.i.loopexit.us, !llvm.loop !34

.lr.ph149.i.us:                                   ; preds = %.preheader.i.loopexit.us, %.lr.ph149.i.us
  %.0148.i.us = phi i32 [ %140, %.lr.ph149.i.us ], [ %54, %.preheader.i.loopexit.us ]
  %.sroa.0.1147.i.us = phi double [ %128, %.lr.ph149.i.us ], [ %112, %.preheader.i.loopexit.us ]
  %.sroa.14.1146.i.us = phi double [ %131, %.lr.ph149.i.us ], [ %115, %.preheader.i.loopexit.us ]
  %.1145.i.us = phi ptr [ %139, %.lr.ph149.i.us ], [ %123, %.preheader.i.loopexit.us ]
  %.1127144.i.us = phi ptr [ %138, %.lr.ph149.i.us ], [ %122, %.preheader.i.loopexit.us ]
  %.sroa.40.1143.i.us = phi double [ %137, %.lr.ph149.i.us ], [ %121, %.preheader.i.loopexit.us ]
  %.sroa.27.1142.i.us = phi double [ %134, %.lr.ph149.i.us ], [ %118, %.preheader.i.loopexit.us ]
  %126 = load double, ptr %.1145.i.us, align 8
  %127 = load double, ptr %.1127144.i.us, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %126, double %.sroa.0.1147.i.us)
  %129 = getelementptr inbounds double, ptr %.1127144.i.us, i64 %61
  %130 = load double, ptr %129, align 8
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %126, double %.sroa.14.1146.i.us)
  %132 = getelementptr inbounds double, ptr %.1127144.i.us, i64 %62
  %133 = load double, ptr %132, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %126, double %.sroa.27.1142.i.us)
  %135 = getelementptr inbounds double, ptr %.1127144.i.us, i64 %63
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %126, double %.sroa.40.1143.i.us)
  %138 = getelementptr inbounds i8, ptr %.1127144.i.us, i64 8
  %139 = getelementptr inbounds i8, ptr %.1145.i.us, i64 8
  %140 = add nuw nsw i32 %.0148.i.us, 1
  %141 = icmp slt i32 %140, %2
  br i1 %141, label %.lr.ph149.i.us, label %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us, !llvm.loop !35

_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us: ; preds = %.lr.ph149.i.us, %.preheader.i.loopexit.us
  %.sroa.27.1.lcssa.i.us = phi double [ %118, %.preheader.i.loopexit.us ], [ %134, %.lr.ph149.i.us ]
  %.sroa.40.1.lcssa.i.us = phi double [ %121, %.preheader.i.loopexit.us ], [ %137, %.lr.ph149.i.us ]
  %.sroa.14.1.lcssa.i.us = phi double [ %115, %.preheader.i.loopexit.us ], [ %131, %.lr.ph149.i.us ]
  %.sroa.0.1.lcssa.i.us = phi double [ %112, %.preheader.i.loopexit.us ], [ %128, %.lr.ph149.i.us ]
  %142 = load double, ptr %154, align 8
  %143 = fadd double %.sroa.0.1.lcssa.i.us, %142
  store double %143, ptr %154, align 8
  %144 = getelementptr inbounds i8, ptr %154, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fadd double %.sroa.14.1.lcssa.i.us, %145
  store double %146, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %154, i64 16
  %148 = load double, ptr %147, align 8
  %149 = fadd double %.sroa.27.1.lcssa.i.us, %148
  store double %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %154, i64 24
  %151 = load double, ptr %150, align 8
  %152 = fadd double %.sroa.40.1.lcssa.i.us, %151
  store double %152, ptr %150, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 4
  %153 = icmp slt i64 %indvars.iv.next123, %64
  br i1 %153, label %.lr.ph.i.us, label %.loopexit, !llvm.loop !36

.preheader.i.loopexit.us:                         ; preds = %67
  %154 = getelementptr inbounds double, ptr %4, i64 %indvars.iv122
  br i1 %.not.i, label %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us, label %.lr.ph149.i.us

.lr.ph91.split:                                   ; preds = %.lr.ph91
  br i1 %.not.i, label %.preheader.i.us92, label %.preheader.i

.preheader.i.us92:                                ; preds = %.lr.ph91.split, %.preheader.i.us92
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.preheader.i.us92 ], [ 0, %.lr.ph91.split ]
  %155 = getelementptr inbounds double, ptr %4, i64 %indvars.iv119
  %156 = load double, ptr %155, align 8
  %157 = fadd double %156, 0.000000e+00
  store double %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load double, ptr %158, align 8
  %160 = fadd double %159, 0.000000e+00
  store double %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 16
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, 0.000000e+00
  store double %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %155, i64 24
  %165 = load double, ptr %164, align 8
  %166 = fadd double %165, 0.000000e+00
  store double %166, ptr %164, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 4
  %167 = icmp slt i64 %indvars.iv.next120, %64
  br i1 %167, label %.preheader.i.us92, label %.loopexit, !llvm.loop !36

.preheader.i:                                     ; preds = %.lr.ph91.split, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit ], [ 0, %.lr.ph91.split ]
  %168 = mul nsw i64 %indvars.iv, %61
  %169 = getelementptr inbounds double, ptr %0, i64 %168
  br label %170

170:                                              ; preds = %170, %.preheader.i
  %.0148.i = phi i32 [ %54, %.preheader.i ], [ %185, %170 ]
  %.sroa.0.1147.i = phi double [ 0.000000e+00, %.preheader.i ], [ %173, %170 ]
  %.sroa.14.1146.i = phi double [ 0.000000e+00, %.preheader.i ], [ %176, %170 ]
  %.1145.i = phi ptr [ %3, %.preheader.i ], [ %184, %170 ]
  %.1127144.i = phi ptr [ %169, %.preheader.i ], [ %183, %170 ]
  %.sroa.40.1143.i = phi double [ 0.000000e+00, %.preheader.i ], [ %182, %170 ]
  %.sroa.27.1142.i = phi double [ 0.000000e+00, %.preheader.i ], [ %179, %170 ]
  %171 = load double, ptr %.1145.i, align 8
  %172 = load double, ptr %.1127144.i, align 8
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %171, double %.sroa.0.1147.i)
  %174 = getelementptr inbounds double, ptr %.1127144.i, i64 %61
  %175 = load double, ptr %174, align 8
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %171, double %.sroa.14.1146.i)
  %177 = getelementptr inbounds double, ptr %.1127144.i, i64 %62
  %178 = load double, ptr %177, align 8
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %171, double %.sroa.27.1142.i)
  %180 = getelementptr inbounds double, ptr %.1127144.i, i64 %63
  %181 = load double, ptr %180, align 8
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %171, double %.sroa.40.1143.i)
  %183 = getelementptr inbounds i8, ptr %.1127144.i, i64 8
  %184 = getelementptr inbounds i8, ptr %.1145.i, i64 8
  %185 = add nsw i32 %.0148.i, 1
  %186 = icmp slt i32 %185, %2
  br i1 %186, label %170, label %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit, !llvm.loop !35

_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit: ; preds = %170
  %187 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %188 = load double, ptr %187, align 8
  %189 = fadd double %173, %188
  store double %189, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load double, ptr %190, align 8
  %192 = fadd double %176, %191
  store double %192, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 16
  %194 = load double, ptr %193, align 8
  %195 = fadd double %179, %194
  store double %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %187, i64 24
  %197 = load double, ptr %196, align 8
  %198 = fadd double %182, %197
  store double %198, ptr %196, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %199 = icmp slt i64 %indvars.iv.next, %64
  br i1 %199, label %.preheader.i, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.loopexit, %.preheader.i.us92, %_ZN5ceres8internalL10MVM_mat4x1EiPKdiS2_Pdi.exit.us, %52, %._crit_edge86, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal29MatrixTransposeVectorMultiplyILin1ELin1ELi1EEEvPKdiiS3_Pd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds double, ptr %0, i64 %9
  %12 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.05375 = phi ptr [ %11, %.lr.ph ], [ %18, %13 ]
  %.05474 = phi ptr [ %3, %.lr.ph ], [ %15, %13 ]
  %.06073 = phi double [ 0.000000e+00, %.lr.ph ], [ %17, %13 ]
  %.06172 = phi i32 [ 0, %.lr.ph ], [ %19, %13 ]
  %14 = load double, ptr %.05375, align 8
  %15 = getelementptr inbounds i8, ptr %.05474, i64 8
  %16 = load double, ptr %.05474, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %.06073)
  %18 = getelementptr inbounds double, ptr %.05375, i64 %12
  %19 = add nuw nsw i32 %.06172, 1
  %exitcond.not = icmp eq i32 %19, %1
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !37

._crit_edge:                                      ; preds = %13, %7
  %.060.lcssa = phi double [ 0.000000e+00, %7 ], [ %17, %13 ]
  %20 = getelementptr inbounds double, ptr %4, i64 %9
  %21 = load double, ptr %20, align 8
  %22 = fadd double %.060.lcssa, %21
  store double %22, ptr %20, align 8
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge, %5
  %25 = and i32 %2, 2
  %.not62 = icmp eq i32 %25, 0
  %.pre = and i32 %2, -4
  br i1 %.not62, label %50, label %26

26:                                               ; preds = %24
  %27 = sext i32 %.pre to i64
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %26
  %29 = getelementptr inbounds double, ptr %0, i64 %27
  %30 = sext i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph82, %31
  %.05580 = phi i32 [ 0, %.lr.ph82 ], [ %40, %31 ]
  %.05679 = phi double [ 0.000000e+00, %.lr.ph82 ], [ %38, %31 ]
  %.05778 = phi double [ 0.000000e+00, %.lr.ph82 ], [ %35, %31 ]
  %.05877 = phi ptr [ %3, %.lr.ph82 ], [ %32, %31 ]
  %.05976 = phi ptr [ %29, %.lr.ph82 ], [ %39, %31 ]
  %32 = getelementptr inbounds i8, ptr %.05877, i64 8
  %33 = load double, ptr %.05877, align 8
  %34 = load double, ptr %.05976, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %.05778)
  %36 = getelementptr inbounds i8, ptr %.05976, i64 8
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %33, double %.05679)
  %39 = getelementptr inbounds double, ptr %.05976, i64 %30
  %40 = add nuw nsw i32 %.05580, 1
  %exitcond114.not = icmp eq i32 %40, %1
  br i1 %exitcond114.not, label %._crit_edge83, label %31, !llvm.loop !38

._crit_edge83:                                    ; preds = %31, %26
  %.057.lcssa = phi double [ 0.000000e+00, %26 ], [ %35, %31 ]
  %.056.lcssa = phi double [ 0.000000e+00, %26 ], [ %38, %31 ]
  %41 = getelementptr inbounds double, ptr %4, i64 %27
  %42 = load double, ptr %41, align 8
  %43 = fadd double %.057.lcssa, %42
  store double %43, ptr %41, align 8
  %44 = or disjoint i32 %.pre, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %4, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fadd double %.056.lcssa, %47
  store double %48, ptr %46, align 8
  %49 = icmp slt i32 %2, 4
  br i1 %49, label %.loopexit, label %.lr.ph88

50:                                               ; preds = %24
  %51 = icmp sgt i32 %2, 3
  br i1 %51, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %._crit_edge83, %50
  %52 = and i32 %1, -4
  %53 = icmp sgt i32 %1, 3
  %54 = zext nneg i32 %2 to i64
  %.not.i = icmp eq i32 %52, %1
  %55 = sext i32 %.pre to i64
  br i1 %53, label %.lr.ph.i.us, label %.lr.ph88.split

.lr.ph.i.us:                                      ; preds = %.lr.ph88, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us ], [ 0, %.lr.ph88 ]
  %56 = getelementptr inbounds double, ptr %0, i64 %indvars.iv119
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.us
  %.0114126.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %114, %57 ]
  %.sroa.0.0125.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %102, %57 ]
  %.sroa.14.0124.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %105, %57 ]
  %.0115123.i.us = phi ptr [ %3, %.lr.ph.i.us ], [ %113, %57 ]
  %.0116122.i.us = phi ptr [ %56, %.lr.ph.i.us ], [ %112, %57 ]
  %.sroa.40.0121.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %111, %57 ]
  %.sroa.27.0120.i.us = phi double [ 0.000000e+00, %.lr.ph.i.us ], [ %108, %57 ]
  %58 = load double, ptr %.0115123.i.us, align 8
  %59 = load double, ptr %.0116122.i.us, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %.sroa.0.0125.i.us)
  %61 = getelementptr inbounds i8, ptr %.0116122.i.us, i64 8
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %58, double %.sroa.14.0124.i.us)
  %64 = getelementptr inbounds i8, ptr %.0116122.i.us, i64 16
  %65 = load double, ptr %64, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %58, double %.sroa.27.0120.i.us)
  %67 = getelementptr inbounds i8, ptr %.0116122.i.us, i64 24
  %68 = load double, ptr %67, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %58, double %.sroa.40.0121.i.us)
  %70 = getelementptr inbounds double, ptr %.0116122.i.us, i64 %54
  %71 = getelementptr inbounds i8, ptr %.0115123.i.us, i64 8
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %70, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %72, double %60)
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %72, double %63)
  %78 = getelementptr inbounds i8, ptr %70, i64 16
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %72, double %66)
  %81 = getelementptr inbounds i8, ptr %70, i64 24
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %72, double %69)
  %84 = getelementptr inbounds double, ptr %70, i64 %54
  %85 = getelementptr inbounds i8, ptr %.0115123.i.us, i64 16
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %84, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double %74)
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %86, double %77)
  %92 = getelementptr inbounds i8, ptr %84, i64 16
  %93 = load double, ptr %92, align 8
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %86, double %80)
  %95 = getelementptr inbounds i8, ptr %84, i64 24
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %86, double %83)
  %98 = getelementptr inbounds double, ptr %84, i64 %54
  %99 = getelementptr inbounds i8, ptr %.0115123.i.us, i64 24
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %98, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %88)
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load double, ptr %103, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %100, double %91)
  %106 = getelementptr inbounds i8, ptr %98, i64 16
  %107 = load double, ptr %106, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %100, double %94)
  %109 = getelementptr inbounds i8, ptr %98, i64 24
  %110 = load double, ptr %109, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %100, double %97)
  %112 = getelementptr inbounds double, ptr %98, i64 %54
  %113 = getelementptr inbounds i8, ptr %.0115123.i.us, i64 32
  %114 = add nuw nsw i32 %.0114126.i.us, 4
  %115 = icmp slt i32 %114, %52
  br i1 %115, label %57, label %.preheader.i.loopexit.us, !llvm.loop !39

.lr.ph139.i.us:                                   ; preds = %.preheader.i.loopexit.us, %.lr.ph139.i.us
  %.0138.i.us = phi i32 [ %130, %.lr.ph139.i.us ], [ %52, %.preheader.i.loopexit.us ]
  %.sroa.0.1137.i.us = phi double [ %118, %.lr.ph139.i.us ], [ %102, %.preheader.i.loopexit.us ]
  %.sroa.14.1136.i.us = phi double [ %121, %.lr.ph139.i.us ], [ %105, %.preheader.i.loopexit.us ]
  %.1135.i.us = phi ptr [ %129, %.lr.ph139.i.us ], [ %113, %.preheader.i.loopexit.us ]
  %.1117134.i.us = phi ptr [ %128, %.lr.ph139.i.us ], [ %112, %.preheader.i.loopexit.us ]
  %.sroa.40.1133.i.us = phi double [ %127, %.lr.ph139.i.us ], [ %111, %.preheader.i.loopexit.us ]
  %.sroa.27.1132.i.us = phi double [ %124, %.lr.ph139.i.us ], [ %108, %.preheader.i.loopexit.us ]
  %116 = load double, ptr %.1135.i.us, align 8
  %117 = load double, ptr %.1117134.i.us, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %116, double %.sroa.0.1137.i.us)
  %119 = getelementptr inbounds i8, ptr %.1117134.i.us, i64 8
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %116, double %.sroa.14.1136.i.us)
  %122 = getelementptr inbounds i8, ptr %.1117134.i.us, i64 16
  %123 = load double, ptr %122, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %116, double %.sroa.27.1132.i.us)
  %125 = getelementptr inbounds i8, ptr %.1117134.i.us, i64 24
  %126 = load double, ptr %125, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %116, double %.sroa.40.1133.i.us)
  %128 = getelementptr inbounds double, ptr %.1117134.i.us, i64 %54
  %129 = getelementptr inbounds i8, ptr %.1135.i.us, i64 8
  %130 = add nuw nsw i32 %.0138.i.us, 1
  %131 = icmp slt i32 %130, %1
  br i1 %131, label %.lr.ph139.i.us, label %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us, !llvm.loop !40

_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us: ; preds = %.lr.ph139.i.us, %.preheader.i.loopexit.us
  %.sroa.27.1.lcssa.i.us = phi double [ %108, %.preheader.i.loopexit.us ], [ %124, %.lr.ph139.i.us ]
  %.sroa.40.1.lcssa.i.us = phi double [ %111, %.preheader.i.loopexit.us ], [ %127, %.lr.ph139.i.us ]
  %.sroa.14.1.lcssa.i.us = phi double [ %105, %.preheader.i.loopexit.us ], [ %121, %.lr.ph139.i.us ]
  %.sroa.0.1.lcssa.i.us = phi double [ %102, %.preheader.i.loopexit.us ], [ %118, %.lr.ph139.i.us ]
  %132 = load double, ptr %144, align 8
  %133 = fadd double %.sroa.0.1.lcssa.i.us, %132
  store double %133, ptr %144, align 8
  %134 = getelementptr inbounds i8, ptr %144, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fadd double %.sroa.14.1.lcssa.i.us, %135
  store double %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %144, i64 16
  %138 = load double, ptr %137, align 8
  %139 = fadd double %.sroa.27.1.lcssa.i.us, %138
  store double %139, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %144, i64 24
  %141 = load double, ptr %140, align 8
  %142 = fadd double %.sroa.40.1.lcssa.i.us, %141
  store double %142, ptr %140, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 4
  %143 = icmp slt i64 %indvars.iv.next120, %55
  br i1 %143, label %.lr.ph.i.us, label %.loopexit, !llvm.loop !41

.preheader.i.loopexit.us:                         ; preds = %57
  %144 = getelementptr inbounds double, ptr %4, i64 %indvars.iv119
  br i1 %.not.i, label %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us, label %.lr.ph139.i.us

.lr.ph88.split:                                   ; preds = %.lr.ph88
  br i1 %.not.i, label %.preheader.i.us89, label %.preheader.i

.preheader.i.us89:                                ; preds = %.lr.ph88.split, %.preheader.i.us89
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.preheader.i.us89 ], [ 0, %.lr.ph88.split ]
  %145 = getelementptr inbounds double, ptr %4, i64 %indvars.iv116
  %146 = load double, ptr %145, align 8
  %147 = fadd double %146, 0.000000e+00
  store double %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, 0.000000e+00
  store double %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 16
  %152 = load double, ptr %151, align 8
  %153 = fadd double %152, 0.000000e+00
  store double %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %145, i64 24
  %155 = load double, ptr %154, align 8
  %156 = fadd double %155, 0.000000e+00
  store double %156, ptr %154, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 4
  %157 = icmp slt i64 %indvars.iv.next117, %55
  br i1 %157, label %.preheader.i.us89, label %.loopexit, !llvm.loop !41

.preheader.i:                                     ; preds = %.lr.ph88.split, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit ], [ 0, %.lr.ph88.split ]
  %158 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  br label %159

159:                                              ; preds = %159, %.preheader.i
  %.0138.i = phi i32 [ %52, %.preheader.i ], [ %174, %159 ]
  %.sroa.0.1137.i = phi double [ 0.000000e+00, %.preheader.i ], [ %162, %159 ]
  %.sroa.14.1136.i = phi double [ 0.000000e+00, %.preheader.i ], [ %165, %159 ]
  %.1135.i = phi ptr [ %3, %.preheader.i ], [ %173, %159 ]
  %.1117134.i = phi ptr [ %158, %.preheader.i ], [ %172, %159 ]
  %.sroa.40.1133.i = phi double [ 0.000000e+00, %.preheader.i ], [ %171, %159 ]
  %.sroa.27.1132.i = phi double [ 0.000000e+00, %.preheader.i ], [ %168, %159 ]
  %160 = load double, ptr %.1135.i, align 8
  %161 = load double, ptr %.1117134.i, align 8
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %160, double %.sroa.0.1137.i)
  %163 = getelementptr inbounds i8, ptr %.1117134.i, i64 8
  %164 = load double, ptr %163, align 8
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %160, double %.sroa.14.1136.i)
  %166 = getelementptr inbounds i8, ptr %.1117134.i, i64 16
  %167 = load double, ptr %166, align 8
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %160, double %.sroa.27.1132.i)
  %169 = getelementptr inbounds i8, ptr %.1117134.i, i64 24
  %170 = load double, ptr %169, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %160, double %.sroa.40.1133.i)
  %172 = getelementptr inbounds double, ptr %.1117134.i, i64 %54
  %173 = getelementptr inbounds i8, ptr %.1135.i, i64 8
  %174 = add nsw i32 %.0138.i, 1
  %175 = icmp slt i32 %174, %1
  br i1 %175, label %159, label %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit, !llvm.loop !40

_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit: ; preds = %159
  %176 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %177 = load double, ptr %176, align 8
  %178 = fadd double %162, %177
  store double %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load double, ptr %179, align 8
  %181 = fadd double %165, %180
  store double %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %176, i64 16
  %183 = load double, ptr %182, align 8
  %184 = fadd double %168, %183
  store double %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %176, i64 24
  %186 = load double, ptr %185, align 8
  %187 = fadd double %171, %186
  store double %187, ptr %185, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %188 = icmp slt i64 %indvars.iv.next, %55
  br i1 %188, label %.preheader.i, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.loopexit, %.preheader.i.us89, %_ZN5ceres8internalL10MTV_mat4x1EiPKdiS2_Pdi.exit.us, %50, %._crit_edge83, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres8internal29BlockRandomAccessSparseMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %6, %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.06.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit

_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev.exit, %20
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal29BlockRandomAccessSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 -1, ptr %.08.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 36
  store i32 -1, ptr %22, align 4
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8
  br label %57

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 230584300921369395)
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 4
  %33 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 36
  store i32 -1, ptr %36, align 4
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !42

_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %39 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %39, ptr %.012.i.i.i, align 8, !alias.scope !43, !noalias !46
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !46, !noalias !43
  store ptr %42, ptr %40, align 8, !alias.scope !43, !noalias !46
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !46, !noalias !43
  store ptr %45, ptr %43, align 8, !alias.scope !43, !noalias !46
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !46, !noalias !43
  store ptr %48, ptr %46, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !46, !noalias !43
  store i64 %51, ptr %49, align 8, !alias.scope !43, !noalias !46
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !48

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %54
  store ptr %31, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %32, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %31, i64 %29
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ceres8internal14CompressedListEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

declare void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN5ceres8internal8CellInfoEJRKPdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN5ceres8internal8CellInfoEJRKPdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
