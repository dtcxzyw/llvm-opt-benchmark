; ModuleID = 'bench/gromacs/original/coupling.cpp.ll'
source_filename = "bench/gromacs/original/coupling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.226" = type { [16384 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.91" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.88" = type { i8 }
%"class.gmx::ArrayRef.99" = type { %"struct.gmx::ArrayRefIter.100", %"struct.gmx::ArrayRefIter.100" }
%"struct.gmx::ArrayRefIter.100" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.103" }
%"struct.gmx::detail::extents_analyse.103" = type { %"struct.gmx::detail::extents_analyse.104" }
%"struct.gmx::detail::extents_analyse.104" = type { i8 }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.124" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.127" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.140", %"struct.std::array.140", %"struct.std::array.140", i32 }>
%"struct.std::array.140" = type { [2 x i64] }
%"class.gmx::NormalDistribution" = type { %"class.gmx::NormalDistribution<>::param_type", i8, float }
%"class.gmx::NormalDistribution<>::param_type" = type { float, float }
%"class.gmx::ArrayRef.109" = type { %"struct.gmx::ArrayRefIter.110", %"struct.gmx::ArrayRefIter.110" }
%"struct.gmx::ArrayRefIter.110" = type { ptr }
%"class.gmx::ThreeFry2x64.222" = type { %"class.gmx::ThreeFry2x64General.base.224", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base.224" = type <{ %"struct.std::array.140", %"struct.std::array.140", %"struct.std::array.140", i32 }>
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::ArrayRef.227" = type { %"struct.gmx::ArrayRefIter.228", %"struct.gmx::ArrayRefIter.228" }
%"struct.gmx::ArrayRefIter.228" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.245" = type { [5 x %"class.std::vector.62"] }
%"class.gmx::GammaDistribution" = type { %"class.gmx::GammaDistribution<>::param_type" }
%"class.gmx::GammaDistribution<>::param_type" = type { float, float }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd = comdat any

$_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb = comdat any

$_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd = comdat any

$_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx10RangeErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN3gmx17GammaDistributionIfE10param_typeC2Eff = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/coupling.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Unknown temperature coupling algorithm\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"legacyMatrix\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Need valid legacy matrix\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv = private unnamed_addr constant [100 x i8] c"auto gmx::createMatrix3x3FromLegacyMatrix(const real (*)[3])::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/matrix.h\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"Normal Andersen is currently not supported with constraints, use massive Andersen instead\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"PC: pres\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"PC: ekin\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PC: vir \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"PC: box \00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Cannot invert matrix, determinant is too close to zero\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE = private unnamed_addr constant [50 x i8] c"Matrix3x3 gmx::invertBoxMatrix(const Matrix3x3 &)\00", align 1
@.str.11 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/boxmatrix.h\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Parrinello-Rahman pressure coupling type %s not supported yet\0A\00", align 1
@.str.14 = private unnamed_addr constant [212 x i8] c"Step %ld Pressure scaling more than 1%%. This may mean your system is not yet equilibrated. Use of Parrinello-Rahman pressure coupling during equilibration can lead to simulation instability, and is discouraged.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f = private unnamed_addr constant [58 x i8] c"void gmx::invertBoxMatrix(const real (*)[3], real (*)[3])\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"\0AStep %s  Warning: pressure scaling more than 1%%, mu: %g %g %g\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"C-rescale pressure coupling type %s not supported yet\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.19 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Berendsen pressure coupling type %s not supported yet\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"TC: group %d: T: %g, Lambda: %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.226", align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"scalefac\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"Barostat is coupled to a T-group with no degrees of freedom\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"GQ\00", align 1
@_ZL10sy_const_5 = internal unnamed_addr constant [5 x double] [double 0x3FD2FDAA03CA6E77, double 0x3FD2FDAA03CA6E77, double 0xBFC7ED501E5373B7, double 0x3FD2FDAA03CA6E77, double 0x3FD2FDAA03CA6E77], align 16
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Cannot do MTTK pressure coupling without Nose-Hoover temperature control\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"P-T-group: %10d Chain %4d ThermV: %15.8f ThermX: %15.8f\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [211 x i8] c"Conserved energy quantity for pressure coupling is not handled. A case should be added with either the conserved quantity added or nothing added and an exclusion added to integratorHasConservedEnergyQuantity().\00", align 1
@"__PRETTY_FUNCTION__._ZZ10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmassENK3$_0clEv" = private unnamed_addr constant [220 x i8] c"auto NPT_energy(const PressureCouplingOptions &, const TemperatureCoupling, const gmx::ArrayRef<const real>, const gmx_ekindata_t &, const bool, const t_state *, const t_extmass *)::(anonymous class)::operator()() const\00", align 1
@.str.36 = private unnamed_addr constant [214 x i8] c"Conserved energy quantity for temperature coupling is not handled. A case should be added with either the conserved quantity added or nothing added and an exclusion added to integratorHasConservedEnergyQuantity().\00", align 1
@.str.37 = private unnamed_addr constant [110 x i8] c"The v-rescale thermostat was called with a group with #DOF=%f, but for #DOF<3 only integer #DOF are supported\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Both parameters in the gamma distribution must be >0.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17GammaDistributionIfE10param_typeC2Eff = private unnamed_addr constant [94 x i8] c"gmx::GammaDistribution<>::param_type::param_type(result_type, result_type) [RealType = float]\00", align 1
@.str.39 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/gammadistribution.h\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [52 x i8] c"TC: group %d: Ekr %g, Ek %g, Ek_new %g, Lambda: %g\0A\00", align 1
@"__PRETTY_FUNCTION__._ZZL33computeAnnealingTargetTemperatureRK10t_inputrecifENK3$_0clEv" = private unnamed_addr constant [109 x i8] c"auto computeAnnealingTargetTemperature(const t_inputrec &, int, real)::(anonymous class)::operator()() const\00", align 1
@.str.45 = private unnamed_addr constant [149 x i8] c"inputrec.opts.annealing[temperatureGroup] == SimulatedAnnealing::Single || inputrec.opts.annealing[temperatureGroup] == SimulatedAnnealing::Periodic\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"Unknown simulated annealing algorithm for temperature group %d\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Berendsen84a\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Bussi2007a\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Bernetti2020\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Goga2012\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 10
  %16 = getelementptr inbounds i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %switch, label %18, label %23

18:                                               ; preds = %12
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = sext i32 %17 to i64
  %21 = srem i64 %0, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %.critedge

23:                                               ; preds = %12
  br i1 %.not.i, label %.critedge, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %23
  %24 = sext i32 %17 to i64
  %25 = add i64 %0, -1
  %26 = add i64 %25, %24
  %27 = srem i64 %26, %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %19, %_Z11do_per_stepll.exit
  %30 = sitofp i32 %17 to double
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, %30
  %34 = fptrunc double %33 to float
  switch i32 %10, label %87 [
    i32 6, label %84
    i32 4, label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit
    i32 5, label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit
    i32 1, label %35
    i32 2, label %37
  ]

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %2, i64 368
  tail call void @_Z16berendsen_tcouplPK10t_inputrecP14gmx_ekindata_tfRSt6vectorIdSaIdEE(ptr noundef nonnull %1, ptr noundef %3, float noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %2, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit

.lr.ph.i:                                         ; preds = %37
  %51 = fpext float %34 to double
  %52 = getelementptr inbounds i8, ptr %3, i64 32
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = phi ptr [ %44, %.lr.ph.i ], [ %78, %53 ]
  %55 = getelementptr inbounds float, ptr %54, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, 0.000000e+00
  %.sroa.speculated.i = select i1 %57, float %56, float 0.000000e+00
  %58 = getelementptr inbounds double, ptr %41, i64 %indvars.iv.i
  %59 = load double, ptr %58, align 8
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.i
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, %51
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds %struct.t_grp_tcstat, ptr %65, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 8
  %68 = fsub float %67, %.sroa.speculated.i
  %69 = fpext float %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %69, double %59)
  store double %70, ptr %58, align 8
  %71 = fpext float %60 to double
  %72 = fadd double %70, %71
  %73 = fmul double %72, %51
  %74 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %73, double 5.000000e-01, double %75)
  store double %76, ptr %74, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load ptr, ptr %42, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %sext.i = shl i64 %81, 30
  %82 = ashr i64 %sext.i, 32
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %53, label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit, !llvm.loop !5

84:                                               ; preds = %29
  %85 = getelementptr inbounds i8, ptr %2, i64 368
  %86 = load ptr, ptr %85, align 8
  tail call void @_Z15vrescale_tcouplPK10t_inputreclP14gmx_ekindata_tfN3gmx8ArrayRefIdEE(ptr noundef nonnull %1, i64 noundef %0, ptr noundef %3, float noundef %34, ptr %86, ptr poison)
  br label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit

87:                                               ; preds = %29
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 157, ptr noundef nonnull @.str.1) #25
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  resume { ptr, i32 } %90

_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit: ; preds = %53, %37, %29, %29, %84, %35
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, -2
  %switch41 = icmp eq i32 %92, 10
  br i1 %switch41, label %93, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

93:                                               ; preds = %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 456
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp sgt i32 %5, 0
  br i1 %99, label %.lr.ph.i45, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

.lr.ph.i45:                                       ; preds = %93
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %94, %101
  br i1 %102, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i45
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i45
  %103 = getelementptr inbounds i8, ptr %98, i64 116
  %wide.trip.count29.i = zext nneg i32 %5 to i64
  br label %104

104:                                              ; preds = %107, %.lr.ph.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %107 ], [ 0, %.lr.ph.split.us.i ]
  %105 = load float, ptr %103, align 4
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %96, i64 %indvars.iv26.i
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit, label %104, !llvm.loop !7

108:                                              ; preds = %108, %104
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %108 ], [ 0, %104 ]
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 %indvars.iv22.i
  %110 = load float, ptr %109, align 4
  %111 = fmul float %105, %110
  store float %111, ptr %109, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %107, label %108, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %122, %.lr.ph.split.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next19.i, %122 ]
  %112 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv18.i
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds %struct.t_grp_tcstat, ptr %98, i64 %114, i32 5
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %"class.gmx::BasicVector", ptr %96, i64 %indvars.iv18.i
  br label %118

118:                                              ; preds = %118, %.lr.ph.split.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i47, %118 ]
  %119 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %indvars.iv.i46
  %120 = load float, ptr %119, align 4
  %121 = fmul float %116, %120
  store float %121, ptr %119, align 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, 3
  br i1 %exitcond.not.i, label %122, label %118, !llvm.loop !8

122:                                              ; preds = %118
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond21.not.i, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit, label %.lr.ph.split.i, !llvm.loop !7

.critedge:                                        ; preds = %23, %18, %19, %7, %_Z11do_per_stepll.exit
  %123 = getelementptr inbounds i8, ptr %1, i64 720
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

.lr.ph:                                           ; preds = %.critedge
  %126 = getelementptr inbounds i8, ptr %3, i64 32
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds %struct.t_grp_tcstat, ptr %128, i64 %indvars.iv, i32 5
  store float 1.000000e+00, ptr %129, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %123, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %127, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit, !llvm.loop !9

_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit: ; preds = %122, %107, %127, %.critedge, %93, %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z16berendsen_tcouplPK10t_inputrecP14gmx_ekindata_tfRSt6vectorIdSaIdEE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 792
  br label %11

11:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.t_grp_tcstat, ptr %14, i64 %indvars.iv
  br i1 %13, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 80
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 96
  %20 = load float, ptr %19, align 4
  %21 = fadd float %18, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 112
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds i8, ptr %15, i64 4
  br label %35

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds i8, ptr %15, i64 40
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  br label %35

35:                                               ; preds = %26, %16
  %.036 = phi float [ %24, %16 ], [ %34, %26 ]
  %.035.in = phi ptr [ %25, %16 ], [ %15, %26 ]
  %.035 = load float, ptr %.035.in, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %38, 0.000000e+00
  %40 = fcmp ogt float %.035, 0.000000e+00
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, 0.000000e+00
  %.sroa.speculated44 = select i1 %45, float %44, float 0.000000e+00
  %46 = fdiv float %2, %38
  %47 = fpext float %46 to double
  %48 = fdiv float %.sroa.speculated44, %.035
  %49 = fpext float %48 to double
  %50 = fadd double %49, -1.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %50, double 1.000000e+00)
  %52 = tail call double @sqrt(double noundef %51) #19
  %53 = fptrunc double %52 to float
  %54 = fcmp ogt float %53, 1.250000e+00
  %.sroa.speculated40 = select i1 %54, float 1.250000e+00, float %53
  %55 = fcmp olt float %.sroa.speculated40, 0x3FE99999A0000000
  %.sroa.speculated = select i1 %55, float 0x3FE99999A0000000, float %.sroa.speculated40
  %56 = load ptr, ptr %9, align 8
  br label %57

57:                                               ; preds = %35, %41
  %.sink51 = phi ptr [ %56, %41 ], [ %14, %35 ]
  %.sink = phi float [ %.sroa.speculated, %41 ], [ 1.000000e+00, %35 ]
  %58 = getelementptr inbounds %struct.t_grp_tcstat, ptr %.sink51, i64 %indvars.iv, i32 5
  store float %.sink, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.t_grp_tcstat, ptr %59, i64 %indvars.iv, i32 5
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %61
  %63 = fadd float %62, -1.000000e+00
  %64 = fmul float %.036, %63
  %65 = fpext float %64 to double
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = fsub double %68, %65
  store double %69, ptr %67, align 8
  %70 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %79, label %71

71:                                               ; preds = %57
  %72 = fpext float %.035 to double
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.t_grp_tcstat, ptr %73, i64 %indvars.iv, i32 5
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.25, i32 noundef %77, double noundef %72, double noundef %76) #19
  br label %79

79:                                               ; preds = %57, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %5, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %79, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15vrescale_tcouplPK10t_inputreclP14gmx_ekindata_tfN3gmx8ArrayRefIdEE(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, float noundef %3, ptr nocapture %4, ptr nocapture readnone %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 720
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 792
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = getelementptr inbounds i8, ptr %0, i64 528
  br label %15

15:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 2
  %20 = getelementptr inbounds %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 4
  %.sink = select i1 %17, ptr %20, ptr %19
  %21 = load float, ptr %.sink, align 4
  %22 = getelementptr inbounds i8, ptr %.sink, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds i8, ptr %.sink, i64 32
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fcmp ult float %30, 0.000000e+00
  br i1 %31, label %73, label %32

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  %37 = fcmp ogt float %27, 0.000000e+00
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fmul double %42, 5.000000e-01
  %44 = fmul double %43, 0x3F81072C483AF26D
  %45 = fptrunc double %44 to float
  %46 = fmul float %35, %45
  %47 = fdiv float %30, %3
  %48 = load i64, ptr %14, align 8
  %49 = tail call noundef float @_Z20vrescale_resamplekinffffll(float noundef %27, float noundef %46, float noundef %35, float noundef %47, i64 noundef %1, i64 noundef %48)
  %50 = fcmp ugt float %49, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = fdiv float %49, %27
  %53 = tail call noundef float @sqrtf(float noundef %52) #19
  br label %54

54:                                               ; preds = %38, %51
  %.sink58 = phi float [ %53, %51 ], [ 0.000000e+00, %38 ]
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.t_grp_tcstat, ptr %55, i64 %indvars.iv, i32 5
  store float %.sink58, ptr %56, align 4
  %57 = fsub float %49, %27
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, %58
  store double %61, ptr %59, align 8
  %62 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %75, label %63

63:                                               ; preds = %54
  %64 = fpext float %46 to double
  %65 = fpext float %27 to double
  %66 = fpext float %49 to double
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.t_grp_tcstat, ptr %67, i64 %indvars.iv, i32 5
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.40, i32 noundef %71, double noundef %64, double noundef %65, double noundef %66, double noundef %70) #19
  br label %75

73:                                               ; preds = %32, %15
  %74 = getelementptr inbounds %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 5
  store float 1.000000e+00, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %63, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %7, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %15, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %75, %6
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.88", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE(ptr nocapture noundef readonly %0, ptr readonly %1, ptr readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp slt i32 %3, %4
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = icmp eq ptr %1, %2
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %8, i64 116
  %15 = sext i32 %3 to i64
  %wide.trip.count29 = sext i32 %4 to i64
  br label %16

16:                                               ; preds = %19, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %19 ], [ %15, %.lr.ph.split.us ]
  %17 = load float, ptr %14, align 4
  %18 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %indvars.iv26
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %16, !llvm.loop !7

20:                                               ; preds = %20, %16
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %20 ], [ 0, %16 ]
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv22
  %22 = load float, ptr %21, align 4
  %23 = fmul float %17, %22
  store float %23, ptr %21, align 4
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %19, label %20, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %34
  %indvars.iv18 = phi i64 [ %13, %.lr.ph.split.preheader ], [ %indvars.iv.next19, %34 ]
  %24 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv18
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds %struct.t_grp_tcstat, ptr %8, i64 %26, i32 5
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %indvars.iv18
  br label %30

30:                                               ; preds = %.lr.ph.split, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  %33 = fmul float %28, %32
  store float %33, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %30, !llvm.loop !8

34:                                               ; preds = %30
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %34, %19, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %_Z11do_per_stepll.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %11
  %14 = sext i32 %13 to i64
  %15 = add i64 %1, -1
  %16 = add i64 %15, %14
  %17 = srem i64 %16, %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_Z11do_per_stepll.exit.thread

19:                                               ; preds = %_Z11do_per_stepll.exit
  %20 = sitofp i32 %13 to float
  %21 = fmul float %20, %4
  %22 = getelementptr inbounds i8, ptr %5, i64 160
  %23 = getelementptr inbounds i8, ptr %5, i64 52
  %24 = getelementptr inbounds i8, ptr %5, i64 88
  %25 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void @_Z23parrinellorahman_pcouplRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffS8_S8_PA3_fSA_PNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, float noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %7, ptr noundef %6)
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %11, %19, %_Z11do_per_stepll.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23parrinellorahman_pcouplRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffS8_S8_PA3_fSA_PNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, float noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca %"class.gmx::MultiDimArray", align 8
  %14 = alloca %"class.gmx::RangeError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca %"class.gmx::MultiDimArray", align 8
  %23 = alloca %"class.gmx::MultiDimArray", align 8
  %24 = alloca %"class.gmx::MultiDimArray", align 8
  %25 = alloca %"class.gmx::MultiDimArray", align 8
  %26 = load float, ptr %6, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %33 = tail call float @llvm.fabs.f32(float %32)
  %34 = fcmp ugt float %33, 0x3879000000000000
  br i1 %34, label %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit, label %35

35:                                               ; preds = %11
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.10)
          to label %37 unwind label %.thread.i

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %38 unwind label %.thread41.i

38:                                               ; preds = %37
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx10RangeErrorE, i64 0, i32 0, i64 2), ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 24
  store i32 211, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %36, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #25
          to label %46 unwind label %43

.thread.i:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

.thread41.i:                                      ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  br label %45

43:                                               ; preds = %40, %38
  %.0.i = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  br i1 %.0.i, label %45, label %common.resume

45:                                               ; preds = %43, %.thread41.i, %.thread.i
  %.pn.pn40.i = phi { ptr, i32 } [ %41, %.thread.i ], [ %44, %43 ], [ %42, %.thread41.i ]
  call void @__cxa_free_exception(ptr %36) #19
  br label %common.resume

common.resume:                                    ; preds = %245, %273, %43, %45
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn40.i, %45 ], [ %246, %245 ], [ %274, %273 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %40
  unreachable

_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit:       ; preds = %11
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = getelementptr inbounds i8, ptr %6, i64 12
  %49 = insertelement <2 x float> poison, float %26, i64 0
  %50 = insertelement <2 x float> %49, float %28, i64 1
  %51 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %50
  %52 = extractelement <2 x float> %51, i64 0
  store float %52, ptr %17, align 16
  %53 = getelementptr inbounds i8, ptr %17, i64 12
  %54 = getelementptr inbounds i8, ptr %17, i64 16
  %55 = extractelement <2 x float> %51, i64 1
  store float %55, ptr %54, align 16
  %56 = fdiv float 1.000000e+00, %31
  %57 = getelementptr inbounds i8, ptr %17, i64 24
  %58 = getelementptr inbounds i8, ptr %17, i64 32
  store float %56, ptr %58, align 16
  %59 = load float, ptr %48, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 28
  %61 = load float, ptr %60, align 4
  %62 = fmul float %59, %61
  %63 = load float, ptr %47, align 4
  %64 = fneg float %63
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %55, float %64)
  %66 = fneg float %59
  %67 = fmul float %52, %66
  %68 = fmul float %55, %67
  store float %68, ptr %53, align 4
  %69 = fneg float %61
  %70 = insertelement <2 x float> poison, float %65, i64 0
  %71 = insertelement <2 x float> %70, float %69, i64 1
  %72 = fmul <2 x float> %51, %71
  %73 = insertelement <2 x float> poison, float %56, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %72
  store <2 x float> %75, ptr %57, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 4
  store <2 x float> zeroinitializer, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %17, i64 20
  store float 0.000000e+00, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %78 = fcmp olt float %26, %28
  %79 = select i1 %78, float %28, float %26
  %80 = fcmp olt float %79, %31
  %.sroa.speculated.i = select i1 %80, float %31, float %79
  %81 = getelementptr inbounds i8, ptr %2, i64 52
  %82 = getelementptr inbounds i8, ptr %2, i64 12
  %83 = load float, ptr %82, align 4
  %84 = fmul float %83, 3.000000e+00
  %85 = fmul float %83, %84
  %86 = fmul float %.sroa.speculated.i, %85
  %87 = fpext float %86 to double
  br label %.preheader.i

.preheader.i:                                     ; preds = %96, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %indvars.iv21.i = phi i64 [ 0, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit ], [ %indvars.iv.next22.i, %96 ]
  br label %88

88:                                               ; preds = %88, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %91, 0x4043BD3CC9BE45DE
  %93 = fdiv double %92, %87
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds [3 x float], ptr %19, i64 %indvars.iv21.i, i64 %indvars.iv.i
  store float %94, ptr %95, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %96, label %88, !llvm.loop !12

96:                                               ; preds = %88
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit, label %.preheader.i, !llvm.loop !13

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit: ; preds = %96
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  %98 = load float, ptr %5, align 4
  %99 = load float, ptr %97, align 4
  %100 = fsub float %98, %99
  %101 = getelementptr inbounds i8, ptr %5, i64 4
  %102 = getelementptr inbounds i8, ptr %2, i64 20
  %103 = load <2 x float>, ptr %101, align 4
  %104 = load <2 x float>, ptr %102, align 4
  %105 = fsub <2 x float> %103, %104
  %106 = getelementptr inbounds i8, ptr %5, i64 12
  %107 = getelementptr inbounds i8, ptr %2, i64 28
  %108 = load <2 x float>, ptr %106, align 4
  %109 = load <2 x float>, ptr %107, align 4
  %110 = fsub <2 x float> %108, %109
  %111 = getelementptr inbounds i8, ptr %5, i64 20
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %2, i64 36
  %114 = load float, ptr %113, align 4
  %115 = fsub float %112, %114
  %116 = getelementptr inbounds i8, ptr %5, i64 24
  %117 = getelementptr inbounds i8, ptr %2, i64 40
  %118 = load <2 x float>, ptr %116, align 4
  %119 = load <2 x float>, ptr %117, align 4
  %120 = fsub <2 x float> %118, %119
  %121 = getelementptr inbounds i8, ptr %5, i64 32
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %2, i64 48
  %124 = load float, ptr %123, align 4
  %125 = fsub float %122, %124
  %126 = getelementptr inbounds i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 3
  %129 = extractelement <2 x float> %110, i64 1
  br i1 %128, label %.loopexit174.loopexit.critedge, label %.loopexit174

.loopexit174.loopexit.critedge:                   ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %130 = extractelement <2 x float> %108, i64 1
  %131 = fadd float %98, %130
  %132 = fmul float %131, 5.000000e-01
  %133 = load float, ptr %97, align 4
  %134 = load float, ptr %6, align 4
  %135 = fdiv float %133, %134
  %136 = fsub float %122, %135
  %137 = fsub float %132, %136
  %138 = getelementptr inbounds i8, ptr %2, i64 32
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = load float, ptr %140, align 4
  %142 = fdiv float %139, %141
  %143 = fsub float %122, %142
  %144 = fsub float %132, %143
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174.loopexit.critedge, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %145 = phi float [ %144, %.loopexit174.loopexit.critedge ], [ %129, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %146 = phi float [ %137, %.loopexit174.loopexit.critedge ], [ %100, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %147 = extractelement <2 x float> %110, i64 0
  %148 = fmul float %68, %147
  %149 = tail call float @llvm.fmuladd.f32(float %52, float %146, float %148)
  %150 = extractelement <2 x float> %120, i64 0
  %151 = extractelement <2 x float> %75, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %150, float %149)
  store float %152, ptr %18, align 16
  %153 = insertelement <8 x float> poison, float %68, i64 0
  %154 = shufflevector <2 x float> %51, <2 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %155 = shufflevector <8 x float> %153, <8 x float> %154, <8 x i32> <i32 0, i32 poison, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %156 = shufflevector <2 x float> %110, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %157 = shufflevector <8 x float> %155, <8 x float> %156, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 8, i32 poison, i32 poison>
  %158 = insertelement <8 x float> %157, float %145, i64 6
  %159 = insertelement <8 x float> %158, float %115, i64 7
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 2, i32 5, i32 6, i32 7>
  %161 = shufflevector <8 x float> %159, <8 x float> <float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 6, i32 7, i32 5, i32 6, i32 7, i32 13, i32 14, i32 15>
  %162 = fmul <8 x float> %160, %161
  %163 = getelementptr inbounds i8, ptr %18, i64 4
  %164 = getelementptr inbounds i8, ptr %18, i64 16
  %165 = getelementptr inbounds i8, ptr %18, i64 24
  %166 = getelementptr inbounds i8, ptr %18, i64 32
  %167 = shufflevector <2 x float> %51, <2 x float> %105, <8 x i32> <i32 0, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %168 = insertelement <8 x float> %167, float %146, i64 1
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3>
  %170 = shufflevector <8 x float> %167, <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %171 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %169, <8 x float> %170, <8 x float> %162)
  %172 = shufflevector <2 x float> %75, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %173 = insertelement <8 x float> %172, float %56, i64 5
  %174 = shufflevector <8 x float> %173, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 2, i32 5, i32 5, i32 5>
  %175 = shufflevector <2 x float> %120, <2 x float> poison, <8 x i32> <i32 1, i32 poison, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %176 = insertelement <8 x float> %175, float %125, i64 1
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %178 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %174, <8 x float> %177, <8 x float> %171)
  store <8 x float> %178, ptr %163, align 4
  br label %.preheader173

.preheader173:                                    ; preds = %.loopexit174, %._crit_edge
  %indvars.iv196 = phi i64 [ 0, %.loopexit174 ], [ %indvars.iv.next197, %._crit_edge ]
  %.not189 = icmp eq i64 %indvars.iv196, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader173, %.lr.ph
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph ], [ 0, %.preheader173 ]
  %179 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv193, i64 %indvars.iv196
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv196, i64 %indvars.iv193
  %182 = load float, ptr %181, align 4
  %183 = fadd float %180, %182
  store float %183, ptr %181, align 4
  store float 0.000000e+00, ptr %179, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %indvars.iv196
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader173
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 3
  br i1 %exitcond199.not, label %184, label %.preheader173, !llvm.loop !15

184:                                              ; preds = %._crit_edge
  switch i32 %127, label %240 [
    i32 2, label %.preheader166
    i32 0, label %193
    i32 1, label %213
    i32 3, label %213
  ]

.preheader166:                                    ; preds = %184, %192
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %192 ], [ 0, %184 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %192 ], [ 1, %184 ]
  br label %185

185:                                              ; preds = %.preheader166, %185
  %indvars.iv231 = phi i64 [ 0, %.preheader166 ], [ %indvars.iv.next232, %185 ]
  %186 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv239, i64 %indvars.iv231
  %187 = load float, ptr %186, align 4
  %188 = fmul float %32, %187
  %189 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv239, i64 %indvars.iv231
  %190 = load float, ptr %189, align 4
  %191 = fmul float %190, %188
  store float %191, ptr %189, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next232, %indvars.iv237
  br i1 %exitcond236.not, label %192, label %185, !llvm.loop !16

192:                                              ; preds = %185
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond244.not, label %.preheader.preheader, label %.preheader166, !llvm.loop !17

.preheader.preheader:                             ; preds = %233, %212, %192
  br label %.preheader

193:                                              ; preds = %184
  %194 = load float, ptr %166, align 16
  %195 = load float, ptr %164, align 16
  %196 = fmul float %26, %195
  %197 = fmul float %31, %196
  %198 = tail call float @llvm.fmuladd.f32(float %29, float %194, float %197)
  %199 = load float, ptr %18, align 16
  %200 = fmul float %28, %199
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %31, float %198)
  %202 = fmul float %32, 3.000000e+00
  %203 = fdiv float %201, %202
  %204 = load float, ptr %19, align 16
  %205 = fmul float %32, %204
  %206 = fmul float %203, %205
  br label %.preheader168

.preheader168:                                    ; preds = %193, %212
  %indvars.iv225 = phi i64 [ 0, %193 ], [ %indvars.iv.next226, %212 ]
  %indvars.iv223 = phi i64 [ 1, %193 ], [ %indvars.iv.next224, %212 ]
  br label %207

207:                                              ; preds = %.preheader168, %207
  %indvars.iv217 = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next218, %207 ]
  %208 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv225, i64 %indvars.iv217
  %209 = load float, ptr %208, align 4
  %210 = fmul float %209, %206
  %211 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv225, i64 %indvars.iv217
  store float %210, ptr %211, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next218, %indvars.iv223
  br i1 %exitcond222.not, label %212, label %207, !llvm.loop !18

212:                                              ; preds = %207
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next226, 3
  br i1 %exitcond230.not, label %.preheader.preheader, label %.preheader168, !llvm.loop !19

213:                                              ; preds = %184, %184
  %214 = load float, ptr %164, align 16
  %215 = load float, ptr %18, align 16
  %216 = fmul float %28, %215
  %217 = tail call float @llvm.fmuladd.f32(float %26, float %214, float %216)
  %218 = fmul float %26, 2.000000e+00
  %219 = fmul float %218, %28
  %220 = fdiv float %217, %219
  br label %.preheader172

.preheader172:                                    ; preds = %213, %232
  %221 = phi i1 [ true, %213 ], [ false, %232 ]
  %indvars.iv208 = phi i64 [ 0, %213 ], [ 1, %232 ]
  %indvars.iv206 = phi i64 [ 1, %213 ], [ %indvars.iv.next207, %232 ]
  br label %223

.preheader170:                                    ; preds = %232
  %222 = getelementptr inbounds i8, ptr %19, i64 24
  br label %233

223:                                              ; preds = %.preheader172, %223
  %indvars.iv200 = phi i64 [ 0, %.preheader172 ], [ %indvars.iv.next201, %223 ]
  %224 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv208, i64 %indvars.iv200
  %225 = load float, ptr %224, align 4
  %226 = fmul float %32, %225
  %227 = fmul float %220, %226
  %228 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv208, i64 %indvars.iv200
  %229 = load float, ptr %228, align 4
  %230 = fmul float %229, %227
  %231 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv208, i64 %indvars.iv200
  store float %230, ptr %231, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %indvars.iv206
  br i1 %exitcond205.not, label %232, label %223, !llvm.loop !20

232:                                              ; preds = %223
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  br i1 %221, label %.preheader172, label %.preheader170, !llvm.loop !21

233:                                              ; preds = %.preheader170, %233
  %indvars.iv213 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next214, %233 ]
  %234 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 %indvars.iv213
  %235 = load float, ptr %234, align 4
  %236 = fmul float %32, %235
  %237 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %indvars.iv213
  %238 = load float, ptr %237, align 4
  %239 = fmul float %238, %236
  store float %239, ptr %237, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond216.not, label %.preheader.preheader, label %233, !llvm.loop !22

240:                                              ; preds = %184
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %241 = load i32, ptr %126, align 4
  %242 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %241)
          to label %243 unwind label %245

243:                                              ; preds = %240
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 887, ptr noundef nonnull @.str.13, ptr noundef %242) #25
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243, %240
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %259
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %259 ], [ 0, %.preheader.preheader ]
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %259 ], [ 1, %.preheader.preheader ]
  %.0130187 = phi float [ %.2, %259 ], [ 0.000000e+00, %.preheader.preheader ]
  %247 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv253, i64 %indvars.iv253
  br label %248

248:                                              ; preds = %.preheader, %248
  %indvars.iv245 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next246, %248 ]
  %.1185 = phi float [ %.0130187, %.preheader ], [ %.2, %248 ]
  %249 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv253, i64 %indvars.iv245
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv253, i64 %indvars.iv245
  %252 = load float, ptr %251, align 4
  %253 = tail call float @llvm.fmuladd.f32(float %4, float %250, float %252)
  store float %253, ptr %251, align 4
  %254 = fmul float %253, %4
  %255 = load float, ptr %247, align 4
  %256 = fdiv float %254, %255
  %257 = tail call noundef float @llvm.fabs.f32(float %256)
  %258 = fcmp ogt float %257, %.1185
  %.2 = select i1 %258, float %257, float %.1185
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next246, %indvars.iv251
  br i1 %exitcond250.not, label %259, label %248, !llvm.loop !23

259:                                              ; preds = %248
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond258.not, label %260, label %.preheader, !llvm.loop !24

260:                                              ; preds = %259
  %261 = fpext float %.2 to double
  %262 = fcmp ogt double %261, 1.000000e-02
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load ptr, ptr %0, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %275, label %266

266:                                              ; preds = %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %267 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 1, ptr %267, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.14, i64 noundef %1)
          to label %269 unwind label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %264, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(33) %268)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %273

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %275

273:                                              ; preds = %269, %266
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %common.resume

275:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %263, %260
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false), !alias.scope !25
  %276 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %22, ptr %276, align 8, !alias.scope !25
  br label %.preheader.i148

.preheader.i148:                                  ; preds = %284, %275
  %indvars.iv13.i = phi i64 [ 0, %275 ], [ %indvars.iv.next14.i, %284 ]
  %277 = mul nuw nsw i64 %indvars.iv13.i, 3
  br label %278

278:                                              ; preds = %278, %.preheader.i148
  %indvars.iv.i149 = phi i64 [ 0, %.preheader.i148 ], [ %indvars.iv.next.i150, %278 ]
  %279 = getelementptr inbounds [3 x float], ptr %17, i64 %indvars.iv13.i, i64 %indvars.iv.i149
  %280 = load float, ptr %279, align 4, !noalias !25
  %281 = load ptr, ptr %276, align 8, !alias.scope !25
  %282 = getelementptr float, ptr %281, i64 %277
  %283 = getelementptr float, ptr %282, i64 %indvars.iv.i149
  store float %280, ptr %283, align 4
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 3
  br i1 %exitcond.not.i151, label %284, label %278, !llvm.loop !28

284:                                              ; preds = %278
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit, label %.preheader.i148, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit: ; preds = %284
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %285, label %286

285:                                              ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 131) #25, !noalias !30
  unreachable

286:                                              ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 0, i64 36, i1 false), !alias.scope !30
  %287 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %24, ptr %287, align 8, !alias.scope !30
  br label %.preheader.i152

.preheader.i152:                                  ; preds = %295, %286
  %indvars.iv13.i153 = phi i64 [ 0, %286 ], [ %indvars.iv.next14.i157, %295 ]
  %288 = mul nuw nsw i64 %indvars.iv13.i153, 3
  br label %289

289:                                              ; preds = %289, %.preheader.i152
  %indvars.iv.i154 = phi i64 [ 0, %.preheader.i152 ], [ %indvars.iv.next.i155, %289 ]
  %290 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv13.i153, i64 %indvars.iv.i154
  %291 = load float, ptr %290, align 4, !noalias !30
  %292 = load ptr, ptr %287, align 8, !alias.scope !30
  %293 = getelementptr float, ptr %292, i64 %288
  %294 = getelementptr float, ptr %293, i64 %indvars.iv.i154
  store float %291, ptr %294, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 3
  br i1 %exitcond.not.i156, label %295, label %289, !llvm.loop !28

295:                                              ; preds = %289
  %indvars.iv.next14.i157 = add nuw nsw i64 %indvars.iv13.i153, 1
  %exitcond17.not.i158 = icmp eq i64 %indvars.iv.next14.i157, 3
  br i1 %exitcond17.not.i158, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159, label %.preheader.i152, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159: ; preds = %295
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %23, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %9, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false), !noalias !33
  br label %.preheader.i160

.preheader.i160:                                  ; preds = %303, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159
  %indvars.iv26.i = phi i64 [ 0, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159 ], [ %indvars.iv.next27.i, %303 ]
  %indvars.iv24.i = phi i64 [ 1, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159 ], [ %indvars.iv.next25.i, %303 ]
  br label %296

296:                                              ; preds = %296, %.preheader.i160
  %indvars.iv.i161 = phi i64 [ 0, %.preheader.i160 ], [ %indvars.iv.next.i162, %296 ]
  %297 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv26.i, i64 %indvars.iv.i161
  %298 = load float, ptr %297, align 4, !noalias !33
  %299 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv26.i, i64 %indvars.iv.i161
  %300 = load float, ptr %299, align 4, !noalias !33
  %301 = call float @llvm.fmuladd.f32(float %4, float %300, float %298)
  %302 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv.i161
  store float %301, ptr %302, align 4, !noalias !33
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %indvars.iv24.i
  br i1 %exitcond.not.i163, label %303, label %296, !llvm.loop !36

303:                                              ; preds = %296
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next27.i, 3
  br i1 %exitcond31.not.i, label %304, label %.preheader.i160, !llvm.loop !37

304:                                              ; preds = %303
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %12), !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false), !alias.scope !38, !noalias !33
  %305 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %13, ptr %305, align 8, !alias.scope !38, !noalias !33
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %313, %304
  %indvars.iv13.i.i = phi i64 [ 0, %304 ], [ %indvars.iv.next14.i.i, %313 ]
  %306 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %307

307:                                              ; preds = %307, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %308 = getelementptr inbounds [3 x float], ptr %12, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i
  %309 = load float, ptr %308, align 4, !noalias !41
  %310 = load ptr, ptr %305, align 8, !alias.scope !38, !noalias !33
  %311 = getelementptr float, ptr %310, i64 %306
  %312 = getelementptr float, ptr %311, i64 %indvars.iv.i.i
  store float %309, ptr %312, align 4, !noalias !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %313, label %307, !llvm.loop !28

313:                                              ; preds = %307
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f.exit, label %.preheader.i.i, !llvm.loop !29

_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f.exit: ; preds = %313
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %25, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i164 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.1.0..sroa_idx.i164, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %17) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::ArrayRef.99", align 8
  %20 = alloca %"class.gmx::ArrayRef.99", align 8
  %21 = alloca %"class.gmx::ArrayRef", align 8
  %22 = alloca %"class.gmx::ArrayRef.99", align 8
  %23 = alloca %"class.gmx::ArrayRef.99", align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.gmx::MultiDimArray", align 8
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %_Z11do_per_stepll.exit.thread [
    i32 4, label %197
    i32 1, label %27
    i32 5, label %56
    i32 2, label %94
  ]

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %27
  %30 = sext i32 %29 to i64
  %31 = srem i64 %1, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_Z11do_per_stepll.exit.thread

33:                                               ; preds = %_Z11do_per_stepll.exit
  %34 = sitofp i32 %29 to float
  %35 = fmul float %34, %7
  %36 = getelementptr inbounds i8, ptr %14, i64 52
  %37 = getelementptr inbounds i8, ptr %14, i64 392
  tail call void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %35, ptr noundef %10, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %37)
  %38 = getelementptr inbounds i8, ptr %14, i64 88
  %39 = getelementptr inbounds i8, ptr %14, i64 416
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  %42 = getelementptr inbounds i8, ptr %14, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store ptr %47, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8
  tail call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %36, ptr noundef nonnull %38, i32 noundef 0, i32 noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef %15, i1 noundef zeroext %17)
  br label %_Z11do_per_stepll.exit.thread

56:                                               ; preds = %18
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 4
  %.not.i139 = icmp eq i32 %58, 0
  br i1 %.not.i139, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit141

_Z11do_per_stepll.exit141:                        ; preds = %56
  %59 = sext i32 %58 to i64
  %60 = srem i64 %1, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_Z11do_per_stepll.exit.thread

62:                                               ; preds = %_Z11do_per_stepll.exit141
  %63 = sitofp i32 %58 to float
  %64 = fmul float %63, %7
  %65 = getelementptr inbounds i8, ptr %14, i64 52
  %66 = getelementptr inbounds i8, ptr %14, i64 392
  tail call void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %64, ptr noundef %10, ptr noundef nonnull %65, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %66)
  %67 = getelementptr inbounds i8, ptr %14, i64 88
  %68 = getelementptr inbounds i8, ptr %14, i64 416
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %22, align 8
  %70 = getelementptr inbounds i8, ptr %22, i64 8
  %71 = getelementptr inbounds i8, ptr %14, i64 440
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %76, ptr %70, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 456
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  %80 = getelementptr inbounds i8, ptr %14, i64 480
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  store ptr %85, ptr %79, align 8
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  store ptr %93, ptr %87, align 8
  tail call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %65, ptr noundef nonnull %67, i32 noundef 0, i32 noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef %15, i1 noundef zeroext %17)
  br label %_Z11do_per_stepll.exit.thread

94:                                               ; preds = %18
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 4
  %.not.i142 = icmp eq i32 %96, 0
  br i1 %.not.i142, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit144

_Z11do_per_stepll.exit144:                        ; preds = %94
  %97 = sext i32 %96 to i64
  %98 = add i64 %1, -1
  %99 = add i64 %98, %97
  %100 = srem i64 %99, %97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %_Z11do_per_stepll.exit.thread

102:                                              ; preds = %_Z11do_per_stepll.exit144
  %103 = sitofp i32 %96 to float
  %104 = fmul float %103, %7
  %105 = getelementptr inbounds i8, ptr %14, i64 124
  %106 = getelementptr inbounds i8, ptr %14, i64 52
  br label %.preheader

.preheader:                                       ; preds = %102, %113
  %indvars.iv161 = phi i64 [ 0, %102 ], [ %indvars.iv.next162, %113 ]
  %indvars.iv159 = phi i64 [ 1, %102 ], [ %indvars.iv.next160, %113 ]
  br label %107

107:                                              ; preds = %.preheader, %107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds [3 x [3 x float]], ptr %105, i64 0, i64 %indvars.iv161, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 %indvars.iv161, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = tail call float @llvm.fmuladd.f32(float %104, float %109, float %111)
  store float %112, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv159
  br i1 %exitcond.not, label %113, label %107, !llvm.loop !42

113:                                              ; preds = %107
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, 3
  br i1 %exitcond166.not, label %114, label %.preheader, !llvm.loop !43

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %14, i64 88
  tail call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef nonnull %115, ptr noundef nonnull %106)
  br i1 %17, label %116, label %_Z11do_per_stepll.exit.thread

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %14, i64 416
  %118 = load ptr, ptr %117, align 8
  %119 = icmp sgt i32 %8, 0
  br i1 %119, label %.lr.ph, label %_Z11do_per_stepll.exit.thread

.lr.ph:                                           ; preds = %116
  %.sroa.01.0.copyload.i = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8
  %121 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %122 = getelementptr inbounds i8, ptr %13, i64 48
  %wide.trip.count174 = zext nneg i32 %8 to i64
  br i1 %121, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %123 = getelementptr inbounds [3 x float], ptr %118, i64 %indvars.iv171
  %124 = load ptr, ptr %122, align 8
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %123, align 4
  %127 = getelementptr i8, ptr %124, i64 12
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %123, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fmul float %128, %130
  %132 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %131)
  %133 = getelementptr i8, ptr %124, i64 24
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %123, i64 8
  %136 = load float, ptr %135, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %136, float %132)
  store float %137, ptr %123, align 4
  %138 = load ptr, ptr %122, align 8
  %139 = getelementptr i8, ptr %138, i64 16
  %140 = load float, ptr %139, align 4
  %141 = getelementptr i8, ptr %138, i64 28
  %142 = load float, ptr %141, align 4
  %143 = fmul float %136, %142
  %144 = tail call float @llvm.fmuladd.f32(float %140, float %130, float %143)
  store float %144, ptr %129, align 4
  %145 = load ptr, ptr %122, align 8
  %146 = getelementptr i8, ptr %145, i64 32
  %147 = load float, ptr %146, align 4
  %148 = fmul float %136, %147
  store float %148, ptr %135, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %_Z11do_per_stepll.exit.thread, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %196
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %196 ], [ 0, %.lr.ph ]
  %149 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv167
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %5, i64 %151
  %153 = load i32, ptr %152, align 4
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %154, label %170

154:                                              ; preds = %.lr.ph.split
  %155 = load ptr, ptr %122, align 8
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds [3 x float], ptr %118, i64 %indvars.iv167
  %158 = load float, ptr %157, align 4
  %159 = getelementptr i8, ptr %155, i64 12
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %157, i64 4
  %162 = load float, ptr %161, align 4
  %163 = fmul float %160, %162
  %164 = tail call float @llvm.fmuladd.f32(float %156, float %158, float %163)
  %165 = getelementptr i8, ptr %155, i64 24
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %157, i64 8
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %166, float %168, float %164)
  store float %169, ptr %157, align 4
  br label %170

170:                                              ; preds = %154, %.lr.ph.split
  %171 = getelementptr inbounds i8, ptr %152, i64 4
  %172 = load i32, ptr %171, align 4
  %.not135 = icmp eq i32 %172, 0
  br i1 %.not135, label %173, label %186

173:                                              ; preds = %170
  %174 = load ptr, ptr %122, align 8
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [3 x float], ptr %118, i64 %indvars.iv167
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load float, ptr %178, align 4
  %180 = getelementptr i8, ptr %174, i64 28
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %177, i64 8
  %183 = load float, ptr %182, align 4
  %184 = fmul float %181, %183
  %185 = tail call float @llvm.fmuladd.f32(float %176, float %179, float %184)
  store float %185, ptr %178, align 4
  br label %186

186:                                              ; preds = %173, %170
  %187 = getelementptr inbounds i8, ptr %152, i64 8
  %188 = load i32, ptr %187, align 4
  %.not136 = icmp eq i32 %188, 0
  br i1 %.not136, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %122, align 8
  %191 = getelementptr i8, ptr %190, i64 32
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds [3 x float], ptr %118, i64 %indvars.iv167, i64 2
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  store float %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %189, %186
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count174
  br i1 %exitcond170.not, label %_Z11do_per_stepll.exit.thread, label %.lr.ph.split, !llvm.loop !44

197:                                              ; preds = %18
  %198 = getelementptr inbounds i8, ptr %2, i64 4
  %199 = load i32, ptr %198, align 4
  %cond = icmp eq i32 %199, 0
  br i1 %cond, label %200, label %_Z11do_per_stepll.exit.thread

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %14, i64 52
  %202 = getelementptr inbounds i8, ptr %14, i64 400
  %203 = load float, ptr %202, align 8
  %204 = fmul float %203, %7
  %205 = tail call noundef float @expf(float noundef %204) #19
  %206 = load <8 x float>, ptr %201, align 4
  %207 = insertelement <8 x float> poison, float %205, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = fmul <8 x float> %208, %206
  store <8 x float> %209, ptr %201, align 4
  %210 = getelementptr inbounds i8, ptr %14, i64 84
  %211 = load float, ptr %210, align 4
  %212 = fmul float %205, %211
  store float %212, ptr %210, align 4
  %213 = load float, ptr %202, align 8
  %214 = getelementptr inbounds i8, ptr %14, i64 124
  %215 = insertelement <8 x float> poison, float %213, i64 0
  %216 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> zeroinitializer
  %217 = fmul <8 x float> %209, %216
  store <8 x float> %217, ptr %214, align 4
  %218 = fmul float %212, %213
  %219 = getelementptr inbounds i8, ptr %14, i64 156
  store float %218, ptr %219, align 4
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %196, %.lr.ph.split.us, %116, %94, %56, %27, %18, %200, %197, %_Z11do_per_stepll.exit144, %114, %_Z11do_per_stepll.exit141, %62, %_Z11do_per_stepll.exit, %33
  %.not138 = icmp eq ptr %16, null
  br i1 %.not138, label %_ZN3gmxL16fillLegacyMatrixENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPA3_f.exit, label %220

220:                                              ; preds = %_Z11do_per_stepll.exit.thread
  %221 = getelementptr inbounds i8, ptr %14, i64 52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 0, i64 36, i1 false), !alias.scope !45
  %222 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %25, ptr %222, align 8, !alias.scope !45
  br label %.preheader.i

.preheader.i:                                     ; preds = %230, %220
  %indvars.iv13.i = phi i64 [ 0, %220 ], [ %indvars.iv.next14.i, %230 ]
  %223 = mul nuw nsw i64 %indvars.iv13.i, 3
  br label %224

224:                                              ; preds = %224, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %224 ]
  %225 = getelementptr inbounds [3 x float], ptr %221, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %226 = load float, ptr %225, align 4, !noalias !45
  %227 = load ptr, ptr %222, align 8, !alias.scope !45
  %228 = getelementptr float, ptr %227, i64 %223
  %229 = getelementptr float, ptr %228, i64 %indvars.iv.i
  store float %226, ptr %229, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %230, label %224, !llvm.loop !28

230:                                              ; preds = %224
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit, label %.preheader.i, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit: ; preds = %230
  call void @_ZN3gmx14BoxDeformation5applyEPNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEl(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %25, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %221, ptr noundef nonnull align 8 dereferenceable(36) %25, i64 36, i1 false)
  br label %_ZN3gmxL16fillLegacyMatrixENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPA3_f.exit

_ZN3gmxL16fillLegacyMatrixENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPA3_f.exit: ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit, %_Z11do_per_stepll.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.gmx::MultiDimArray", align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  br label %17

17:                                               ; preds = %17, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %17 ]
  %.02126.i = phi float [ 0.000000e+00, %12 ], [ %.1.i, %17 ]
  %.02225.i = phi float [ 0.000000e+00, %12 ], [ %21, %17 ]
  %18 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv.i, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, 3.000000e+00
  %21 = fadd float %.02225.i, %20
  %.not.i = icmp eq i64 %indvars.iv.i, 2
  %22 = fmul float %19, 5.000000e-01
  %23 = fadd float %.02126.i, %22
  %.1.i = select i1 %.not.i, float %.02126.i, float %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %24, label %17, !llvm.loop !48

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  store ptr %14, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %157 [
    i32 0, label %.preheader.i.i
    i32 1, label %.preheader83.i.i
    i32 2, label %.preheader85.i.i
    i32 3, label %109
  ]

.preheader85.i.i:                                 ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 52
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  br label %.preheader84.i.i

.preheader83.i.i:                                 ; preds = %24
  %31 = getelementptr inbounds i8, ptr %2, i64 52
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  br label %53

.preheader.i.i:                                   ; preds = %24
  %34 = getelementptr inbounds i8, ptr %2, i64 52
  %35 = getelementptr inbounds i8, ptr %2, i64 12
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  br label %37

37:                                               ; preds = %37, %.preheader.i.i
  %indvars.iv106.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next107.i.i, %37 ]
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv106.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, %5
  %41 = load float, ptr %35, align 4
  %42 = fdiv float %40, %41
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv106.i.i
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %21
  %46 = fmul float %42, %45
  %47 = fdiv float %46, 3.000000e+00
  %48 = fsub float 1.000000e+00, %47
  %49 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %50 = mul nuw nsw i64 %indvars.iv106.i.i, 3
  %51 = getelementptr float, ptr %49, i64 %50
  %52 = getelementptr float, ptr %51, i64 %indvars.iv106.i.i
  store float %48, ptr %52, align 4
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, 3
  br i1 %exitcond109.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %37, !llvm.loop !49

53:                                               ; preds = %53, %.preheader83.i.i
  %54 = phi i1 [ true, %.preheader83.i.i ], [ false, %53 ]
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader83.i.i ], [ 1, %53 ]
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 %indvars.iv103.i.i, i64 %indvars.iv103.i.i
  %56 = load float, ptr %55, align 4
  %57 = fmul float %56, %5
  %58 = load float, ptr %32, align 4
  %59 = fdiv float %57, %58
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv103.i.i, i64 %indvars.iv103.i.i
  %61 = load float, ptr %60, align 4
  %62 = fsub float %61, %.1.i
  %63 = fmul float %59, %62
  %64 = fdiv float %63, 3.000000e+00
  %65 = fsub float 1.000000e+00, %64
  %66 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %67 = mul nuw nsw i64 %indvars.iv103.i.i, 3
  %68 = getelementptr float, ptr %66, i64 %67
  %69 = getelementptr float, ptr %68, i64 %indvars.iv103.i.i
  store float %65, ptr %69, align 4
  br i1 %54, label %53, label %70, !llvm.loop !50

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %2, i64 84
  %72 = load float, ptr %71, align 4
  %73 = fmul float %72, %5
  %74 = load float, ptr %32, align 4
  %75 = fdiv float %73, %74
  %76 = getelementptr inbounds i8, ptr %2, i64 48
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %6, i64 32
  %79 = load float, ptr %78, align 4
  %80 = fsub float %77, %79
  %81 = fmul float %75, %80
  %82 = fdiv float %81, 3.000000e+00
  %83 = fsub float 1.000000e+00, %82
  %84 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %85 = getelementptr i8, ptr %84, i64 32
  store float %83, ptr %85, align 4
  br label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit

.preheader84.i.i:                                 ; preds = %108, %.preheader85.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader85.i.i ], [ %indvars.iv.next100.i.i, %108 ]
  %86 = mul nuw nsw i64 %indvars.iv99.i.i, 3
  br label %87

87:                                               ; preds = %87, %.preheader84.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader84.i.i ], [ %indvars.iv.next97.i.i, %87 ]
  %88 = icmp eq i64 %indvars.iv99.i.i, %indvars.iv96.i.i
  %89 = select i1 %88, double 1.000000e+00, double 0.000000e+00
  %90 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %indvars.iv99.i.i, i64 %indvars.iv96.i.i
  %91 = load float, ptr %90, align 4
  %92 = fmul float %91, %5
  %93 = load float, ptr %29, align 4
  %94 = fdiv float %92, %93
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %indvars.iv99.i.i, i64 %indvars.iv96.i.i
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv99.i.i, i64 %indvars.iv96.i.i
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = fmul float %94, %99
  %101 = fdiv float %100, 3.000000e+00
  %102 = fpext float %101 to double
  %103 = fsub double %89, %102
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %106 = getelementptr float, ptr %105, i64 %86
  %107 = getelementptr float, ptr %106, i64 %indvars.iv96.i.i
  store float %104, ptr %107, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 3
  br i1 %exitcond.not.i.i, label %108, label %87, !llvm.loop !51

108:                                              ; preds = %87
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 3
  br i1 %exitcond102.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %.preheader84.i.i, !llvm.loop !52

109:                                              ; preds = %24
  %110 = getelementptr inbounds i8, ptr %2, i64 84
  %111 = load float, ptr %110, align 4
  %112 = fcmp une float %111, 0.000000e+00
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %2, i64 12
  %115 = load float, ptr %114, align 4
  %116 = fdiv float %5, %115
  %117 = getelementptr inbounds i8, ptr %2, i64 48
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %6, i64 32
  %120 = load float, ptr %119, align 4
  %121 = fsub float %118, %120
  %122 = fmul float %116, %121
  br label %123

123:                                              ; preds = %113, %109
  %.0.i.i = phi float [ %122, %113 ], [ 0.000000e+00, %109 ]
  %124 = fmul float %111, %.0.i.i
  %125 = fsub float 1.000000e+00, %124
  %126 = getelementptr i8, ptr %10, i64 32
  store float %125, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %2, i64 52
  %128 = getelementptr inbounds i8, ptr %2, i64 12
  %129 = getelementptr inbounds i8, ptr %2, i64 16
  %130 = getelementptr inbounds i8, ptr %7, i64 32
  %131 = getelementptr inbounds i8, ptr %6, i64 32
  br label %132

132:                                              ; preds = %132, %123
  %133 = phi i1 [ true, %123 ], [ false, %132 ]
  %indvars.iv.i.i = phi i64 [ 0, %123 ], [ 1, %132 ]
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %127, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %135 = load float, ptr %134, align 4
  %136 = fmul float %135, %5
  %137 = load float, ptr %128, align 4
  %138 = fdiv float %136, %137
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %129, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %142 = getelementptr i8, ptr %141, i64 32
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %130, align 4
  %145 = fmul float %143, %144
  %146 = fdiv float %140, %145
  %147 = load float, ptr %131, align 4
  %148 = fadd float %.0.i.i, %147
  %149 = fsub float %148, %.1.i
  %150 = fsub float %146, %149
  %151 = fmul float %138, %150
  %152 = fmul float %151, 5.000000e-01
  %153 = fadd float %152, 1.000000e+00
  %154 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %155 = getelementptr float, ptr %141, i64 %154
  %156 = getelementptr float, ptr %155, i64 %indvars.iv.i.i
  store float %153, ptr %156, align 4
  br i1 %133, label %132, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, !llvm.loop !53

157:                                              ; preds = %24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %158 = load i32, ptr %26, align 4
  %159 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %158)
          to label %160 unwind label %162

160:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1070, ptr noundef nonnull @.str.24, ptr noundef %159) #25
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160, %157
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  resume { ptr, i32 } %163

_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit: ; preds = %132, %108, %37, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %164 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %166 = load float, ptr %165, align 4
  %167 = getelementptr i8, ptr %164, i64 12
  %168 = load float, ptr %167, align 4
  %169 = fadd float %166, %168
  store float %169, ptr %167, align 4
  %170 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load float, ptr %171, align 4
  %173 = getelementptr i8, ptr %170, i64 24
  %174 = load float, ptr %173, align 4
  %175 = fadd float %172, %174
  store float %175, ptr %173, align 4
  %176 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %177 = getelementptr i8, ptr %176, i64 20
  %178 = load float, ptr %177, align 4
  %179 = getelementptr i8, ptr %176, i64 28
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  store float %181, ptr %179, align 4
  %182 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  store float 0.000000e+00, ptr %183, align 4
  %184 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store float 0.000000e+00, ptr %185, align 4
  %186 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %187 = getelementptr i8, ptr %186, i64 20
  store float 0.000000e+00, ptr %187, align 4
  %.pre.pre = load double, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, %207
  %.pre = phi double [ %.pre.pre, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %206, %207 ]
  %indvars.iv62 = phi i64 [ 0, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next63, %207 ]
  %indvars.iv60 = phi i64 [ 1, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next61, %207 ]
  %188 = mul nuw nsw i64 %indvars.iv62, 3
  br label %189

189:                                              ; preds = %.preheader, %189
  %190 = phi double [ %.pre, %.preheader ], [ %206, %189 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %189 ]
  %191 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %192 = getelementptr float, ptr %191, i64 %188
  %193 = getelementptr float, ptr %192, i64 %indvars.iv
  %194 = load float, ptr %193, align 4
  %195 = icmp eq i64 %indvars.iv, %indvars.iv62
  %196 = uitofp i1 %195 to float
  %197 = fsub float %194, %196
  %198 = fmul float %197, 2.000000e+00
  %199 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv62, i64 %indvars.iv
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv62, i64 %indvars.iv
  %202 = load float, ptr %201, align 4
  %203 = fadd float %200, %202
  %204 = fmul float %198, %203
  %205 = fpext float %204 to double
  %206 = fsub double %190, %205
  store double %206, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv60
  br i1 %exitcond.not, label %207, label %189, !llvm.loop !54

207:                                              ; preds = %189
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond68.not, label %208, label %.preheader, !llvm.loop !55

208:                                              ; preds = %207
  %209 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = fcmp olt double %211, 0x3FEFAE147AE147AE
  %213 = fcmp ogt double %211, 1.010000e+00
  %or.cond = or i1 %212, %213
  br i1 %or.cond, label %226, label %214

214:                                              ; preds = %208
  %215 = getelementptr i8, ptr %209, i64 16
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = fcmp olt double %217, 0x3FEFAE147AE147AE
  %219 = fcmp ogt double %217, 1.010000e+00
  %or.cond49 = or i1 %218, %219
  br i1 %or.cond49, label %226, label %220

220:                                              ; preds = %214
  %221 = getelementptr i8, ptr %209, i64 32
  %222 = load float, ptr %221, align 4
  %223 = fpext float %222 to double
  %224 = fcmp olt double %223, 0x3FEFAE147AE147AE
  %225 = fcmp ogt double %223, 1.010000e+00
  %or.cond50 = or i1 %224, %225
  br i1 %or.cond50, label %226, label %241

226:                                              ; preds = %220, %214, %208
  %227 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %16)
  %228 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = getelementptr i8, ptr %228, i64 16
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = getelementptr i8, ptr %228, i64 32
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %227, double noundef %230, double noundef %233, double noundef %236) #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %239, label %238

238:                                              ; preds = %226
  %fputs = call i32 @fputs(ptr nonnull %15, ptr nonnull %0)
  br label %239

239:                                              ; preds = %238, %226
  %240 = load ptr, ptr @stderr, align 8
  %fputs47 = call i32 @fputs(ptr nonnull %15, ptr %240) #27
  br label %241

241:                                              ; preds = %220, %239
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef byval(%"class.gmx::ArrayRef.99") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.99") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::MultiDimArray", align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %17, ptr %19, align 8
  br i1 %12, label %20, label %22

20:                                               ; preds = %13
  %21 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined, ptr nonnull %15, ptr nonnull %16, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %3, ptr nonnull %9, ptr nonnull %17)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  br label %24

24:                                               ; preds = %22, %24
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = getelementptr i8, ptr %25, i64 12
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = call float @llvm.fmuladd.f32(float %26, float %28, float %33)
  %35 = getelementptr i8, ptr %25, i64 24
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  %38 = load float, ptr %37, align 4
  %39 = call float @llvm.fmuladd.f32(float %36, float %38, float %34)
  store float %39, ptr %27, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = load float, ptr %41, align 4
  %43 = getelementptr i8, ptr %40, i64 28
  %44 = load float, ptr %43, align 4
  %45 = fmul float %38, %44
  %46 = call float @llvm.fmuladd.f32(float %42, float %32, float %45)
  store float %46, ptr %31, align 4
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %49 = load float, ptr %48, align 4
  %50 = fmul float %38, %49
  store float %50, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %24, !llvm.loop !56

51:                                               ; preds = %24
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %4)
  %52 = load i32, ptr %16, align 4
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds i8, ptr %11, i64 744
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %53
  store double %56, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ThreeFry2x64", align 8
  %14 = alloca %"class.gmx::NormalDistribution", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::MultiDimArray", align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  br label %19

19:                                               ; preds = %19, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %19 ]
  %.02124.i = phi float [ 0.000000e+00, %12 ], [ %.1.i, %19 ]
  %.02223.i = phi float [ 0.000000e+00, %12 ], [ %23, %19 ]
  %20 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv.i, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %21, 3.000000e+00
  %23 = fadd float %.02223.i, %22
  %.not.i = icmp eq i64 %indvars.iv.i, 2
  %24 = fmul float %21, 5.000000e-01
  %25 = fadd float %.02124.i, %24
  %.1.i = select i1 %.not.i, float %.02124.i, float %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %26, label %19, !llvm.loop !57

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  store ptr %16, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 %3, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 24576, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %13, i64 noundef 63)
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.74.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %31 = xor i64 %29, %30
  %32 = xor i64 %31, 2004413935125273122
  %33 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %34 = add i64 %32, 1
  %35 = add i64 %29, 2
  %36 = add i64 %30, 3
  %37 = add i64 %32, 4
  %38 = add i64 %29, 5
  %39 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %40 = getelementptr inbounds i8, ptr %13, i64 48
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %42, align 4
  store i64 %1, ptr %28, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8
  %43 = add i64 %29, %1
  %44 = add i64 %43, %30
  %45 = xor i64 %33, %44
  %46 = add i64 %45, %44
  %47 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 42)
  %48 = xor i64 %47, %46
  %49 = add i64 %48, %46
  %50 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 12)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %49
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %54 = xor i64 %53, %52
  %55 = add i64 %52, %30
  %56 = add i64 %34, %54
  %57 = add i64 %55, %56
  %58 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %57
  %61 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %62 = xor i64 %61, %60
  %63 = add i64 %62, %60
  %64 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 24)
  %65 = xor i64 %64, %63
  %66 = add i64 %65, %63
  %67 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  %69 = add i64 %66, %32
  %70 = add i64 %35, %68
  %71 = add i64 %69, %70
  %72 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 16)
  %73 = xor i64 %72, %71
  %74 = add i64 %73, %71
  %75 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 42)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %74
  %78 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 12)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 31)
  %82 = xor i64 %81, %80
  %83 = add i64 %80, %29
  %84 = add i64 %36, %82
  %85 = add i64 %83, %84
  %86 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 16)
  %87 = xor i64 %86, %85
  %88 = add i64 %87, %85
  %89 = call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 32)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %88
  %92 = call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 24)
  %93 = xor i64 %92, %91
  %94 = add i64 %93, %91
  %95 = call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 21)
  %96 = xor i64 %95, %94
  %97 = add i64 %94, %30
  %98 = add i64 %37, %96
  %99 = add i64 %97, %98
  %100 = call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 16)
  %101 = xor i64 %100, %99
  %102 = add i64 %101, %99
  %103 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 42)
  %104 = xor i64 %103, %102
  %105 = add i64 %104, %102
  %106 = call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 12)
  %107 = xor i64 %106, %105
  %108 = add i64 %107, %105
  %109 = call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 31)
  %110 = xor i64 %109, %108
  %111 = add i64 %108, %32
  %112 = add i64 %38, %110
  store i64 %111, ptr %39, align 8
  store i64 %112, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %40, align 8
  br label %113

113:                                              ; preds = %113, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %113 ]
  %.0100.i.i = phi float [ 1.000000e+00, %26 ], [ %116, %113 ]
  %114 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %115 = load float, ptr %114, align 4
  %116 = fmul float %.0100.i.i, %115
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %117, label %113, !llvm.loop !58

117:                                              ; preds = %113
  %118 = fpext float %4 to double
  %119 = fmul double %118, 0x3F81072C483AF26D
  %120 = fptrunc double %119 to float
  %121 = fcmp olt float %120, 0.000000e+00
  %.091.i.i = select i1 %121, float 0.000000e+00, float %120
  %122 = getelementptr inbounds i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %277 [
    i32 0, label %124
    i32 1, label %160
    i32 3, label %217
  ]

124:                                              ; preds = %117
  %125 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %126 = getelementptr inbounds i8, ptr %2, i64 52
  %127 = getelementptr inbounds i8, ptr %2, i64 12
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %129 = fpext float %.091.i.i to double
  %130 = fmul double %129, 2.000000e+00
  %131 = fpext float %116 to double
  %132 = fpext float %125 to double
  br label %133

133:                                              ; preds = %133, %124
  %indvars.iv111.i.i = phi i64 [ 0, %124 ], [ %indvars.iv.next112.i.i, %133 ]
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %126, i64 0, i64 %indvars.iv111.i.i, i64 %indvars.iv111.i.i
  %135 = load float, ptr %134, align 4
  %136 = fmul float %135, %5
  %137 = load float, ptr %127, align 4
  %138 = fdiv float %136, %137
  %139 = fneg float %138
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 %indvars.iv111.i.i, i64 %indvars.iv111.i.i
  %141 = load float, ptr %140, align 4
  %142 = fsub float %141, %23
  %143 = fmul float %142, %139
  %144 = fdiv float %143, 3.000000e+00
  %145 = fpext float %144 to double
  %146 = fpext float %138 to double
  %147 = fmul double %130, %146
  %148 = fmul double %147, 0x40309AFAE1F7C60E
  %149 = fdiv double %148, %131
  %150 = call double @sqrt(double noundef %149) #19
  %151 = fmul double %150, %132
  %152 = fdiv double %151, 3.000000e+00
  %153 = fadd double %152, %145
  %154 = call double @exp(double noundef %153) #19
  %155 = fptrunc double %154 to float
  %156 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %157 = mul nuw nsw i64 %indvars.iv111.i.i, 3
  %158 = getelementptr float, ptr %156, i64 %157
  %159 = getelementptr float, ptr %158, i64 %indvars.iv111.i.i
  store float %155, ptr %159, align 4
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 3
  br i1 %exitcond114.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %133, !llvm.loop !59

160:                                              ; preds = %117
  %161 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %162 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %163 = getelementptr inbounds i8, ptr %2, i64 52
  %164 = getelementptr inbounds i8, ptr %2, i64 12
  %165 = getelementptr inbounds i8, ptr %2, i64 16
  %166 = fpext float %.091.i.i to double
  %167 = fmul double %166, 4.000000e+00
  %168 = fpext float %116 to double
  %169 = fpext float %161 to double
  br label %170

170:                                              ; preds = %170, %160
  %171 = phi i1 [ true, %160 ], [ false, %170 ]
  %indvars.iv108.i.i = phi i64 [ 0, %160 ], [ 1, %170 ]
  %172 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 0, i64 %indvars.iv108.i.i, i64 %indvars.iv108.i.i
  %173 = load float, ptr %172, align 4
  %174 = fmul float %173, %5
  %175 = load float, ptr %164, align 4
  %176 = fdiv float %174, %175
  %177 = fneg float %176
  %178 = getelementptr inbounds [3 x [3 x float]], ptr %165, i64 0, i64 %indvars.iv108.i.i, i64 %indvars.iv108.i.i
  %179 = load float, ptr %178, align 4
  %180 = fsub float %179, %.1.i
  %181 = fmul float %180, %177
  %182 = fdiv float %181, 3.000000e+00
  %183 = fpext float %182 to double
  %184 = fpext float %176 to double
  %185 = fmul double %167, %184
  %186 = fmul double %185, 0x40309AFAE1F7C60E
  %187 = fdiv double %186, %168
  %188 = fdiv double %187, 3.000000e+00
  %189 = call double @sqrt(double noundef %188) #19
  %190 = fmul double %189, 5.000000e-01
  %191 = call double @llvm.fmuladd.f64(double %190, double %169, double %183)
  %192 = call double @exp(double noundef %191) #19
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %195 = mul nuw nsw i64 %indvars.iv108.i.i, 3
  %196 = getelementptr float, ptr %194, i64 %195
  %197 = getelementptr float, ptr %196, i64 %indvars.iv108.i.i
  store float %193, ptr %197, align 4
  br i1 %171, label %170, label %198, !llvm.loop !60

198:                                              ; preds = %170
  %199 = getelementptr inbounds i8, ptr %2, i64 84
  %200 = load float, ptr %199, align 4
  %201 = fmul float %200, %5
  %202 = load float, ptr %164, align 4
  %203 = fdiv float %201, %202
  %204 = fneg float %203
  %205 = getelementptr inbounds i8, ptr %2, i64 48
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %6, i64 32
  %208 = load float, ptr %207, align 4
  %209 = fsub float %206, %208
  %210 = fmul float %209, %204
  %211 = fmul double %166, 2.000000e+00
  %212 = fpext float %203 to double
  %213 = fmul double %211, %212
  %214 = fmul double %213, 0x40309AFAE1F7C60E
  %215 = fdiv double %214, %168
  %216 = fdiv double %215, 3.000000e+00
  br label %.loopexit.sink.split.i.i

217:                                              ; preds = %117
  %218 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %219 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %220 = getelementptr inbounds i8, ptr %2, i64 52
  %221 = getelementptr inbounds i8, ptr %2, i64 12
  %222 = getelementptr inbounds i8, ptr %2, i64 16
  %223 = getelementptr inbounds i8, ptr %2, i64 48
  %224 = getelementptr inbounds i8, ptr %7, i64 32
  %225 = fpext float %.091.i.i to double
  %226 = fmul double %225, 0x3FF5555555555555
  %227 = fpext float %116 to double
  %228 = fpext float %218 to double
  br label %229

229:                                              ; preds = %229, %217
  %230 = phi i1 [ true, %217 ], [ false, %229 ]
  %indvars.iv105.i.i = phi i64 [ 0, %217 ], [ 1, %229 ]
  %231 = getelementptr inbounds [3 x [3 x float]], ptr %220, i64 0, i64 %indvars.iv105.i.i, i64 %indvars.iv105.i.i
  %232 = load float, ptr %231, align 4
  %233 = fmul float %232, %5
  %234 = load float, ptr %221, align 4
  %235 = fdiv float %233, %234
  %236 = fneg float %235
  %237 = load float, ptr %223, align 4
  %238 = getelementptr inbounds [3 x [3 x float]], ptr %222, i64 0, i64 %indvars.iv105.i.i, i64 %indvars.iv105.i.i
  %239 = load float, ptr %238, align 4
  %240 = load float, ptr %224, align 4
  %241 = fdiv float %239, %240
  %242 = fsub float %237, %241
  %243 = fsub float %242, %.1.i
  %244 = fmul float %243, %236
  %245 = fdiv float %244, 3.000000e+00
  %246 = fpext float %245 to double
  %247 = fpext float %235 to double
  %248 = fmul double %226, %247
  %249 = fmul double %248, 0x40309AFAE1F7C60E
  %250 = fdiv double %249, %227
  %251 = call double @sqrt(double noundef %250) #19
  %252 = fmul double %251, 5.000000e-01
  %253 = call double @llvm.fmuladd.f64(double %252, double %228, double %246)
  %254 = call double @exp(double noundef %253) #19
  %255 = fptrunc double %254 to float
  %256 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %257 = mul nuw nsw i64 %indvars.iv105.i.i, 3
  %258 = getelementptr float, ptr %256, i64 %257
  %259 = getelementptr float, ptr %258, i64 %indvars.iv105.i.i
  store float %255, ptr %259, align 4
  br i1 %230, label %229, label %260, !llvm.loop !61

260:                                              ; preds = %229
  %261 = getelementptr inbounds i8, ptr %2, i64 84
  %262 = load float, ptr %261, align 4
  %263 = fmul float %262, %5
  %264 = load float, ptr %221, align 4
  %265 = fdiv float %263, %264
  %266 = fneg float %265
  %267 = load float, ptr %223, align 4
  %268 = getelementptr inbounds i8, ptr %6, i64 32
  %269 = load float, ptr %268, align 4
  %270 = fsub float %267, %269
  %271 = fmul float %270, %266
  %272 = fmul double %225, 0x3FE5555555555555
  %273 = fpext float %265 to double
  %274 = fmul double %272, %273
  %275 = fmul double %274, 0x40309AFAE1F7C60E
  %276 = fdiv double %275, %227
  br label %.loopexit.sink.split.i.i

277:                                              ; preds = %117
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %278 = load i32, ptr %122, align 4
  %279 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %278)
          to label %280 unwind label %282

280:                                              ; preds = %277
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1161, ptr noundef nonnull @.str.17, ptr noundef %279) #25
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280, %277
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  resume { ptr, i32 } %283

.loopexit.sink.split.i.i:                         ; preds = %260, %198
  %.sink122.i.i = phi double [ %276, %260 ], [ %216, %198 ]
  %.sink.i.i = phi float [ %219, %260 ], [ %162, %198 ]
  %.sink121.in.in.i.i = phi float [ %271, %260 ], [ %210, %198 ]
  %.sink121.in.i.i = fdiv float %.sink121.in.in.i.i, 3.000000e+00
  %.sink121.i.i = fpext float %.sink121.in.i.i to double
  %284 = call double @sqrt(double noundef %.sink122.i.i) #19
  %285 = fpext float %.sink.i.i to double
  %286 = call double @llvm.fmuladd.f64(double %284, double %285, double %.sink121.i.i)
  %287 = call double @exp(double noundef %286) #19
  %288 = fptrunc double %287 to float
  %289 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %290 = getelementptr i8, ptr %289, i64 32
  store float %288, ptr %290, align 4
  br label %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit

_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit: ; preds = %133, %.loopexit.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  %291 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %292 = getelementptr i8, ptr %291, i64 4
  %293 = load float, ptr %292, align 4
  %294 = getelementptr i8, ptr %291, i64 12
  %295 = load float, ptr %294, align 4
  %296 = fadd float %293, %295
  store float %296, ptr %294, align 4
  %297 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  %299 = load float, ptr %298, align 4
  %300 = getelementptr i8, ptr %297, i64 24
  %301 = load float, ptr %300, align 4
  %302 = fadd float %299, %301
  store float %302, ptr %300, align 4
  %303 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %304 = getelementptr i8, ptr %303, i64 20
  %305 = load float, ptr %304, align 4
  %306 = getelementptr i8, ptr %303, i64 28
  %307 = load float, ptr %306, align 4
  %308 = fadd float %305, %307
  store float %308, ptr %306, align 4
  %309 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %310 = getelementptr i8, ptr %309, i64 4
  store float 0.000000e+00, ptr %310, align 4
  %311 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %312 = getelementptr i8, ptr %311, i64 8
  store float 0.000000e+00, ptr %312, align 4
  %313 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %314 = getelementptr i8, ptr %313, i64 20
  store float 0.000000e+00, ptr %314, align 4
  %.pre.pre = load double, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, %334
  %.pre = phi double [ %.pre.pre, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %333, %334 ]
  %indvars.iv60 = phi i64 [ 0, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next61, %334 ]
  %indvars.iv58 = phi i64 [ 1, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next59, %334 ]
  %315 = mul nuw nsw i64 %indvars.iv60, 3
  br label %316

316:                                              ; preds = %.preheader, %316
  %317 = phi double [ %.pre, %.preheader ], [ %333, %316 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %316 ]
  %318 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %319 = getelementptr float, ptr %318, i64 %315
  %320 = getelementptr float, ptr %319, i64 %indvars.iv
  %321 = load float, ptr %320, align 4
  %322 = icmp eq i64 %indvars.iv, %indvars.iv60
  %323 = uitofp i1 %322 to float
  %324 = fsub float %321, %323
  %325 = fmul float %324, 2.000000e+00
  %326 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv60, i64 %indvars.iv
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv60, i64 %indvars.iv
  %329 = load float, ptr %328, align 4
  %330 = fadd float %327, %329
  %331 = fmul float %325, %330
  %332 = fpext float %331 to double
  %333 = fsub double %317, %332
  store double %333, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv58
  br i1 %exitcond.not, label %334, label %316, !llvm.loop !62

334:                                              ; preds = %316
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond66.not, label %335, label %.preheader, !llvm.loop !63

335:                                              ; preds = %334
  %336 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %337 = load float, ptr %336, align 4
  %338 = fpext float %337 to double
  %339 = fcmp olt double %338, 0x3FEFAE147AE147AE
  %340 = fcmp ogt double %338, 1.010000e+00
  %or.cond = or i1 %339, %340
  br i1 %or.cond, label %353, label %341

341:                                              ; preds = %335
  %342 = getelementptr i8, ptr %336, i64 16
  %343 = load float, ptr %342, align 4
  %344 = fpext float %343 to double
  %345 = fcmp olt double %344, 0x3FEFAE147AE147AE
  %346 = fcmp ogt double %344, 1.010000e+00
  %or.cond49 = or i1 %345, %346
  br i1 %or.cond49, label %353, label %347

347:                                              ; preds = %341
  %348 = getelementptr i8, ptr %336, i64 32
  %349 = load float, ptr %348, align 4
  %350 = fpext float %349 to double
  %351 = fcmp olt double %350, 0x3FEFAE147AE147AE
  %352 = fcmp ogt double %350, 1.010000e+00
  %or.cond50 = or i1 %351, %352
  br i1 %or.cond50, label %353, label %368

353:                                              ; preds = %347, %341, %335
  %354 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %18)
  %355 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %356 = load float, ptr %355, align 4
  %357 = fpext float %356 to double
  %358 = getelementptr i8, ptr %355, i64 16
  %359 = load float, ptr %358, align 4
  %360 = fpext float %359 to double
  %361 = getelementptr i8, ptr %355, i64 32
  %362 = load float, ptr %361, align 4
  %363 = fpext float %362 to double
  %364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %354, double noundef %357, double noundef %360, double noundef %363) #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %366, label %365

365:                                              ; preds = %353
  %fputs = call i32 @fputs(ptr nonnull %17, ptr nonnull %0)
  br label %366

366:                                              ; preds = %365, %353
  %367 = load ptr, ptr @stderr, align 8
  %fputs47 = call i32 @fputs(ptr nonnull %17, ptr %367) #27
  br label %368

368:                                              ; preds = %347, %366
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef byval(%"class.gmx::ArrayRef.99") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.99") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::MultiDimArray", align 8
  %18 = alloca %"class.gmx::MultiDimArray", align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %17, ptr %20, align 8
  call fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %18, i64 36, i1 false)
  store ptr %17, ptr %20, align 8
  br i1 %12, label %21, label %23

21:                                               ; preds = %13
  %22 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined, ptr nonnull %15, ptr nonnull %16, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %3, ptr nonnull %9, ptr nonnull %17)
  br label %23

23:                                               ; preds = %21, %13
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  br label %25

25:                                               ; preds = %23, %25
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = getelementptr i8, ptr %26, i64 12
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = getelementptr i8, ptr %26, i64 24
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %39, float %35)
  store float %40, ptr %28, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load float, ptr %42, align 4
  %44 = getelementptr i8, ptr %41, i64 28
  %45 = load float, ptr %44, align 4
  %46 = fmul float %39, %45
  %47 = call float @llvm.fmuladd.f32(float %43, float %33, float %46)
  store float %47, ptr %32, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %50 = load float, ptr %49, align 4
  %51 = fmul float %39, %50
  store float %51, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %52, label %25, !llvm.loop !64

52:                                               ; preds = %25
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %4)
  %53 = load i32, ptr %16, align 4
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds i8, ptr %11, i64 744
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx14BoxDeformation5applyEPNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEl(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 %7, ptr noundef %8, ptr noundef readnone %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::ArrayRef.109", align 8
  %13 = alloca %"class.gmx::ArrayRef.99", align 8
  %14 = alloca %"class.gmx::ArrayRef.109", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = fdiv double %16, %20
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  %26 = icmp ne ptr %9, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %10
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 414, ptr noundef nonnull @.str.5) #25
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br i1 %25, label %40, label %32

32:                                               ; preds = %31
  %33 = fpext float %22 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = tail call double @llvm.rint.f64(double %34)
  %36 = fptosi double %35 to i32
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %32
  %37 = sext i32 %36 to i64
  %38 = srem i64 %1, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_Z11do_per_stepll.exit.thread

40:                                               ; preds = %_Z11do_per_stepll.exit, %31
  %41 = ptrtoint ptr %5 to i64
  %42 = ptrtoint ptr %4 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  store ptr %52, ptr %46, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx6Update25getAndersenRandomizeGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx6Update17getBoltzmanFactorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  store ptr %70, ptr %64, align 8
  tail call void @_Z15andersen_tcouplPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEfRKSt6vectorIbSaIbEESA_(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %44, ptr noundef nonnull byval(%"class.gmx::ArrayRef.109") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %13, float noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.109") align 8 %14)
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %32, %_Z11do_per_stepll.exit, %40
  %.0 = phi i1 [ true, %40 ], [ false, %_Z11do_per_stepll.exit ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z15andersen_tcouplPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEfRKSt6vectorIbSaIbEESA_(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr readonly %4, ptr readnone %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 %7, float noundef %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %9, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::ThreeFry2x64.222", align 8
  %13 = getelementptr i8, ptr %2, i64 96
  %.val = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %.val, null
  br i1 %.not47, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.val, i64 288
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 20480, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %23 = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %24 = getelementptr inbounds i8, ptr %12, i64 48
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %.not = icmp eq ptr %18, null
  %26 = icmp eq ptr %4, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load i64, ptr %10, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %7, align 8
  %33 = inttoptr i64 %32 to ptr
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %.loopexit ]
  %.02653 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.sroa.4.052 = phi i64 [ 0, %.lr.ph ], [ %.sroa.4.2, %.loopexit ]
  %35 = trunc nuw nsw i64 %indvars.iv56 to i32
  br i1 %.not, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv56
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i32 [ %38, %36 ], [ %35, %34 ]
  %41 = sext i32 %40 to i64
  store i64 %1, ptr %22, align 8
  store i64 %41, ptr %.sroa.74.0..sroa_idx.i, align 8
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, %1
  %44 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %45 = xor i64 %42, %44
  %46 = xor i64 %45, 2004413935125273122
  %47 = add i64 %44, %41
  %48 = add i64 %43, %47
  %49 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %48
  %52 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 42)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %51
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 12)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %54
  %58 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 31)
  %59 = xor i64 %58, %57
  %60 = add i64 %57, %44
  %61 = add i64 %46, 1
  %62 = add i64 %61, %59
  %63 = add i64 %60, %62
  %64 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %65 = xor i64 %64, %63
  %66 = add i64 %65, %63
  %67 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %68 = xor i64 %67, %66
  %69 = add i64 %68, %66
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 24)
  %71 = xor i64 %70, %69
  %72 = add i64 %71, %69
  %73 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %74 = xor i64 %73, %72
  %75 = add i64 %72, %46
  %76 = add i64 %42, 2
  %77 = add i64 %76, %74
  %78 = add i64 %75, %77
  %79 = call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 16)
  %80 = xor i64 %79, %78
  %81 = add i64 %80, %78
  %82 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 42)
  %83 = xor i64 %82, %81
  %84 = add i64 %83, %81
  %85 = call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 12)
  %86 = xor i64 %85, %84
  %87 = add i64 %86, %84
  %88 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %89 = xor i64 %88, %87
  %90 = add i64 %87, %42
  %91 = add i64 %44, 3
  %92 = add i64 %91, %89
  %93 = add i64 %90, %92
  %94 = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 16)
  %95 = xor i64 %94, %93
  %96 = add i64 %95, %93
  %97 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 32)
  %98 = xor i64 %97, %96
  %99 = add i64 %98, %96
  %100 = call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 24)
  %101 = xor i64 %100, %99
  %102 = add i64 %101, %99
  %103 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 21)
  %104 = xor i64 %103, %102
  %105 = add i64 %102, %44
  %106 = add i64 %46, 4
  %107 = add i64 %106, %104
  %108 = add i64 %105, %107
  %109 = call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 16)
  %110 = xor i64 %109, %108
  %111 = add i64 %110, %108
  %112 = call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 42)
  %113 = xor i64 %112, %111
  %114 = add i64 %113, %111
  %115 = call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 12)
  %116 = xor i64 %115, %114
  %117 = add i64 %116, %114
  %118 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 31)
  %119 = xor i64 %118, %117
  %120 = add i64 %117, %46
  %121 = add i64 %42, 5
  %122 = add i64 %121, %119
  store i64 %120, ptr %23, align 8
  store i64 %122, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %24, align 8
  br i1 %26, label %127, label %123

123:                                              ; preds = %39
  %124 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv56
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  br label %127

127:                                              ; preds = %123, %39
  %.1 = phi i32 [ %.02653, %39 ], [ %126, %123 ]
  %128 = zext nneg i32 %.1 to i64
  %129 = load ptr, ptr %9, align 8
  %130 = lshr i32 %.1, 6
  %.zext = zext nneg i32 %130 to i64
  %131 = getelementptr inbounds i64, ptr %129, i64 %.zext
  %132 = and i64 %128, 63
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %131, align 8
  %135 = and i64 %133, %134
  %.not48 = icmp eq i64 %135, 0
  br i1 %.not48, label %.loopexit, label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %27, align 8
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %.critedge, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %136
  store i32 1, ptr %24, align 8
  %139 = uitofp i64 %120 to float
  %140 = fmul float %139, 0x3BF0000000000000
  %141 = fcmp oeq float %140, 1.000000e+00
  %142 = fadd float %140, 0.000000e+00
  %143 = select i1 %141, float 0.000000e+00, float %142
  %144 = fcmp olt float %143, %8
  br i1 %144, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %136, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %145 = getelementptr inbounds float, ptr %29, i64 %128
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds float, ptr %31, i64 %indvars.iv56
  %148 = load float, ptr %147, align 4
  %149 = fmul float %146, %148
  %150 = call noundef float @sqrtf(float noundef %149) #19
  %151 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %indvars.iv56
  br label %152

152:                                              ; preds = %.critedge, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.8.050 = phi i32 [ 0, %.critedge ], [ %243, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.4.149 = phi i64 [ %.sroa.4.052, %.critedge ], [ %248, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %153 = icmp ult i32 %.sroa.8.050, 14
  br i1 %153, label %155, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %152
  %154 = add i32 %.sroa.8.050, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

155:                                              ; preds = %152
  %156 = load i32, ptr %24, align 8
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %159, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %155
  %.phi.trans.insert1.i.i.i = zext nneg i32 %156 to i64
  %.phi.trans.insert2.i.i.i = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 %.phi.trans.insert1.i.i.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8
  %158 = add nuw nsw i32 %156, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

159:                                              ; preds = %155
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %22)
  %.sroa.024.0.copyload.i39 = load i64, ptr %22, align 8
  %.sroa.74.0.copyload.i41 = load i64, ptr %.sroa.74.0..sroa_idx.i, align 8
  %160 = load i64, ptr %12, align 8
  %161 = add i64 %160, %.sroa.024.0.copyload.i39
  %162 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %163 = xor i64 %160, %162
  %164 = xor i64 %163, 2004413935125273122
  %165 = add i64 %162, %.sroa.74.0.copyload.i41
  %166 = add i64 %161, %165
  %167 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 16)
  %168 = xor i64 %167, %166
  %169 = add i64 %168, %166
  %170 = call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 42)
  %171 = xor i64 %170, %169
  %172 = add i64 %171, %169
  %173 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 12)
  %174 = xor i64 %173, %172
  %175 = add i64 %174, %172
  %176 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 31)
  %177 = xor i64 %176, %175
  %178 = add i64 %175, %162
  %179 = add i64 %164, 1
  %180 = add i64 %179, %177
  %181 = add i64 %178, %180
  %182 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 16)
  %183 = xor i64 %182, %181
  %184 = add i64 %183, %181
  %185 = call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 32)
  %186 = xor i64 %185, %184
  %187 = add i64 %186, %184
  %188 = call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 24)
  %189 = xor i64 %188, %187
  %190 = add i64 %189, %187
  %191 = call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 21)
  %192 = xor i64 %191, %190
  %193 = add i64 %190, %164
  %194 = add i64 %160, 2
  %195 = add i64 %194, %192
  %196 = add i64 %193, %195
  %197 = call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 16)
  %198 = xor i64 %197, %196
  %199 = add i64 %198, %196
  %200 = call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 42)
  %201 = xor i64 %200, %199
  %202 = add i64 %201, %199
  %203 = call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 12)
  %204 = xor i64 %203, %202
  %205 = add i64 %204, %202
  %206 = call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 31)
  %207 = xor i64 %206, %205
  %208 = add i64 %205, %160
  %209 = add i64 %162, 3
  %210 = add i64 %209, %207
  %211 = add i64 %208, %210
  %212 = call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 16)
  %213 = xor i64 %212, %211
  %214 = add i64 %213, %211
  %215 = call i64 @llvm.fshl.i64(i64 %213, i64 %213, i64 32)
  %216 = xor i64 %215, %214
  %217 = add i64 %216, %214
  %218 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 24)
  %219 = xor i64 %218, %217
  %220 = add i64 %219, %217
  %221 = call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 21)
  %222 = xor i64 %221, %220
  %223 = add i64 %220, %162
  %224 = add i64 %164, 4
  %225 = add i64 %224, %222
  %226 = add i64 %223, %225
  %227 = call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 16)
  %228 = xor i64 %227, %226
  %229 = add i64 %228, %226
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 42)
  %231 = xor i64 %230, %229
  %232 = add i64 %231, %229
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 12)
  %234 = xor i64 %233, %232
  %235 = add i64 %234, %232
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 31)
  %237 = xor i64 %236, %235
  %238 = add i64 %235, %164
  %239 = add i64 %160, 5
  %240 = add i64 %239, %237
  store i64 %238, ptr %23, align 8
  store i64 %240, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i: ; preds = %159, %._crit_edge.i.i.i
  %241 = phi i64 [ %238, %159 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %242 = phi i32 [ 1, %159 ], [ %158, %._crit_edge.i.i.i ]
  store i32 %242, ptr %24, align 8
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %._crit_edge.i.i, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i
  %243 = phi i32 [ %154, %._crit_edge.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %244 = phi i64 [ %.sroa.4.149, %._crit_edge.i.i ], [ %241, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %245 = and i64 %244, 16383
  %246 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = lshr i64 %244, 14
  %249 = fadd float %247, 0.000000e+00
  %250 = fmul float %150, %249
  %251 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 %indvars.iv
  store float %250, ptr %251, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %152, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit, %127, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %.sroa.4.2 = phi i64 [ %.sroa.4.052, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %.sroa.4.052, %127 ], [ %248, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond59.not, label %._crit_edge, label %34, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit, %17
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx6Update25getAndersenRandomizeGroupEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx6Update17getBoltzmanFactorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: mustprogress uwtable
define noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 2
  %10 = icmp ne i32 %1, 2
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  br label %60

12:                                               ; preds = %8
  %13 = load float, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fneg float %21
  %25 = fmul float %23, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %24
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %32)
  %34 = fneg float %27
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %35)
  %37 = load float, ptr %17, align 4
  %38 = fneg float %16
  %39 = fmul float %31, %38
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %40, float %36)
  %42 = fpext float %41 to double
  %43 = fdiv double 0x40409AFAE1F7C60E, %42
  %44 = fptrunc double %43 to float
  br label %.preheader

.preheader:                                       ; preds = %12, %53
  %indvars.iv30 = phi i64 [ 0, %12 ], [ %indvars.iv.next31, %53 ]
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv30, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv30, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fsub float %47, %49
  %51 = fmul float %50, %44
  %52 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv30, i64 %indvars.iv
  store float %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %53, label %45, !llvm.loop !67

53:                                               ; preds = %45
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 3
  br i1 %exitcond33.not, label %54, label %.preheader, !llvm.loop !68

54:                                               ; preds = %53
  %55 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %54
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %55, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef 3)
  %57 = load ptr, ptr @debug, align 8
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %57, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, i32 noundef 3)
  %58 = load ptr, ptr @debug, align 8
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %58, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, i32 noundef 3)
  %59 = load ptr, ptr @debug, align 8
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %59, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef 3)
  br label %60

60:                                               ; preds = %54, %56, %11
  %61 = load float, ptr %5, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds i8, ptr %5, i64 32
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = fdiv float %67, 3.000000e+00
  ret float %68
}

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z9calc_tempff(float noundef %0, float noundef %1) local_unnamed_addr #13 {
  %3 = fcmp ogt float %1, 0.000000e+00
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = fpext float %0 to double
  %6 = fmul double %5, 2.000000e+00
  %7 = fpext float %1 to double
  %8 = fmul double %7, 0x3F81072C483AF26D
  %9 = fdiv double %6, %8
  %10 = fptrunc double %9 to float
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi float [ %10, %4 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, float noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca %"class.gmx::MultiDimArray", align 8
  %11 = alloca %"class.gmx::MultiDimArray", align 8
  %12 = alloca %"class.gmx::MultiDimArray", align 8
  %13 = alloca %"class.gmx::MultiDimArray", align 8
  %14 = alloca %"class.gmx::MultiDimArray", align 8
  %15 = alloca %"class.gmx::MultiDimArray", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 131) #25, !noalias !69
  unreachable

17:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false), !alias.scope !69
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %12, ptr %18, align 8, !alias.scope !69
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %17
  %indvars.iv13.i = phi i64 [ 0, %17 ], [ %indvars.iv.next14.i, %26 ]
  %19 = mul nuw nsw i64 %indvars.iv13.i, 3
  br label %20

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !noalias !69
  %23 = load ptr, ptr %18, align 8, !alias.scope !69
  %24 = getelementptr float, ptr %23, i64 %19
  %25 = getelementptr float, ptr %24, i64 %indvars.iv.i
  store float %22, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %26, label %20, !llvm.loop !28

26:                                               ; preds = %20
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit, label %.preheader.i, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit: ; preds = %26
  call fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.not.i15 = icmp eq ptr %5, null
  br i1 %.not.i15, label %27, label %28

27:                                               ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 131) #25, !noalias !72
  unreachable

28:                                               ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false), !alias.scope !72
  %29 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %14, ptr %29, align 8, !alias.scope !72
  br label %.preheader.i16

.preheader.i16:                                   ; preds = %37, %28
  %indvars.iv13.i17 = phi i64 [ 0, %28 ], [ %indvars.iv.next14.i21, %37 ]
  %30 = mul nuw nsw i64 %indvars.iv13.i17, 3
  br label %31

31:                                               ; preds = %31, %.preheader.i16
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.i16 ], [ %indvars.iv.next.i19, %31 ]
  %32 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv13.i17, i64 %indvars.iv.i18
  %33 = load float, ptr %32, align 4, !noalias !72
  %34 = load ptr, ptr %29, align 8, !alias.scope !72
  %35 = getelementptr float, ptr %34, i64 %30
  %36 = getelementptr float, ptr %35, i64 %indvars.iv.i18
  store float %33, ptr %36, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %37, label %31, !llvm.loop !28

37:                                               ; preds = %31
  %indvars.iv.next14.i21 = add nuw nsw i64 %indvars.iv13.i17, 1
  %exitcond17.not.i22 = icmp eq i64 %indvars.iv.next14.i21, 3
  br i1 %exitcond17.not.i22, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit23, label %.preheader.i16, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit23: ; preds = %37
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %13, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %6, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false), !noalias !75
  br label %.preheader.i24

.preheader.i24:                                   ; preds = %45, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit23
  %indvars.iv26.i = phi i64 [ 0, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit23 ], [ %indvars.iv.next27.i, %45 ]
  %indvars.iv24.i = phi i64 [ 1, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit23 ], [ %indvars.iv.next25.i, %45 ]
  br label %38

38:                                               ; preds = %38, %.preheader.i24
  %indvars.iv.i25 = phi i64 [ 0, %.preheader.i24 ], [ %indvars.iv.next.i26, %38 ]
  %39 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv26.i, i64 %indvars.iv.i25
  %40 = load float, ptr %39, align 4, !noalias !75
  %41 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv26.i, i64 %indvars.iv.i25
  %42 = load float, ptr %41, align 4, !noalias !75
  %43 = call float @llvm.fmuladd.f32(float %2, float %42, float %40)
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv.i25
  store float %43, ptr %44, align 4, !noalias !75
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %indvars.iv24.i
  br i1 %exitcond.not.i27, label %45, label %38, !llvm.loop !36

45:                                               ; preds = %38
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next27.i, 3
  br i1 %exitcond31.not.i, label %46, label %.preheader.i24, !llvm.loop !37

46:                                               ; preds = %45
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %9), !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false), !alias.scope !78, !noalias !75
  %47 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %10, ptr %47, align 8, !alias.scope !78, !noalias !75
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %46
  %indvars.iv13.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next14.i.i, %55 ]
  %48 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %49

49:                                               ; preds = %49, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i
  %51 = load float, ptr %50, align 4, !noalias !81
  %52 = load ptr, ptr %47, align 8, !alias.scope !78, !noalias !75
  %53 = getelementptr float, ptr %52, i64 %48
  %54 = getelementptr float, ptr %53, i64 %indvars.iv.i.i
  store float %51, ptr %54, align 4, !noalias !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %55, label %49, !llvm.loop !28

55:                                               ; preds = %49
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f.exit, label %.preheader.i.i, !llvm.loop !29

_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f.exit: ; preds = %55
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %7, ptr %.sroa.1.0..sroa_idx.i28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr i8, ptr %7, i64 16
  %10 = load float, ptr %9, align 4
  %11 = fmul float %8, %10
  %12 = getelementptr i8, ptr %7, i64 32
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fcmp ugt float %15, 0x3879000000000000
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %20 unwind label %.thread26

20:                                               ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx10RangeErrorE, i64 0, i32 0, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 181, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %18, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr %18, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #25
          to label %62 unwind label %25

.thread:                                          ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %27

.thread26:                                        ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %27

25:                                               ; preds = %20, %22
  %.0 = phi i1 [ false, %22 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br i1 %.0, label %27, label %61

27:                                               ; preds = %.thread26, %.thread, %25
  %.pn.pn25 = phi { ptr, i32 } [ %23, %.thread ], [ %26, %25 ], [ %24, %.thread26 ]
  call void @__cxa_free_exception(ptr %18) #19
  br label %61

28:                                               ; preds = %2
  %29 = getelementptr i8, ptr %7, i64 24
  %30 = getelementptr i8, ptr %7, i64 12
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %0, ptr %31, align 8
  %32 = insertelement <2 x float> poison, float %8, i64 0
  %33 = insertelement <2 x float> %32, float %10, i64 1
  %34 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %33
  %35 = extractelement <2 x float> %34, i64 0
  store float %35, ptr %0, align 8
  %36 = getelementptr i8, ptr %0, i64 12
  %37 = getelementptr i8, ptr %0, i64 16
  %38 = extractelement <2 x float> %34, i64 1
  store float %38, ptr %37, align 8
  %39 = fdiv float 1.000000e+00, %13
  %40 = getelementptr i8, ptr %0, i64 24
  %41 = getelementptr i8, ptr %0, i64 32
  store float %39, ptr %41, align 8
  %42 = load float, ptr %30, align 4
  %43 = getelementptr i8, ptr %7, i64 28
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  %46 = load float, ptr %29, align 4
  %47 = fneg float %46
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %38, float %47)
  %49 = fneg float %42
  %50 = fmul float %35, %49
  %51 = fmul float %38, %50
  store float %51, ptr %36, align 4
  %52 = fneg float %44
  %53 = insertelement <2 x float> poison, float %48, i64 0
  %54 = insertelement <2 x float> %53, float %52, i64 1
  %55 = fmul <2 x float> %34, %54
  %56 = insertelement <2 x float> poison, float %39, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %55
  store <2 x float> %58, ptr %40, align 8
  %59 = getelementptr i8, ptr %0, i64 4
  store <2 x float> zeroinitializer, ptr %59, align 4
  %60 = getelementptr i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %60, align 4
  ret void

61:                                               ; preds = %25, %27
  %.pn.pn24 = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn25, %27 ]
  resume { ptr, i32 } %.pn.pn24

62:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(92) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::MultiDimArray", align 8
  %6 = alloca %"class.gmx::MultiDimArray", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %9, 0.000000e+00
  %11 = getelementptr inbounds i8, ptr %1, i64 76
  %12 = load float, ptr %11, align 4
  %13 = fcmp une float %12, 0.000000e+00
  %or.cond = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %15, 0.000000e+00
  %or.cond18 = select i1 %or.cond, i1 true, i1 %16
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  br i1 %or.cond18, label %18, label %70

18:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false), !alias.scope !82
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %5, ptr %19, align 8, !alias.scope !82
  %20 = load ptr, ptr %17, align 8, !noalias !82
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !82
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  store float %25, ptr %5, align 8, !alias.scope !82
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store <2 x float> zeroinitializer, ptr %26, align 4, !alias.scope !82
  %27 = getelementptr i8, ptr %20, i64 12
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %23, align 4
  %30 = getelementptr i8, ptr %20, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr i8, ptr %23, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %28, float %29, float %34)
  %36 = getelementptr inbounds i8, ptr %5, i64 12
  store float %35, ptr %36, align 4, !alias.scope !82
  %37 = load float, ptr %30, align 4
  %38 = getelementptr i8, ptr %23, i64 16
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store float %40, ptr %41, align 8, !alias.scope !82
  %42 = getelementptr inbounds i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %42, align 4, !alias.scope !82
  %43 = getelementptr i8, ptr %20, i64 24
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %23, align 4
  %46 = getelementptr i8, ptr %20, i64 28
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %32, align 4
  %49 = fmul float %47, %48
  %50 = call float @llvm.fmuladd.f32(float %44, float %45, float %49)
  %51 = getelementptr i8, ptr %20, i64 32
  %52 = load float, ptr %51, align 4
  %53 = getelementptr i8, ptr %23, i64 24
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float %52, float %54, float %50)
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store float %55, ptr %56, align 8, !alias.scope !82
  %57 = load float, ptr %46, align 4
  %58 = load float, ptr %38, align 4
  %59 = load float, ptr %51, align 4
  %60 = getelementptr i8, ptr %23, i64 28
  %61 = load float, ptr %60, align 4
  %62 = fmul float %59, %61
  %63 = call float @llvm.fmuladd.f32(float %57, float %58, float %62)
  %64 = getelementptr inbounds i8, ptr %5, i64 28
  store float %63, ptr %64, align 4, !alias.scope !82
  %65 = load float, ptr %51, align 4
  %66 = getelementptr i8, ptr %23, i64 32
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds i8, ptr %5, i64 32
  store float %68, ptr %69, align 8, !alias.scope !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false)
  store ptr %0, ptr %7, align 8
  br label %.loopexit

70:                                               ; preds = %4
  %71 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  store ptr %6, ptr %71, align 8
  store ptr %0, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 48
  br label %73

73:                                               ; preds = %70, %73
  %indvars.iv = phi i64 [ 0, %70 ], [ %indvars.iv.next, %73 ]
  %74 = load ptr, ptr %17, align 8
  %75 = mul nuw nsw i64 %indvars.iv, 3
  %76 = getelementptr float, ptr %74, i64 %75
  %77 = getelementptr float, ptr %76, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr float, ptr %79, i64 %75
  %81 = getelementptr float, ptr %80, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = fmul float %78, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr float, ptr %84, i64 %75
  %86 = getelementptr float, ptr %85, i64 %indvars.iv
  store float %83, ptr %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !85

.loopexit:                                        ; preds = %73, %18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.132", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx10RangeErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.88", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.18)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.19, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.132", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.024.0.copyload = load i64, ptr %2, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, %.sroa.024.0.copyload
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %4, %7
  %9 = xor i64 %8, 2004413935125273122
  %10 = add i64 %7, %.sroa.74.0.copyload
  %11 = add i64 %5, %10
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 16)
  %13 = xor i64 %12, %11
  %14 = add i64 %13, %11
  %15 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 42)
  %16 = xor i64 %15, %14
  %17 = add i64 %16, %14
  %18 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 12)
  %19 = xor i64 %18, %17
  %20 = add i64 %19, %17
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %22 = xor i64 %21, %20
  %23 = add i64 %20, %7
  %24 = add i64 %9, 1
  %25 = add i64 %24, %22
  %26 = add i64 %23, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 24)
  %34 = xor i64 %33, %32
  %35 = add i64 %34, %32
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  %38 = add i64 %35, %9
  %39 = add i64 %4, 2
  %40 = add i64 %39, %37
  %41 = add i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 42)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 12)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 31)
  %52 = xor i64 %51, %50
  %53 = add i64 %50, %4
  %54 = add i64 %7, 3
  %55 = add i64 %54, %52
  %56 = add i64 %53, %55
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %56
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %59
  %63 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 24)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  %68 = add i64 %65, %7
  %69 = add i64 %9, 4
  %70 = add i64 %69, %67
  %71 = add i64 %68, %70
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 16)
  %73 = xor i64 %72, %71
  %74 = add i64 %73, %71
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 42)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %74
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 12)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 31)
  %82 = xor i64 %81, %80
  %83 = add i64 %80, %9
  %84 = add i64 %4, 5
  %85 = add i64 %84, %82
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %83, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %85, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %.pre = load i32, ptr %7, align 8
  br label %12

9:                                                ; preds = %3
  store i8 0, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  br label %53

12:                                               ; preds = %.preheader, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26
  %13 = phi i32 [ %.pre, %.preheader ], [ %32, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26 ]
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %16, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %13 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %15 = add nuw nsw i32 %13, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

16:                                               ; preds = %12
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %8)
  %17 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %16
  %20 = phi i64 [ %18, %16 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %21 = phi i32 [ 1, %16 ], [ %15, %._crit_edge.i.i.i.i ]
  store i32 %21, ptr %7, align 8
  %22 = uitofp i64 %20 to float
  %23 = fmul float %22, 0x3BF0000000000000
  %24 = fcmp oeq float %23, 1.000000e+00
  %.013.i.i.i = select i1 %24, float 0.000000e+00, float %23
  %25 = tail call noundef float @llvm.fmuladd.f32(float %.013.i.i.i, float 2.000000e+00, float -1.000000e+00)
  %26 = icmp ugt i32 %21, 1
  br i1 %26, label %27, label %._crit_edge.i.i.i.i19

._crit_edge.i.i.i.i19:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %.phi.trans.insert1.i.i.i.i21 = zext nneg i32 %21 to i64
  %.phi.trans.insert2.i.i.i.i22 = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i21
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert2.i.i.i.i22, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26

27:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %8)
  %28 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26: ; preds = %._crit_edge.i.i.i.i19, %27
  %31 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i23, %._crit_edge.i.i.i.i19 ]
  %32 = phi i32 [ 1, %27 ], [ 2, %._crit_edge.i.i.i.i19 ]
  store i32 %32, ptr %7, align 8
  %33 = uitofp i64 %31 to float
  %34 = fmul float %33, 0x3BF0000000000000
  %35 = fcmp oeq float %34, 1.000000e+00
  %.013.i.i.i24 = select i1 %35, float 0.000000e+00, float %34
  %36 = tail call noundef float @llvm.fmuladd.f32(float %.013.i.i.i24, float 2.000000e+00, float -1.000000e+00)
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %37)
  %39 = fcmp ogt float %38, 1.000000e+00
  %40 = fcmp oeq float %38, 0.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %12, label %42, !llvm.loop !87

42:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26
  %43 = fpext float %38 to double
  %44 = tail call noundef float @logf(float noundef %38) #19
  %45 = fpext float %44 to double
  %46 = fmul double %45, -2.000000e+00
  %47 = fdiv double %46, %43
  %48 = tail call double @sqrt(double noundef %47) #19
  %49 = fptrunc double %48 to float
  %50 = fmul float %36, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  store float %50, ptr %51, align 4
  store i8 1, ptr %4, align 4
  %52 = fmul float %25, %49
  br label %53

53:                                               ; preds = %42, %9
  %.0 = phi float [ %11, %9 ], [ %52, %42 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %2, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %.0, float %55, float %56)
  ret float %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.18)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #19
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #11

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture nonnull readnone align 8 %8, ptr nocapture nonnull readnone align 8 %9) #18 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %11, align 4
  store i32 %19, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %.not44 = icmp ugt i32 %23, %22
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %91
  %.03842 = phi i32 [ %23, %.lr.ph ], [ %92, %91 ]
  %27 = add i32 %.03842, %15
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  br label %34

34:                                               ; preds = %29, %26
  %.0 = phi i64 [ 0, %26 ], [ %33, %29 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 %.0
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8
  %40 = load float, ptr %39, align 4
  %41 = sext i32 %27 to i64
  %42 = load i64, ptr %6, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %"class.gmx::BasicVector", ptr %43, i64 %41
  %45 = load float, ptr %44, align 4
  %46 = getelementptr i8, ptr %39, i64 12
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %40, float %45, float %50)
  %52 = getelementptr i8, ptr %39, i64 24
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %44, i64 8
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %51)
  store float %56, ptr %44, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %57

57:                                               ; preds = %38, %34
  %58 = phi ptr [ %.pre, %38 ], [ %35, %34 ]
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 %.0, i64 1
  %60 = load i32, ptr %59, align 4
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %61, label %77

61:                                               ; preds = %57
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = load float, ptr %63, align 4
  %65 = sext i32 %27 to i64
  %66 = load i64, ptr %6, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %"class.gmx::BasicVector", ptr %67, i64 %65
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr i8, ptr %62, i64 28
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fmul float %72, %74
  %76 = call float @llvm.fmuladd.f32(float %64, float %70, float %75)
  store float %76, ptr %69, align 4
  %.pre43 = load ptr, ptr %5, align 8
  br label %77

77:                                               ; preds = %61, %57
  %78 = phi ptr [ %.pre43, %61 ], [ %58, %57 ]
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 %.0, i64 2
  %80 = load i32, ptr %79, align 4
  %.not41 = icmp eq i32 %80, 0
  br i1 %.not41, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr i8, ptr %82, i64 32
  %84 = load float, ptr %83, align 4
  %85 = sext i32 %27 to i64
  %86 = load i64, ptr %6, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %"class.gmx::BasicVector", ptr %87, i64 %85, i32 0, i64 2
  %89 = load float, ptr %88, align 4
  %90 = fmul float %84, %89
  store float %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %81, %77
  %92 = add nuw i32 %.03842, 1
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %91, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %96

96:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %9) #18 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %136

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %11, align 4
  store i32 %19, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %.not55 = icmp ugt i32 %23, %22
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  %26 = getelementptr inbounds i8, ptr %9, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %131
  %.04953 = phi i32 [ %23, %.lr.ph ], [ %132, %131 ]
  %28 = add i32 %.04953, %15
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  br label %35

35:                                               ; preds = %30, %27
  %.0 = phi i64 [ 0, %27 ], [ %34, %30 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 %.0
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %75

39:                                               ; preds = %35
  %40 = load ptr, ptr %25, align 8
  %41 = load float, ptr %40, align 4
  %42 = sext i32 %28 to i64
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %42
  %46 = load float, ptr %45, align 4
  %47 = getelementptr i8, ptr %40, i64 12
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %46, float %51)
  %53 = getelementptr i8, ptr %40, i64 24
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %54, float %56, float %52)
  store float %57, ptr %45, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = load float, ptr %58, align 4
  %60 = load i64, ptr %8, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %61, i64 %42
  %63 = load float, ptr %62, align 4
  %64 = getelementptr i8, ptr %58, i64 12
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = call float @llvm.fmuladd.f32(float %59, float %63, float %68)
  %70 = getelementptr i8, ptr %58, i64 24
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %62, i64 8
  %73 = load float, ptr %72, align 4
  %74 = call float @llvm.fmuladd.f32(float %71, float %73, float %69)
  store float %74, ptr %62, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %75

75:                                               ; preds = %39, %35
  %76 = phi ptr [ %.pre, %39 ], [ %36, %35 ]
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 %.0, i64 1
  %78 = load i32, ptr %77, align 4
  %.not51 = icmp eq i32 %78, 0
  br i1 %.not51, label %79, label %109

79:                                               ; preds = %75
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  %82 = load float, ptr %81, align 4
  %83 = sext i32 %28 to i64
  %84 = load i64, ptr %6, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %"class.gmx::BasicVector", ptr %85, i64 %83
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i8, ptr %80, i64 28
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fmul float %90, %92
  %94 = call float @llvm.fmuladd.f32(float %82, float %88, float %93)
  store float %94, ptr %87, align 4
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = load float, ptr %96, align 4
  %98 = load i64, ptr %8, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %99, i64 %83
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4
  %103 = getelementptr i8, ptr %95, i64 28
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %100, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fmul float %104, %106
  %108 = call float @llvm.fmuladd.f32(float %97, float %102, float %107)
  store float %108, ptr %101, align 4
  %.pre54 = load ptr, ptr %5, align 8
  br label %109

109:                                              ; preds = %79, %75
  %110 = phi ptr [ %.pre54, %79 ], [ %76, %75 ]
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 %.0, i64 2
  %112 = load i32, ptr %111, align 4
  %.not52 = icmp eq i32 %112, 0
  br i1 %.not52, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr i8, ptr %114, i64 32
  %116 = load float, ptr %115, align 4
  %117 = sext i32 %28 to i64
  %118 = load i64, ptr %6, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds %"class.gmx::BasicVector", ptr %119, i64 %117, i32 0, i64 2
  %121 = load float, ptr %120, align 4
  %122 = fmul float %116, %121
  store float %122, ptr %120, align 4
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr i8, ptr %123, i64 32
  %125 = load float, ptr %124, align 4
  %126 = load i64, ptr %8, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %"class.gmx::BasicVector", ptr %127, i64 %117, i32 0, i64 2
  %129 = load float, ptr %128, align 4
  %130 = fmul float %125, %129
  store float %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %113, %109
  %132 = add nuw i32 %.04953, 1
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %131, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %136

136:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.132", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.26)
          to label %8 unwind label %.thread

8:                                                ; preds = %1
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %30

9:                                                ; preds = %8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !90
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %11, align 8, !noalias !90
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !90
  store ptr %11, ptr %2, align 8, !noalias !90
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !90
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %18, !noalias !90

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !90
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %24, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !noalias !90
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !90
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #19, !noalias !90
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !noalias !90
  %.not.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i, label %.body, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !noalias !90
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !90
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !90
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !90
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load <2 x ptr>, ptr %26, align 8, !noalias !90
  store ptr null, ptr %27, align 8, !noalias !90
  store <2 x ptr> %28, ptr %25, align 8, !alias.scope !90
  store ptr null, ptr %26, align 8, !noalias !90
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %7, align 8, !alias.scope !90
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %47 unwind label %32

.thread:                                          ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %9, %24
  %.0 = phi i1 [ false, %24 ], [ true, %9 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %32
  %.0.lpad-body = phi i1 [ %.0, %32 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %19, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %19, %18 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %34

34:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  %.1 = phi i1 [ %.0.lpad-body, %.body ], [ true, %30 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %36, %34 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %34
  %42 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %34 ]
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %44

44:                                               ; preds = %43, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %.1, label %45, label %46

45:                                               ; preds = %.thread, %44
  %.pn.pn11 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn, %44 ]
  call void @__cxa_free_exception(ptr %7) #19
  br label %46

46:                                               ; preds = %44, %45
  %.pn.pn10 = phi { ptr, i32 } [ %.pn, %44 ], [ %.pn.pn11, %45 ]
  resume { ptr, i32 } %.pn.pn10

47:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.227") align 8 %10, i32 noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca [3 x float], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 1, label %_Z11do_per_stepll.exit
    i32 0, label %_Z11do_per_stepll.exit.fold.split
  ]

19:                                               ; preds = %12
  %20 = sext i32 %18 to i64
  %21 = icmp slt i32 %11, 3
  %22 = sext i1 %21 to i64
  %.080 = add nsw i64 %22, %1
  %23 = add nsw i64 %.080, %20
  %24 = srem i64 %23, %20
  %25 = icmp ne i64 %24, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit.fold.split:                ; preds = %12
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %12, %_Z11do_per_stepll.exit.fold.split, %19
  %.not88 = phi i1 [ false, %12 ], [ %25, %19 ], [ true, %_Z11do_per_stepll.exit.fold.split ]
  %26 = sext i32 %11 to i64
  %27 = load i64, ptr %10, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %"class.std::vector.62", ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 10
  %brmerge = or i1 %.not88, %32
  br i1 %brmerge, label %204, label %33

33:                                               ; preds = %_Z11do_per_stepll.exit
  %34 = sitofp i32 %18 to double
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 720
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1548, i64 noundef %40, i64 noundef 8)
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.lr.ph.preheader, label %.preheader102

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.preheader102:                                    ; preds = %.lr.ph, %33
  %43 = fmul double %37, 2.000000e+00
  %44 = getelementptr inbounds i8, ptr %4, i64 456
  %45 = getelementptr inbounds i8, ptr %4, i64 272
  %46 = getelementptr inbounds i8, ptr %4, i64 296
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  %49 = icmp sgt i32 %6, 0
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8
  %51 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %52 = load i64, ptr %8, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %4, i64 12
  %55 = getelementptr inbounds i8, ptr %4, i64 320
  %56 = getelementptr inbounds i8, ptr %4, i64 344
  %57 = getelementptr inbounds i8, ptr %4, i64 400
  %58 = getelementptr inbounds i8, ptr %3, i64 336
  %59 = getelementptr inbounds i8, ptr %0, i64 744
  %60 = getelementptr inbounds i8, ptr %4, i64 52
  %61 = getelementptr inbounds i8, ptr %0, i64 208
  %62 = getelementptr inbounds i8, ptr %2, i64 80
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  %64 = getelementptr inbounds i8, ptr %13, i64 32
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  %66 = getelementptr inbounds i8, ptr %4, i64 64
  %67 = getelementptr inbounds i8, ptr %4, i64 68
  %68 = getelementptr inbounds i8, ptr %4, i64 76
  %69 = getelementptr inbounds i8, ptr %4, i64 84
  %70 = getelementptr inbounds i8, ptr %4, i64 80
  %71 = getelementptr inbounds i8, ptr %4, i64 72
  %72 = getelementptr inbounds i8, ptr %4, i64 56
  %73 = getelementptr inbounds i8, ptr %4, i64 60
  %74 = getelementptr inbounds i8, ptr %9, i64 48
  %75 = getelementptr inbounds i8, ptr %0, i64 220
  %76 = getelementptr inbounds i8, ptr %0, i64 236
  %77 = getelementptr inbounds i8, ptr %0, i64 252
  %wide.trip.count117 = zext nneg i32 %39 to i64
  %wide.trip.count130 = zext nneg i32 %6 to i64
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds double, ptr %41, i64 %indvars.iv
  store double 1.000000e+00, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.lr.ph, !llvm.loop !93

79:                                               ; preds = %.preheader102, %.loopexit101
  %indvars.iv132 = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next133, %.loopexit101 ]
  %.083111 = phi i32 [ 0, %.preheader102 ], [ %.3, %.loopexit101 ]
  %80 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv132
  %81 = load i32, ptr %80, align 4
  %.off = add i32 %81, -4
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, double %43, double %37
  %.079 = fptrunc double %spec.select to float
  %82 = load ptr, ptr %44, align 8
  switch i32 %81, label %.loopexit101 [
    i32 2, label %83
    i32 5, label %83
    i32 3, label %153
    i32 6, label %153
    i32 1, label %157
    i32 4, label %157
  ]

83:                                               ; preds = %79, %79
  %84 = load float, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %85 = load ptr, ptr %59, align 8
  %86 = load float, ptr %85, align 4
  %87 = fcmp oeq float %86, 0.000000e+00
  br i1 %87, label %88, label %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit

88:                                               ; preds = %83
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 611, ptr noundef nonnull @.str.28) #25
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  resume { ptr, i32 } %91

_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit: ; preds = %83
  %92 = load i32, ptr %61, align 4
  %93 = icmp eq i32 %92, 1
  %..i = select i1 %93, i32 2, i32 3
  %94 = fpext float %86 to double
  %95 = fdiv double 3.000000e+00, %94
  %96 = fadd double %95, 1.000000e+00
  %97 = load ptr, ptr %48, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load double, ptr %98, align 8
  %100 = fmul double %96, %99
  %101 = fptrunc double %100 to float
  %102 = load <8 x float>, ptr %62, align 4
  %103 = insertelement <8 x float> poison, float %101, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = fmul <8 x float> %102, %104
  store <8 x float> %105, ptr %13, align 16
  %106 = load float, ptr %63, align 4
  %107 = fmul float %106, %101
  store float %107, ptr %64, align 16
  %108 = load i32, ptr %65, align 8
  %109 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %108, i32 noundef %..i, ptr noundef nonnull %60, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %14)
  %110 = fadd float %84, %109
  %111 = load float, ptr %60, align 4
  %112 = load float, ptr %67, align 4
  %113 = load float, ptr %69, align 4
  %114 = load float, ptr %70, align 4
  %115 = load float, ptr %71, align 4
  %116 = fneg float %114
  %117 = fmul float %115, %116
  %118 = call float @llvm.fmuladd.f32(float %112, float %113, float %117)
  %119 = load float, ptr %66, align 4
  %120 = load float, ptr %72, align 4
  %121 = load float, ptr %73, align 4
  %122 = fmul float %121, %116
  %123 = call float @llvm.fmuladd.f32(float %120, float %113, float %122)
  %124 = fneg float %119
  %125 = fmul float %123, %124
  %126 = call float @llvm.fmuladd.f32(float %111, float %118, float %125)
  %127 = load float, ptr %68, align 4
  %128 = fneg float %112
  %129 = fmul float %121, %128
  %130 = call float @llvm.fmuladd.f32(float %120, float %115, float %129)
  %131 = call noundef float @llvm.fmuladd.f32(float %127, float %130, float %126)
  %132 = fpext float %131 to double
  %133 = load double, ptr %74, align 8
  %134 = fdiv double %133, 0x40309AFAE1F7C60E
  %135 = fmul double %134, %132
  %136 = load float, ptr %75, align 4
  %137 = load float, ptr %76, align 4
  %138 = fadd float %136, %137
  %139 = load float, ptr %77, align 4
  %140 = fadd float %138, %139
  %141 = fneg float %140
  %142 = call float @llvm.fmuladd.f32(float %110, float 3.000000e+00, float %141)
  %143 = fpext float %142 to double
  %144 = fmul double %135, %143
  %145 = fptrunc double %144 to float
  %146 = fpext float %.079 to double
  %147 = fmul double %146, 5.000000e-01
  %148 = fpext float %145 to double
  %149 = load float, ptr %57, align 4
  %150 = fpext float %149 to double
  %151 = call double @llvm.fmuladd.f64(double %147, double %148, double %150)
  %152 = fptrunc double %151 to float
  store float %152, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %.loopexit101

153:                                              ; preds = %79, %79
  %154 = load i32, ptr %54, align 4
  %155 = load ptr, ptr %55, align 8
  %156 = load ptr, ptr %56, align 8
  call fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef nonnull %38, i32 noundef %154, ptr noundef %2, float noundef %.079, ptr noundef %155, ptr noundef %156, ptr noundef null, ptr noundef nonnull %57, ptr noundef %9, i1 noundef zeroext false)
  br label %.loopexit101

157:                                              ; preds = %79, %79
  %158 = load i32, ptr %38, align 8
  %159 = load ptr, ptr %45, align 8
  %160 = load ptr, ptr %46, align 8
  %161 = load i32, ptr %47, align 4
  %162 = icmp eq i32 %161, 10
  call fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef nonnull %38, i32 noundef %158, ptr noundef %2, float noundef %.079, ptr noundef %159, ptr noundef %160, ptr noundef %41, ptr noundef null, ptr noundef %9, i1 noundef zeroext %162)
  br i1 %42, label %.lr.ph105, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph105, %157
  br i1 %49, label %.lr.ph110, label %.loopexit101

.lr.ph105:                                        ; preds = %157, %.lr.ph105
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph105 ], [ 0, %157 ]
  %163 = load ptr, ptr %48, align 8
  %164 = getelementptr inbounds %struct.t_grp_tcstat, ptr %163, i64 %indvars.iv114
  %165 = getelementptr inbounds double, ptr %41, i64 %indvars.iv114
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 136
  store double %166, ptr %167, align 8
  %168 = fmul double %166, %166
  %169 = getelementptr inbounds i8, ptr %164, i64 128
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, %168
  store double %171, ptr %169, align 8
  %172 = load double, ptr %165, align 8
  %173 = fmul double %172, %172
  %174 = getelementptr inbounds i8, ptr %164, i64 120
  %175 = load double, ptr %174, align 8
  %176 = fmul double %175, %173
  store double %176, ptr %174, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader100, label %.lr.ph105, !llvm.loop !94

.lr.ph110:                                        ; preds = %.preheader100, %.loopexit
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.loopexit ], [ 0, %.preheader100 ]
  %.184108 = phi i32 [ %.2, %.loopexit ], [ %.083111, %.preheader100 ]
  br i1 %51, label %181, label %177

177:                                              ; preds = %.lr.ph110
  %178 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv127
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  br label %181

181:                                              ; preds = %177, %.lr.ph110
  %.2 = phi i32 [ %.184108, %.lr.ph110 ], [ %180, %177 ]
  %182 = zext nneg i32 %.2 to i64
  %183 = getelementptr inbounds double, ptr %41, i64 %182
  %184 = getelementptr inbounds %"class.gmx::BasicVector", ptr %82, i64 %indvars.iv127
  br label %185

185:                                              ; preds = %181, %185
  %indvars.iv119 = phi i64 [ 0, %181 ], [ %indvars.iv.next120, %185 ]
  %186 = load double, ptr %183, align 8
  %187 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 %indvars.iv119
  %188 = load float, ptr %187, align 4
  %189 = fpext float %188 to double
  %190 = fmul double %186, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %187, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %192, label %185, !llvm.loop !95

192:                                              ; preds = %185
  %193 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %192
  %194 = getelementptr inbounds float, ptr %53, i64 %indvars.iv127
  %195 = load float, ptr %194, align 4
  br label %196

196:                                              ; preds = %.preheader, %196
  %indvars.iv123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next124, %196 ]
  %197 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 %indvars.iv123
  %198 = load float, ptr %197, align 4
  %199 = fdiv float %198, %195
  %200 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv123
  %201 = load float, ptr %200, align 4
  %202 = fadd float %201, %199
  store float %202, ptr %200, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %.loopexit, label %196, !llvm.loop !96

.loopexit:                                        ; preds = %196, %192
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit101, label %.lr.ph110, !llvm.loop !97

.loopexit101:                                     ; preds = %.loopexit, %.preheader100, %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit, %153, %79
  %.3 = phi i32 [ %.083111, %79 ], [ %.083111, %153 ], [ %.083111, %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit ], [ %.083111, %.preheader100 ], [ %.2, %.loopexit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %203, label %79, !llvm.loop !98

203:                                              ; preds = %.loopexit101
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef %41)
  br label %204

204:                                              ; preds = %_Z11do_per_stepll.exit, %203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, float noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 455, i64 noundef %13, i64 noundef 8)
  %15 = icmp eq ptr %6, null
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = getelementptr inbounds i8, ptr %2, i64 28
  %21 = getelementptr inbounds i8, ptr %8, i64 48
  %22 = fpext float %3 to double
  %23 = add i32 %12, -1
  %24 = icmp sgt i32 %12, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds double, ptr %14, i64 %25
  %27 = icmp sgt i32 %12, 0
  %28 = zext i32 %23 to i64
  %wide.trip.count207 = zext nneg i32 %1 to i64
  %wide.trip.count192 = zext nneg i32 %12 to i64
  br label %29

29:                                               ; preds = %.lr.ph183, %188
  %indvars.iv204 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next205, %188 ]
  %30 = mul nsw i64 %indvars.iv204, %13
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = getelementptr inbounds double, ptr %4, i64 %30
  br i1 %15, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %30
  %36 = load float, ptr %20, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  %.sroa.speculated143 = select i1 %37, float %36, float 0.000000e+00
  %38 = load float, ptr %7, align 4
  %39 = fmul float %38, %38
  %40 = fpext float %39 to double
  %41 = load double, ptr %21, align 8
  %42 = fdiv double %40, %41
  br label %84

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %30
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.t_grp_tcstat, ptr %46, i64 %indvars.iv204
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %indvars.iv204
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %indvars.iv204
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, 0.000000e+00
  %.sroa.speculated = select i1 %55, float %54, float 0.000000e+00
  br i1 %9, label %56, label %70

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %47, i64 80
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %47, i64 96
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds i8, ptr %47, i64 112
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds i8, ptr %47, i64 120
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, %66
  br label %84

70:                                               ; preds = %43
  %71 = getelementptr inbounds i8, ptr %47, i64 8
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %47, i64 24
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  %76 = getelementptr inbounds i8, ptr %47, i64 40
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  %79 = fmul float %78, 2.000000e+00
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds i8, ptr %47, i64 128
  %82 = load double, ptr %81, align 8
  %83 = fmul double %82, %80
  br label %84

84:                                               ; preds = %56, %70, %33
  %.sroa.0.1 = phi ptr [ %35, %33 ], [ %45, %56 ], [ %45, %70 ]
  %.0135 = phi double [ 1.000000e+00, %33 ], [ %51, %56 ], [ %51, %70 ]
  %.0134.in = phi float [ %.sroa.speculated143, %33 ], [ %.sroa.speculated, %56 ], [ %.sroa.speculated, %70 ]
  %.0131 = phi double [ %42, %33 ], [ %69, %56 ], [ %83, %70 ]
  %.0134 = fpext float %.0134.in to double
  %85 = fmul double %.0134, 0x3F81072C483AF26D
  %86 = fneg double %.0135
  %87 = getelementptr inbounds double, ptr %31, i64 %25
  %88 = getelementptr inbounds double, ptr %6, i64 %indvars.iv204
  %.phi.trans.insert = getelementptr inbounds double, ptr %31, i64 %28
  br label %.preheader165

.preheader165:                                    ; preds = %84, %186
  %.0129180 = phi i32 [ 0, %84 ], [ %187, %186 ]
  %.1132179 = phi double [ %.0131, %84 ], [ %147, %186 ]
  br label %89

89:                                               ; preds = %.preheader165, %._crit_edge176
  %indvars.iv199 = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next200, %._crit_edge176 ]
  %.2133177 = phi double [ %.1132179, %.preheader165 ], [ %147, %._crit_edge176 ]
  %90 = getelementptr inbounds double, ptr @_ZL10sy_const_5, i64 %indvars.iv199
  %91 = load double, ptr %90, align 8
  %92 = fmul double %91, %22
  %93 = fdiv double %92, 5.000000e+00
  %94 = load double, ptr %.sroa.0.1, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %.2133177)
  %96 = fmul double %95, %94
  store double %96, ptr %14, align 8
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %89
  %97 = fmul double %93, 2.500000e-01
  %98 = load double, ptr %26, align 8
  %99 = load double, ptr %87, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %99)
  store double %100, ptr %87, align 8
  br label %._crit_edge170

.lr.ph:                                           ; preds = %89, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds double, ptr %.sroa.0.1, i64 %indvars.iv.next
  %102 = load double, ptr %101, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %113

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, %106
  %108 = getelementptr inbounds double, ptr %.sroa.0.1, i64 %indvars.iv
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %107, %109
  %111 = fsub double %110, %85
  %112 = fmul double %102, %111
  br label %113

113:                                              ; preds = %.lr.ph, %104
  %.sink = phi double [ %112, %104 ], [ 0.000000e+00, %.lr.ph ]
  %114 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next
  store double %.sink, ptr %114, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %113
  %115 = fmul double %93, 2.500000e-01
  %116 = load double, ptr %26, align 8
  %117 = load double, ptr %87, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  store double %118, ptr %87, align 8
  br i1 %24, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %._crit_edge
  %119 = fmul double %93, -1.250000e-01
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %120

120:                                              ; preds = %.lr.ph169, %120
  %121 = phi double [ %.pre, %.lr.ph169 ], [ %130, %120 ]
  %indvars.iv186 = phi i64 [ %28, %.lr.ph169 ], [ %indvars.iv.next187, %120 ]
  %122 = fmul double %119, %121
  %123 = tail call double @exp(double noundef %122) #19
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, -1
  %124 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.next187
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next187
  %127 = load double, ptr %126, align 8
  %128 = fmul double %115, %127
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %123, double %128)
  %130 = fmul double %123, %129
  store double %130, ptr %124, align 8
  %131 = icmp sgt i64 %indvars.iv186, 1
  br i1 %131, label %120, label %._crit_edge170, !llvm.loop !100

._crit_edge170:                                   ; preds = %120, %._crit_edge.thread, %._crit_edge
  %132 = phi double [ %97, %._crit_edge.thread ], [ %115, %._crit_edge ], [ %115, %120 ]
  %133 = fmul double %93, -5.000000e-01
  %134 = load double, ptr %31, align 8
  %135 = fmul double %133, %134
  %136 = tail call double @exp(double noundef %135) #19
  br i1 %15, label %137, label %142

137:                                              ; preds = %._crit_edge170
  %138 = load float, ptr %7, align 4
  %139 = fpext float %138 to double
  %140 = fmul double %136, %139
  %141 = fptrunc double %140 to float
  store float %141, ptr %7, align 4
  br label %145

142:                                              ; preds = %._crit_edge170
  %143 = load double, ptr %88, align 8
  %144 = fmul double %136, %143
  store double %144, ptr %88, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = fmul double %136, %136
  %147 = fmul double %.2133177, %146
  %148 = load double, ptr %.sroa.0.1, align 8
  %149 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %147)
  %150 = fmul double %149, %148
  store double %150, ptr %14, align 8
  br i1 %27, label %.lr.ph173, label %._crit_edge176

.lr.ph173:                                        ; preds = %145
  %151 = fmul double %93, 5.000000e-01
  br label %153

.preheader:                                       ; preds = %153
  br i1 %24, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.preheader
  %152 = fmul double %93, -1.250000e-01
  br label %159

153:                                              ; preds = %.lr.ph173, %153
  %indvars.iv189 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next190, %153 ]
  %154 = getelementptr inbounds double, ptr %31, i64 %indvars.iv189
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds double, ptr %32, i64 %indvars.iv189
  %157 = load double, ptr %156, align 8
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %155, double %157)
  store double %158, ptr %156, align 8
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.preheader, label %153, !llvm.loop !101

159:                                              ; preds = %.lr.ph175, %181
  %indvars.iv194 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next195, %181 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %160 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.next195
  %161 = load double, ptr %160, align 8
  %162 = fmul double %152, %161
  %163 = tail call double @exp(double noundef %162) #19
  %164 = getelementptr inbounds double, ptr %31, i64 %indvars.iv194
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %14, i64 %indvars.iv194
  %167 = load double, ptr %166, align 8
  %168 = fmul double %132, %167
  %169 = tail call double @llvm.fmuladd.f64(double %165, double %163, double %168)
  %170 = fmul double %163, %169
  store double %170, ptr %164, align 8
  %171 = getelementptr inbounds double, ptr %.sroa.0.1, i64 %indvars.iv.next195
  %172 = load double, ptr %171, align 8
  %173 = fcmp ogt double %172, 0.000000e+00
  br i1 %173, label %174, label %181

174:                                              ; preds = %159
  %175 = fmul double %170, %170
  %176 = getelementptr inbounds double, ptr %.sroa.0.1, i64 %indvars.iv194
  %177 = load double, ptr %176, align 8
  %178 = fdiv double %175, %177
  %179 = fsub double %178, %85
  %180 = fmul double %172, %179
  br label %181

181:                                              ; preds = %159, %174
  %.sink209 = phi double [ %180, %174 ], [ 0.000000e+00, %159 ]
  %182 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next195
  store double %.sink209, ptr %182, align 8
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %28
  br i1 %exitcond198.not, label %._crit_edge176, label %159, !llvm.loop !102

._crit_edge176:                                   ; preds = %181, %145, %.preheader
  %183 = load double, ptr %26, align 8
  %184 = load double, ptr %87, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %132, double %183, double %184)
  store double %185, ptr %87, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 5
  br i1 %exitcond202.not, label %186, label %89, !llvm.loop !103

186:                                              ; preds = %._crit_edge176
  %187 = add nuw nsw i32 %.0129180, 1
  %exitcond203.not = icmp eq i32 %187, 5
  br i1 %exitcond203.not, label %188, label %.preheader165, !llvm.loop !104

188:                                              ; preds = %186
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge184, label %29, !llvm.loop !105

._crit_edge184:                                   ; preds = %188, %10
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 570, ptr noundef %14)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %1, ptr nocapture noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %.fr96 = freeze i32 %9
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.loopexit [
    i32 0, label %12
    i32 10, label %51
    i32 11, label %51
  ]

12:                                               ; preds = %5
  br i1 %4, label %13, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

13:                                               ; preds = %12
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = sub nsw i64 %14, %21
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %24)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

25:                                               ; preds = %13
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds double, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %29, %27, %25, %23, %12
  %30 = icmp sgt i32 %7, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 792
  %wide.trip.count125 = zext nneg i32 %7 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %49
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %49 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv122
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %._crit_edge127

._crit_edge127:                                   ; preds = %32
  %.pre128 = load ptr, ptr %3, align 8
  br label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %indvars.iv122
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  %.pre129 = load ptr, ptr %3, align 8
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = fpext float %35 to double
  %44 = fdiv double %43, 0x401921FB54442D18
  %45 = fmul double %44, %44
  %46 = fpext float %40 to double
  %47 = fmul double %45, %46
  %48 = fdiv double 1.000000e+00, %47
  br label %49

49:                                               ; preds = %37, %._crit_edge127, %42
  %.pre129.sink = phi ptr [ %.pre129, %42 ], [ %.pre128, %._crit_edge127 ], [ %.pre129, %37 ]
  %.sink = phi double [ %48, %42 ], [ 0.000000e+00, %._crit_edge127 ], [ 0.000000e+00, %37 ]
  %50 = getelementptr inbounds double, ptr %.pre129.sink, i64 %indvars.iv122
  store double %.sink, ptr %50, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit, label %32, !llvm.loop !106

51:                                               ; preds = %5, %5
  %52 = getelementptr inbounds i8, ptr %2, i64 404
  %53 = load float, ptr %52, align 4
  %54 = fcmp oeq float %53, 0.000000e+00
  %or.cond = select i1 %4, i1 %54, i1 false
  br i1 %or.cond, label %55, label %._crit_edge

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %2, i64 52
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 64
  %59 = getelementptr inbounds i8, ptr %2, i64 68
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %2, i64 76
  %62 = getelementptr inbounds i8, ptr %2, i64 84
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %2, i64 80
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 72
  %67 = load float, ptr %66, align 4
  %68 = fneg float %65
  %69 = fmul float %67, %68
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %63, float %69)
  %71 = load float, ptr %58, align 4
  %72 = getelementptr inbounds i8, ptr %2, i64 56
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %2, i64 60
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %68
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %63, float %76)
  %78 = fneg float %71
  %79 = fmul float %77, %78
  %80 = tail call float @llvm.fmuladd.f32(float %57, float %70, float %79)
  %81 = load float, ptr %61, align 4
  %82 = fneg float %60
  %83 = fmul float %75, %82
  %84 = tail call float @llvm.fmuladd.f32(float %73, float %67, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %81, float %84, float %80)
  store float %85, ptr %52, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %55
  %86 = phi float [ %85, %55 ], [ %53, %51 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 256
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 272
  %90 = load float, ptr %89, align 8
  %91 = fadd float %88, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 288
  %93 = load float, ptr %92, align 8
  %94 = fadd float %91, %93
  %95 = fpext float %94 to double
  %96 = fmul double %95, 0x40309AFAE1F7C60E
  %97 = fmul double %96, 0x3F81072C483AF26D
  %98 = getelementptr inbounds i8, ptr %1, i64 28
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %97, %100
  %102 = fmul float %86, 3.000000e+00
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds i8, ptr %0, i64 216
  %105 = load float, ptr %104, align 8
  %106 = fpext float %105 to double
  %107 = fdiv double %106, 0x401921FB54442D18
  %108 = fmul double %107, %107
  %109 = fmul double %108, %103
  %110 = fdiv double %101, %109
  %111 = getelementptr inbounds i8, ptr %3, i64 48
  store double %110, ptr %111, align 8
  br i1 %4, label %112, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77

112:                                              ; preds = %._crit_edge
  %113 = mul nsw i32 %.fr96, %7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %121, %114
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = sub nsw i64 %114, %121
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %124)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77

125:                                              ; preds = %112
  %126 = icmp ugt i64 %121, %114
  br i1 %126, label %127, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77

127:                                              ; preds = %125
  %128 = getelementptr inbounds double, ptr %117, i64 %114
  %.not.i.i76 = icmp eq ptr %116, %128
  br i1 %.not.i.i76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %115, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77

_ZNSt6vectorIdSaIdEE6resizeEm.exit77:             ; preds = %129, %127, %125, %123, %._crit_edge
  %130 = icmp sgt i32 %7, 0
  br i1 %130, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit77
  %131 = getelementptr inbounds i8, ptr %0, i64 792
  %132 = getelementptr inbounds i8, ptr %0, i64 744
  %133 = icmp sgt i32 %.fr96, 0
  br i1 %133, label %.lr.ph86.split.us.preheader, label %.loopexit

.lr.ph86.split.us.preheader:                      ; preds = %.lr.ph86
  %134 = zext nneg i32 %.fr96 to i64
  %wide.trip.count120 = zext nneg i32 %7 to i64
  br label %.lr.ph86.split.us

.lr.ph86.split.us:                                ; preds = %.lr.ph86.split.us.preheader, %.loopexit79.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph86.split.us.preheader ], [ %indvars.iv.next118, %.loopexit79.us ]
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 %indvars.iv117
  %137 = load float, ptr %136, align 4
  %138 = fcmp ogt float %137, 0.000000e+00
  br i1 %138, label %139, label %.lr.ph.us

139:                                              ; preds = %.lr.ph86.split.us
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 %indvars.iv117
  %142 = load float, ptr %141, align 4
  %143 = fcmp ogt float %142, 0.000000e+00
  br i1 %143, label %144, label %.lr.ph.us

144:                                              ; preds = %139
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 %indvars.iv117
  %147 = load float, ptr %146, align 4
  %148 = fcmp ogt float %147, 0.000000e+00
  br i1 %148, label %.lr.ph83.us, label %.lr.ph.us

149:                                              ; preds = %.lr.ph.us, %149
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next108, %149 ]
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 %indvars.iv107
  %152 = getelementptr inbounds double, ptr %151, i64 %174
  store double 0.000000e+00, ptr %152, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %134
  br i1 %exitcond111.not, label %.loopexit79.us, label %149, !llvm.loop !107

.lr.ph83.us:                                      ; preds = %144
  %153 = fpext float %142 to double
  %154 = fmul double %153, 0x3F81072C483AF26D
  %155 = fptrunc double %154 to float
  %156 = fpext float %147 to double
  %157 = fpext float %155 to double
  %158 = mul nuw nsw i64 %indvars.iv117, %134
  br label %159

.loopexit79.us:                                   ; preds = %149, %159
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph86.split.us, !llvm.loop !108

159:                                              ; preds = %.lr.ph83.us, %159
  %indvars.iv112 = phi i64 [ 0, %.lr.ph83.us ], [ %indvars.iv.next113, %159 ]
  %160 = icmp eq i64 %indvars.iv112, 0
  %161 = load ptr, ptr %131, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 %indvars.iv117
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = fdiv double %164, 0x401921FB54442D18
  %166 = fmul double %165, %165
  %167 = select i1 %160, double %156, double 1.000000e+00
  %168 = fmul double %167, %166
  %169 = fmul double %168, %157
  %170 = fdiv double 1.000000e+00, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 %indvars.iv112
  %173 = getelementptr inbounds double, ptr %172, i64 %158
  store double %170, ptr %173, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %134
  br i1 %exitcond116.not, label %.loopexit79.us, label %159, !llvm.loop !109

.lr.ph.us:                                        ; preds = %.lr.ph86.split.us, %139, %144
  %174 = mul nuw nsw i64 %indvars.iv117, %134
  br label %149

.loopexit:                                        ; preds = %.loopexit79.us, %49, %.lr.ph86, %_ZNSt6vectorIdSaIdEE6resizeEm.exit77, %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray.245") align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %2, ptr nocapture noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 10
  %16 = getelementptr inbounds i8, ptr %1, i64 204
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %or.cond = select i1 %switch, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 192
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1746, ptr noundef nonnull @.str.31) #25
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit

._crit_edge:                                      ; preds = %6
  switch i32 %17, label %26 [
    i32 2, label %.thread
    i32 4, label %.thread
  ]

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %1, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %19, %._crit_edge, %._crit_edge, %26
  tail call void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %.thread, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %31

31:                                               ; preds = %30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %32 = getelementptr inbounds [5 x %"class.std::vector.62"], ptr %0, i64 0, i64 %indvars.iv
  store i32 0, ptr %8, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub nuw nsw i64 3, %39
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %.loopexit77

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %41
  %.pre99 = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

43:                                               ; preds = %31
  %.not74 = icmp eq i64 %38, 12
  br i1 %.not74, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %35, i64 12
  %.not.i.i = icmp eq ptr %34, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %46, %44, %43
  %47 = phi ptr [ %.pre99, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %35, %46 ], [ %35, %44 ], [ %35, %43 ]
  store i32 10, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %56, label %31, !llvm.loop !110

.loopexit77:                                      ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %59, %76, %84, %97, %114, %122, %161, %165, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit77
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  br label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %48
  %51 = phi ptr [ %49, %48 ], [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %54, %50
  %55 = icmp eq ptr %52, %0
  br i1 %55, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %50

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  br i1 %5, label %57, label %.loopexit

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %137 [
    i32 10, label %59
    i32 11, label %97
  ]

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  br i1 %60, label %62, label %76

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8
  store i32 2, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  store i32 2, ptr %65, align 4
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 3, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  store i32 3, ptr %71, align 4
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 2, ptr %75, align 4
  br label %137

76:                                               ; preds = %61
  %77 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  br i1 %77, label %79, label %84

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  store i32 1, ptr %83, align 4
  br label %137

84:                                               ; preds = %78
  %85 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  br i1 %85, label %87, label %137

87:                                               ; preds = %86
  %88 = load ptr, ptr %0, align 8
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  store i32 2, ptr %90, align 4
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 3, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  store i32 3, ptr %94, align 4
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 2, ptr %96, align 4
  br label %137

97:                                               ; preds = %57
  %98 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  br i1 %98, label %100, label %114

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  store i32 2, ptr %105, align 4
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 3, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  store i32 3, ptr %109, align 4
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 2, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  store i32 1, ptr %113, align 4
  br label %137

114:                                              ; preds = %99
  %115 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8
  store i32 1, ptr %121, align 4
  br label %137

122:                                              ; preds = %116
  %123 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %122
  br i1 %123, label %125, label %137

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8
  store i32 2, ptr %130, align 4
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 3, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  store i32 3, ptr %134, align 4
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 2, ptr %136, align 4
  br label %137

137:                                              ; preds = %57, %117, %125, %124, %100, %62, %86, %87, %79
  %138 = getelementptr inbounds i8, ptr %4, i64 24
  %139 = getelementptr inbounds i8, ptr %1, i64 724
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %4, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %138, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %153

151:                                              ; preds = %137
  %152 = sub nsw i64 %142, %149
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %152)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp

153:                                              ; preds = %137
  %154 = icmp ugt i64 %149, %142
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

155:                                              ; preds = %153
  %156 = getelementptr inbounds double, ptr %145, i64 %142
  %.not.i.i72 = icmp eq ptr %144, %156
  br i1 %.not.i.i72, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %143, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %157, %155, %153, %151
  %158 = getelementptr inbounds i8, ptr %1, i64 216
  %159 = load float, ptr %158, align 4
  %160 = fcmp ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %193

161:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %162 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = fcmp ogt float %162, 0.000000e+00
  br i1 %164, label %165, label %193

165:                                              ; preds = %163
  %166 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  %168 = icmp sgt i32 %10, 0
  br i1 %168, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %167
  %169 = fpext float %166 to double
  %170 = fmul double %169, 0x3F81072C483AF26D
  %171 = fptrunc double %170 to float
  %172 = icmp sgt i32 %12, 0
  %173 = getelementptr inbounds i8, ptr %1, i64 792
  %174 = fpext float %171 to double
  br i1 %172, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us83
  %.182.us = phi i32 [ %192, %._crit_edge.us83 ], [ 0, %.preheader.lr.ph ]
  br label %175

175:                                              ; preds = %.preheader.us, %175
  %.06581.us = phi i32 [ 0, %.preheader.us ], [ %191, %175 ]
  %176 = icmp eq i32 %.06581.us, 0
  %..us = select i1 %176, double 9.000000e+00, double 1.000000e+00
  %177 = load ptr, ptr %173, align 8
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = fdiv double %179, 0x401921FB54442D18
  %181 = fmul double %180, %180
  %182 = fmul double %..us, %181
  %183 = fmul double %182, %174
  %184 = fdiv double 1.000000e+00, %183
  %185 = load i32, ptr %139, align 4
  %186 = mul nsw i32 %185, %.182.us
  %187 = add nsw i32 %186, %.06581.us
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %138, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 %188
  store double %184, ptr %190, align 8
  %191 = add nuw nsw i32 %.06581.us, 1
  %exitcond97.not = icmp eq i32 %191, %12
  br i1 %exitcond97.not, label %._crit_edge.us83, label %175, !llvm.loop !111

._crit_edge.us83:                                 ; preds = %175
  %192 = add nuw nsw i32 %.182.us, 1
  %exitcond98.not = icmp eq i32 %192, %10
  br i1 %exitcond98.not, label %.loopexit, label %.preheader.us, !llvm.loop !112

193:                                              ; preds = %163, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %194 = icmp sgt i32 %10, 0
  %195 = icmp sgt i32 %12, 0
  %or.cond101 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond101, label %.preheader75.us.preheader, label %.loopexit

.preheader75.us.preheader:                        ; preds = %193
  %196 = zext nneg i32 %12 to i64
  %wide.trip.count95 = zext nneg i32 %10 to i64
  br label %.preheader75.us

.preheader75.us:                                  ; preds = %.preheader75.us.preheader, %._crit_edge.us
  %indvars.iv92 = phi i64 [ 0, %.preheader75.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us ]
  %197 = mul nuw nsw i64 %indvars.iv92, %196
  br label %198

198:                                              ; preds = %.preheader75.us, %198
  %indvars.iv88 = phi i64 [ 0, %.preheader75.us ], [ %indvars.iv.next89, %198 ]
  %199 = load ptr, ptr %138, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 %indvars.iv88
  %201 = getelementptr inbounds double, ptr %200, i64 %197
  store double 0.000000e+00, ptr %201, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %196
  br i1 %exitcond91.not, label %._crit_edge.us, label %198, !llvm.loop !113

._crit_edge.us:                                   ; preds = %198
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.loopexit, label %.preheader75.us, !llvm.loop !114

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us83, %.preheader.lr.ph, %193, %167, %56
  ret void

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #8

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !115

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !115

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr nocapture noundef nonnull readonly align 4 dereferenceable(92) %0, i32 noundef %1, ptr nocapture readonly %2, ptr nocapture readnone %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca [3 x [3 x float]], align 16
  %10 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %183, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 52
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  %15 = getelementptr inbounds i8, ptr %6, i64 68
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 76
  %18 = getelementptr inbounds i8, ptr %6, i64 84
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 80
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 72
  %23 = load float, ptr %22, align 4
  %24 = fneg float %21
  %25 = fmul float %23, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 60
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %24
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %32)
  %34 = fneg float %27
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %35)
  %37 = load float, ptr %17, align 4
  %38 = fneg float %16
  %39 = fmul float %31, %38
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %40, float %36)
  switch i32 %10, label %182 [
    i32 2, label %42
    i32 4, label %95
    i32 1, label %177
    i32 5, label %177
  ]

42:                                               ; preds = %11
  %43 = fcmp olt float %13, %16
  %44 = select i1 %43, float %16, float %13
  %45 = fcmp olt float %44, %19
  %.sroa.speculated.i = select i1 %45, float %19, float %44
  %46 = getelementptr inbounds i8, ptr %0, i64 52
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 3.000000e+00
  %50 = fmul float %48, %49
  %51 = fmul float %.sroa.speculated.i, %50
  %52 = fpext float %51 to double
  br label %.preheader.i

.preheader.i:                                     ; preds = %61, %42
  %indvars.iv21.i = phi i64 [ 0, %42 ], [ %indvars.iv.next22.i, %61 ]
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = fmul double %56, 0x4043BD3CC9BE45DE
  %58 = fdiv double %57, %52
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv21.i, i64 %indvars.iv.i
  store float %59, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader, label %.preheader.i, !llvm.loop !13

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader: ; preds = %61
  %62 = getelementptr inbounds i8, ptr %6, i64 124
  br label %.preheader

.preheader:                                       ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %indvars.iv68 = phi i64 [ 0, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %indvars.iv.next69, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %indvars.iv66 = phi i64 [ 1, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %indvars.iv.next67, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %.061 = phi float [ 0.000000e+00, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %.2, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  br label %63

63:                                               ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %79 ]
  %.159 = phi float [ %.061, %.preheader ], [ %.2, %79 ]
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv68, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %62, i64 0, i64 %indvars.iv68, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = fmul float %69, %69
  %71 = fpext float %70 to double
  %72 = fmul double %71, 5.000000e-01
  %73 = fpext float %65 to double
  %74 = fmul double %73, 0x40309AFAE1F7C60E
  %75 = fdiv double %72, %74
  %76 = fpext float %.159 to double
  %77 = fadd double %75, %76
  %78 = fptrunc double %77 to float
  br label %79

79:                                               ; preds = %63, %67
  %.2 = phi float [ %78, %67 ], [ %.159, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv66
  br i1 %exitcond.not, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit, label %63, !llvm.loop !116

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit: ; preds = %79
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond73.not, label %80, label %.preheader, !llvm.loop !117

80:                                               ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  %89 = fmul float %41, %88
  %90 = fpext float %89 to double
  %91 = fdiv double %90, 0x4048E87852F3A915
  %92 = fpext float %.2 to double
  %93 = fadd double %91, %92
  %94 = fptrunc double %93 to float
  br label %183

95:                                               ; preds = %11
  %96 = getelementptr inbounds i8, ptr %6, i64 400
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %97
  %99 = fpext float %98 to double
  %100 = fmul double %99, 5.000000e-01
  %101 = getelementptr inbounds i8, ptr %7, i64 48
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %100, %102
  %104 = fadd double %103, 0.000000e+00
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = load float, ptr %111, align 4
  %113 = fadd float %110, %112
  %114 = fmul float %41, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %115, 0x4048E87852F3A915
  %117 = fpext float %105 to double
  %118 = fadd double %116, %117
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds i8, ptr %6, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %6, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph45.i, label %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit

.lr.ph45.i:                                       ; preds = %95
  %125 = getelementptr inbounds i8, ptr %4, i64 28
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %126, 0.000000e+00
  %.sroa.speculated.i49 = select i1 %127, float 0.000000e+00, float %126
  %128 = fpext float %.sroa.speculated.i49 to double
  %129 = fmul double %128, 0x3F81072C483AF26D
  %130 = fptrunc double %129 to float
  %131 = icmp sgt i32 %121, 0
  %132 = getelementptr inbounds i8, ptr %7, i64 24
  %133 = getelementptr inbounds i8, ptr %6, i64 344
  %134 = getelementptr inbounds i8, ptr %6, i64 320
  %135 = fpext float %130 to double
  br i1 %131, label %.lr.ph.us.preheader.i, label %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph45.i
  %136 = zext nneg i32 %121 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.us.i ]
  %.043.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %137 = mul nuw nsw i64 %indvars.iv50.i, %136
  %138 = trunc nuw nsw i64 %indvars.iv50.i to i32
  br label %139

139:                                              ; preds = %172, %.lr.ph.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i51, %172 ]
  %.141.us.i = phi float [ %.043.us.i, %.lr.ph.us.i ], [ %.2.us.i, %172 ]
  %140 = add nuw nsw i64 %indvars.iv.i50, %137
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8
  %144 = fcmp ogt double %143, 0.000000e+00
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 %140
  %148 = load double, ptr %147, align 8
  %149 = fmul double %148, %148
  %150 = fmul double %149, 5.000000e-01
  %151 = fdiv double %150, %143
  %152 = fpext float %.141.us.i to double
  %153 = fadd double %151, %152
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %134, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 %140
  %157 = load double, ptr %156, align 8
  %158 = fpext float %154 to double
  %159 = tail call double @llvm.fmuladd.f64(double %157, double %135, double %158)
  %160 = fptrunc double %159 to float
  br label %161

161:                                              ; preds = %145, %139
  %.2.us.i = phi float [ %160, %145 ], [ %.141.us.i, %139 ]
  %162 = load ptr, ptr @debug, align 8
  %.not.us.i = icmp eq ptr %162, null
  br i1 %.not.us.i, label %172, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %133, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 %140
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %134, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 %140
  %169 = load double, ptr %168, align 8
  %170 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %162, ptr noundef nonnull @.str.33, i32 noundef %138, i32 noundef %170, double noundef %166, double noundef %169) #19
  br label %172

172:                                              ; preds = %163, %161
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %136
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %139, !llvm.loop !118

._crit_edge.us.i:                                 ; preds = %172
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %173 = load i32, ptr %122, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next51.i, %174
  br i1 %175, label %.lr.ph.us.i, label %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit, !llvm.loop !119

_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit: ; preds = %._crit_edge.us.i, %95, %.lr.ph45.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %95 ], [ 0.000000e+00, %.lr.ph45.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %176 = fadd float %.0.lcssa.i, %119
  br label %183

177:                                              ; preds = %11, %11
  %178 = getelementptr inbounds i8, ptr %6, i64 392
  %179 = load double, ptr %178, align 8
  %180 = fadd double %179, 0.000000e+00
  %181 = fptrunc double %180 to float
  br label %183

182:                                              ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmassENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2085) #25
  unreachable

183:                                              ; preds = %80, %177, %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit, %8
  %.3 = phi float [ %181, %177 ], [ %176, %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit ], [ %94, %80 ], [ 0.000000e+00, %8 ]
  switch i32 %1, label %275 [
    i32 0, label %276
    i32 6, label %184
    i32 1, label %184
    i32 2, label %192
    i32 4, label %276
    i32 5, label %276
  ]

184:                                              ; preds = %183, %183
  %185 = getelementptr i8, ptr %6, i64 368
  %.val = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %6, i64 376
  %.val47 = load ptr, ptr %186, align 8
  %.not5.i.i = icmp eq ptr %.val, %.val47
  br i1 %.not5.i.i, label %_ZL14energyVrescalePK7t_state.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %184, %.lr.ph.i.i
  %.07.i.i = phi double [ %188, %.lr.ph.i.i ], [ 0.000000e+00, %184 ]
  %.sroa.02.06.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.val, %184 ]
  %187 = load double, ptr %.sroa.02.06.i.i, align 8
  %188 = fadd double %.07.i.i, %187
  %189 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %189, %.val47
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !120

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %190 = fptrunc double %188 to float
  br label %_ZL14energyVrescalePK7t_state.exit

_ZL14energyVrescalePK7t_state.exit:               ; preds = %184, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %184 ], [ %190, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i ]
  %191 = fadd float %.3, %.0.lcssa.i.i
  br label %276

192:                                              ; preds = %183
  %.val48 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  %194 = load i32, ptr %193, align 8
  %.fr8.i = freeze i32 %194
  %195 = getelementptr inbounds i8, ptr %6, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph5.i, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit

.lr.ph5.i:                                        ; preds = %192
  %198 = getelementptr inbounds i8, ptr %6, i64 272
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %6, i64 296
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  br i1 %5, label %.lr.ph5.split.us.i, label %.lr.ph5.split.preheader.i

.lr.ph5.split.preheader.i:                        ; preds = %.lr.ph5.i
  %203 = sext i32 %.fr8.i to i64
  %wide.trip.count.i = zext nneg i32 %196 to i64
  br label %.lr.ph5.split.i

.lr.ph5.split.us.i:                               ; preds = %.lr.ph5.i
  %204 = icmp sgt i32 %.fr8.i, 0
  br i1 %204, label %.lr.ph5.split.us.split.us.preheader.i, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit

.lr.ph5.split.us.split.us.preheader.i:            ; preds = %.lr.ph5.split.us.i
  %205 = zext nneg i32 %.fr8.i to i64
  %wide.trip.count20.i = zext nneg i32 %196 to i64
  br label %.lr.ph5.split.us.split.us.i

.lr.ph5.split.us.split.us.i:                      ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph5.split.us.split.us.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph5.split.us.split.us.preheader.i ], [ %indvars.iv.next18.i, %..loopexit_crit_edge.us.us.i ]
  %.0454.us.us.i = phi float [ 0.000000e+00, %.lr.ph5.split.us.split.us.preheader.i ], [ %.3.us.us.i, %..loopexit_crit_edge.us.us.i ]
  %206 = mul nuw nsw i64 %indvars.iv17.i, %205
  %207 = getelementptr inbounds double, ptr %199, i64 %206
  %208 = getelementptr inbounds double, ptr %201, i64 %206
  %209 = getelementptr inbounds double, ptr %202, i64 %206
  %210 = getelementptr inbounds float, ptr %2, i64 %indvars.iv17.i
  %211 = load float, ptr %210, align 4
  %212 = fcmp ogt float %211, 0.000000e+00
  br i1 %212, label %.preheader.us.us.i, label %..loopexit_crit_edge.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph5.split.us.split.us.i
  %213 = getelementptr inbounds float, ptr %.val48, i64 %indvars.iv17.i
  %214 = load float, ptr %213, align 4
  %215 = fcmp olt float %214, 0.000000e+00
  %.sroa.speculated.us.us.i = select i1 %215, float 0.000000e+00, float %214
  %216 = fpext float %.sroa.speculated.us.us.i to double
  %217 = fmul double %216, 0x3F81072C483AF26D
  %218 = fptrunc double %217 to float
  %219 = fpext float %211 to double
  %220 = fpext float %218 to double
  br label %221

..loopexit_crit_edge.us.us.i:                     ; preds = %242, %.lr.ph5.split.us.split.us.i
  %.3.us.us.i = phi float [ %.0454.us.us.i, %.lr.ph5.split.us.split.us.i ], [ %.2.us.us.i, %242 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, label %.lr.ph5.split.us.split.us.i, !llvm.loop !121

221:                                              ; preds = %242, %.preheader.us.us.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next13.i, %242 ]
  %.11.us.us.i = phi float [ %.0454.us.us.i, %.preheader.us.us.i ], [ %.2.us.us.i, %242 ]
  %222 = getelementptr inbounds double, ptr %209, i64 %indvars.iv12.i
  %223 = load double, ptr %222, align 8
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %242

225:                                              ; preds = %221
  %226 = getelementptr inbounds double, ptr %208, i64 %indvars.iv12.i
  %227 = load double, ptr %226, align 8
  %228 = fmul double %227, %227
  %229 = fmul double %228, 5.000000e-01
  %230 = fdiv double %229, %223
  %231 = fpext float %.11.us.us.i to double
  %232 = fadd double %230, %231
  %233 = fptrunc double %232 to float
  %234 = icmp eq i64 %indvars.iv12.i, 0
  %235 = select i1 %234, double %219, double 1.000000e+00
  %236 = getelementptr inbounds double, ptr %207, i64 %indvars.iv12.i
  %237 = load double, ptr %236, align 8
  %238 = fmul double %235, %237
  %239 = fpext float %233 to double
  %240 = tail call double @llvm.fmuladd.f64(double %238, double %220, double %239)
  %241 = fptrunc double %240 to float
  br label %242

242:                                              ; preds = %225, %221
  %.2.us.us.i = phi float [ %241, %225 ], [ %.11.us.us.i, %221 ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %205
  br i1 %exitcond16.not.i, label %..loopexit_crit_edge.us.us.i, label %221, !llvm.loop !122

.lr.ph5.split.i:                                  ; preds = %273, %.lr.ph5.split.preheader.i
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph5.split.preheader.i ], [ %indvars.iv.next.i54, %273 ]
  %.0454.i = phi float [ 0.000000e+00, %.lr.ph5.split.preheader.i ], [ %.3.i, %273 ]
  %243 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i53
  %244 = load float, ptr %243, align 4
  %245 = fcmp ogt float %244, 0.000000e+00
  br i1 %245, label %246, label %273

246:                                              ; preds = %.lr.ph5.split.i
  %247 = fpext float %244 to double
  %248 = getelementptr inbounds float, ptr %.val48, i64 %indvars.iv.i53
  %249 = load float, ptr %248, align 4
  %250 = fcmp olt float %249, 0.000000e+00
  %.sroa.speculated.i56 = select i1 %250, float 0.000000e+00, float %249
  %251 = fpext float %.sroa.speculated.i56 to double
  %252 = fmul double %251, 0x3F81072C483AF26D
  %253 = fptrunc double %252 to float
  %254 = mul nsw i64 %indvars.iv.i53, %203
  %255 = getelementptr inbounds double, ptr %202, i64 %254
  %256 = getelementptr inbounds double, ptr %201, i64 %254
  %257 = getelementptr inbounds double, ptr %199, i64 %254
  %258 = fmul double %247, 0x3F71072C483AF26D
  %259 = load double, ptr %256, align 8
  %260 = fmul double %259, %259
  %261 = fmul double %258, %260
  %262 = load double, ptr %255, align 8
  %263 = fdiv double %261, %262
  %264 = fpext float %.0454.i to double
  %265 = fadd double %263, %264
  %266 = fptrunc double %265 to float
  %267 = load double, ptr %257, align 8
  %268 = fmul double %267, %247
  %269 = fpext float %253 to double
  %270 = fpext float %266 to double
  %271 = tail call double @llvm.fmuladd.f64(double %268, double %269, double %270)
  %272 = fptrunc double %271 to float
  br label %273

273:                                              ; preds = %246, %.lr.ph5.split.i
  %.3.i = phi float [ %272, %246 ], [ %.0454.i, %.lr.ph5.split.i ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, label %.lr.ph5.split.i, !llvm.loop !121

_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit: ; preds = %273, %..loopexit_crit_edge.us.us.i, %192, %.lr.ph5.split.us.i
  %.045.lcssa.i = phi float [ 0.000000e+00, %192 ], [ 0.000000e+00, %.lr.ph5.split.us.i ], [ %.3.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %.3.i, %273 ]
  %274 = fadd float %.3, %.045.lcssa.i
  br label %276

275:                                              ; preds = %183
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmassENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2107) #25
  unreachable

276:                                              ; preds = %183, %183, %183, %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, %_ZL14energyVrescalePK7t_state.exit
  %.4 = phi float [ %274, %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit ], [ %191, %_ZL14energyVrescalePK7t_state.exit ], [ %.3, %183 ], [ %.3, %183 ], [ %.3, %183 ]
  ret float %.4
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z20vrescale_resamplekinffffll(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::GammaDistribution", align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.gmx::ThreeFry2x64", align 8
  %10 = alloca %"class.gmx::NormalDistribution", align 8
  store i64 %5, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 20480, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %9, i64 noundef 63)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %14 = xor i64 %12, %13
  %15 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 16)
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %19, align 4
  %20 = fpext float %3 to double
  %21 = fcmp ogt double %20, 1.000000e-01
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = fdiv double -1.000000e+00, %20
  %24 = call double @exp(double noundef %23) #19
  %25 = fptrunc double %24 to float
  %26 = fpext float %25 to double
  %.pre = load i64, ptr %9, align 8
  %.pre24 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.pre25 = xor i64 %.pre, %.pre24
  %.pre28 = call i64 @llvm.fshl.i64(i64 %.pre24, i64 %.pre24, i64 16)
  br label %27

27:                                               ; preds = %6, %22
  %.pre-phi29 = phi i64 [ %15, %6 ], [ %.pre28, %22 ]
  %.pre-phi27.in = phi i64 [ %14, %6 ], [ %.pre25, %22 ]
  %28 = phi i64 [ %13, %6 ], [ %.pre24, %22 ]
  %29 = phi i64 [ %12, %6 ], [ %.pre, %22 ]
  %.0 = phi double [ 0.000000e+00, %6 ], [ %26, %22 ]
  %.pre-phi27 = xor i64 %.pre-phi27.in, 2004413935125273122
  %.pre-phi31 = add i64 %.pre-phi27, 1
  %.pre-phi33 = add i64 %29, 2
  %.pre-phi35 = add i64 %28, 3
  %.pre-phi37 = add i64 %.pre-phi27, 4
  %.pre-phi39 = add i64 %29, 5
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i, align 8
  %30 = add i64 %29, %4
  %31 = add i64 %30, %28
  %32 = xor i64 %.pre-phi29, %31
  %33 = add i64 %32, %31
  %34 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 42)
  %35 = xor i64 %34, %33
  %36 = add i64 %35, %33
  %37 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 12)
  %38 = xor i64 %37, %36
  %39 = add i64 %38, %36
  %40 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 31)
  %41 = xor i64 %40, %39
  %42 = add i64 %39, %28
  %43 = add i64 %.pre-phi31, %41
  %44 = add i64 %42, %43
  %45 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %47
  %51 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 24)
  %52 = xor i64 %51, %50
  %53 = add i64 %52, %50
  %54 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 21)
  %55 = xor i64 %54, %53
  %56 = add i64 %53, %.pre-phi27
  %57 = add i64 %.pre-phi33, %55
  %58 = add i64 %56, %57
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %58
  %62 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 42)
  %63 = xor i64 %62, %61
  %64 = add i64 %63, %61
  %65 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 12)
  %66 = xor i64 %65, %64
  %67 = add i64 %66, %64
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 31)
  %69 = xor i64 %68, %67
  %70 = add i64 %67, %29
  %71 = add i64 %.pre-phi35, %69
  %72 = add i64 %70, %71
  %73 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %74 = xor i64 %73, %72
  %75 = add i64 %74, %72
  %76 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %77 = xor i64 %76, %75
  %78 = add i64 %77, %75
  %79 = call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 24)
  %80 = xor i64 %79, %78
  %81 = add i64 %80, %78
  %82 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 21)
  %83 = xor i64 %82, %81
  %84 = add i64 %81, %28
  %85 = add i64 %.pre-phi37, %83
  %86 = add i64 %84, %85
  %87 = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 16)
  %88 = xor i64 %87, %86
  %89 = add i64 %88, %86
  %90 = call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 42)
  %91 = xor i64 %90, %89
  %92 = add i64 %91, %89
  %93 = call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 12)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %92
  %96 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 31)
  %97 = xor i64 %96, %95
  %98 = add i64 %95, %.pre-phi27
  %99 = add i64 %.pre-phi39, %97
  store i64 %98, ptr %16, align 8
  store i64 %99, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %17, align 8
  %100 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %101 = fadd float %2, -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %102 = fmul float %101, 5.000000e-01
  call void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %102, float noundef 1.000000e+00)
  %103 = fcmp olt float %101, 0x4000003460000000
  br i1 %103, label %104, label %120

104:                                              ; preds = %27
  %105 = call float @llvm.rint.f32(float %101)
  %106 = fptosi float %105 to i32
  %107 = sitofp i32 %106 to float
  %108 = fsub float %101, %107
  %109 = call float @llvm.fabs.f32(float %108)
  %or.cond.i = fcmp ogt float %109, 0x3F1A36E2E0000000
  br i1 %or.cond.i, label %111, label %.preheader.i

.preheader.i:                                     ; preds = %104
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %.lr.ph.i, label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit

111:                                              ; preds = %104
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %112 = fadd float %101, 1.000000e+00
  %113 = fpext float %112 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2134, ptr noundef nonnull @.str.37, double noundef %113) #25
          to label %114 unwind label %115

114:                                              ; preds = %111
  unreachable

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  resume { ptr, i32 } %116

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi float [ %118, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.01922.i = phi i32 [ %119, %.lr.ph.i ], [ 0, %.preheader.i ]
  %117 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %118 = call float @llvm.fmuladd.f32(float %117, float %117, float %.023.i)
  %119 = add nuw nsw i32 %.01922.i, 1
  %exitcond.not.i = icmp eq i32 %119, %106
  br i1 %exitcond.not.i, label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit, label %.lr.ph.i, !llvm.loop !123

120:                                              ; preds = %27
  %121 = call noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %122 = fmul float %121, 2.000000e+00
  br label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit

_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit: ; preds = %.lr.ph.i, %.preheader.i, %120
  %.1.i = phi float [ %122, %120 ], [ 0.000000e+00, %.preheader.i ], [ %118, %.lr.ph.i ]
  %123 = fsub double 1.000000e+00, %.0
  %124 = fpext float %0 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %125 = call float @llvm.fmuladd.f32(float %100, float %100, float %.1.i)
  %126 = fmul float %125, %1
  %127 = fdiv float %126, %2
  %128 = fsub float %127, %0
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double %123, double %129, double %124)
  %131 = fpext float %100 to double
  %132 = fmul double %131, 2.000000e+00
  %133 = fmul float %0, %1
  %134 = fdiv float %133, %2
  %135 = fpext float %134 to double
  %136 = fmul double %123, %135
  %137 = fmul double %.0, %136
  %138 = call double @sqrt(double noundef %137) #19
  %139 = call double @llvm.fmuladd.f64(double %132, double %138, double %130)
  %140 = fptrunc double %139 to float
  ret float %140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  store float %1, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %7, align 4
  %8 = fcmp ole float %1, 0.000000e+00
  %9 = fcmp ole float %2, 0.000000e+00
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.38)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %13 unwind label %.thread18

13:                                               ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17GammaDistributionIfE10param_typeC2Eff, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.39, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 169, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %11, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %23 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

.thread18:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %20

18:                                               ; preds = %13, %15
  %.0 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br i1 %.0, label %20, label %22

20:                                               ; preds = %.thread18, %.thread, %18
  %.pn.pn17 = phi { ptr, i32 } [ %16, %.thread ], [ %19, %18 ], [ %17, %.thread18 ]
  call void @__cxa_free_exception(ptr %11) #19
  br label %22

21:                                               ; preds = %3
  ret void

22:                                               ; preds = %18, %20
  %.pn.pn16 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn17, %20 ]
  resume { ptr, i32 } %.pn.pn16

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.132", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InternalError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::GammaDistribution<>::param_type", align 4
  %11 = load float, ptr %2, align 4
  %12 = fcmp oeq float %11, 1.000000e+00
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %18, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %15 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %17 = add nuw nsw i32 %15, 1
  br label %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %19)
  %20 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %21, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %18
  %24 = phi i64 [ %21, %18 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %25 = phi i32 [ 1, %18 ], [ %17, %._crit_edge.i.i.i.i ]
  store i32 %25, ptr %14, align 8
  %26 = uitofp i64 %24 to float
  %27 = fmul float %26, 0x3BF0000000000000
  %28 = fcmp oeq float %27, 1.000000e+00
  %29 = fsub float 1.000000e+00, %27
  %30 = select i1 %28, float 1.000000e+00, float %29
  %31 = tail call noundef float @logf(float noundef %30) #19
  %32 = fneg float %31
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %32
  br label %330

36:                                               ; preds = %3
  %37 = fcmp ogt float %11, 1.000000e+00
  br i1 %37, label %.preheader, label %305

.preheader:                                       ; preds = %36
  %38 = fadd float %11, 0xBFD5555560000000
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.preheader, %292
  %.sroa.4.0 = phi i1 [ %.sroa.4.2, %292 ], [ false, %.preheader ]
  %.sroa.8.0 = phi float [ %.sroa.8.2, %292 ], [ 0.000000e+00, %.preheader ]
  %44 = tail call noundef float @sqrtf(float noundef %38) #19
  %45 = fdiv float 1.000000e+00, %44
  %46 = fmul float %45, 0x3FD5555560000000
  br label %47

47:                                               ; preds = %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit, %43
  %.sroa.4.1 = phi i1 [ %.sroa.4.0, %43 ], [ %.sroa.4.2, %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit ]
  %.sroa.8.1 = phi float [ %.sroa.8.0, %43 ], [ %.sroa.8.2, %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit ]
  br i1 %.sroa.4.1, label %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %.pre.i = load i32, ptr %39, align 8
  %.sroa.024.0.copyload.i57 = load i64, ptr %40, align 8
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %48, %.sroa.024.0.copyload.i57
  %50 = load i64, ptr %42, align 8
  %51 = xor i64 %48, %50
  %52 = xor i64 %51, 2004413935125273122
  %53 = add i64 %52, 1
  %54 = add i64 %48, 2
  %55 = add i64 %50, 3
  %56 = add i64 %52, 4
  %57 = add i64 %48, 5
  %.promoted = load i64, ptr %41, align 8
  br label %58

58:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i, %.preheader.i
  %59 = phi i64 [ %.promoted, %.preheader.i ], [ %241, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i ]
  %60 = phi i32 [ %.pre.i, %.preheader.i ], [ %243, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i ]
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %63, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %58
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %60 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert.i.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %62 = add nuw nsw i32 %60, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %64 = add i64 %59, 1
  store i64 %64, ptr %41, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit69

66:                                               ; preds = %63
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.18)
          to label %68 unwind label %.thread.i62

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %69 unwind label %.thread22.i65

69:                                               ; preds = %68
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %.sroa.3.0..sroa_idx.i67 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i67, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %67, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %76 unwind label %74

.thread.i62:                                      ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.thread22.i65:                                    ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %common.resume.sink.split

74:                                               ; preds = %71, %69
  %.0.i68 = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br i1 %.0.i68, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %.thread.i62, %.thread22.i65, %74, %.thread.i, %.thread22.i, %167
  %.sink = phi ptr [ %160, %167 ], [ %160, %.thread22.i ], [ %160, %.thread.i ], [ %67, %74 ], [ %67, %.thread22.i65 ], [ %67, %.thread.i62 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %168, %167 ], [ %166, %.thread22.i ], [ %165, %.thread.i ], [ %75, %74 ], [ %73, %.thread22.i65 ], [ %72, %.thread.i62 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %167, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %168, %167 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %71
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit69: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %77 = add i64 %50, %64
  %78 = add i64 %49, %77
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 16)
  %80 = xor i64 %79, %78
  %81 = add i64 %80, %78
  %82 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 42)
  %83 = xor i64 %82, %81
  %84 = add i64 %83, %81
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 12)
  %86 = xor i64 %85, %84
  %87 = add i64 %86, %84
  %88 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 31)
  %89 = xor i64 %88, %87
  %90 = add i64 %87, %50
  %91 = add i64 %53, %89
  %92 = add i64 %90, %91
  %93 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %92
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %97 = xor i64 %96, %95
  %98 = add i64 %97, %95
  %99 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 24)
  %100 = xor i64 %99, %98
  %101 = add i64 %100, %98
  %102 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 21)
  %103 = xor i64 %102, %101
  %104 = add i64 %101, %52
  %105 = add i64 %54, %103
  %106 = add i64 %104, %105
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 16)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 42)
  %111 = xor i64 %110, %109
  %112 = add i64 %111, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 12)
  %114 = xor i64 %113, %112
  %115 = add i64 %114, %112
  %116 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 31)
  %117 = xor i64 %116, %115
  %118 = add i64 %115, %48
  %119 = add i64 %55, %117
  %120 = add i64 %118, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 16)
  %122 = xor i64 %121, %120
  %123 = add i64 %122, %120
  %124 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %125 = xor i64 %124, %123
  %126 = add i64 %125, %123
  %127 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 24)
  %128 = xor i64 %127, %126
  %129 = add i64 %128, %126
  %130 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 21)
  %131 = xor i64 %130, %129
  %132 = add i64 %129, %50
  %133 = add i64 %56, %131
  %134 = add i64 %132, %133
  %135 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 16)
  %136 = xor i64 %135, %134
  %137 = add i64 %136, %134
  %138 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 42)
  %139 = xor i64 %138, %137
  %140 = add i64 %139, %137
  %141 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 12)
  %142 = xor i64 %141, %140
  %143 = add i64 %142, %140
  %144 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 31)
  %145 = xor i64 %144, %143
  %146 = add i64 %143, %52
  %147 = add i64 %57, %145
  store i64 %146, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  store i64 %147, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit69, %._crit_edge.i.i.i.i.i
  %148 = phi i64 [ %64, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit69 ], [ %59, %._crit_edge.i.i.i.i.i ]
  %149 = phi i64 [ %146, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit69 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %150 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit69 ], [ %62, %._crit_edge.i.i.i.i.i ]
  store i32 %150, ptr %39, align 8
  %151 = uitofp i64 %149 to float
  %152 = fmul float %151, 0x3BF0000000000000
  %153 = fcmp oeq float %152, 1.000000e+00
  %.013.i.i.i.i = select i1 %153, float 0.000000e+00, float %152
  %154 = tail call noundef float @llvm.fmuladd.f32(float %.013.i.i.i.i, float 2.000000e+00, float -1.000000e+00)
  %155 = icmp ugt i32 %150, 1
  br i1 %155, label %156, label %._crit_edge.i.i.i.i19.i

._crit_edge.i.i.i.i19.i:                          ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i
  %.phi.trans.insert1.i.i.i.i21.i = zext nneg i32 %150 to i64
  %.phi.trans.insert2.i.i.i.i22.i = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert.i.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i21.i
  %.pre.i.i.i.i23.i = load i64, ptr %.phi.trans.insert2.i.i.i.i22.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i

156:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %157 = add i64 %148, 1
  store i64 %157, ptr %41, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

159:                                              ; preds = %156
  %160 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %161 unwind label %.thread.i

161:                                              ; preds = %159
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %162 unwind label %.thread22.i

162:                                              ; preds = %161
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %163, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %160, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %164 unwind label %167

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %160, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %169 unwind label %167

.thread.i:                                        ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.thread22.i:                                      ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %common.resume.sink.split

167:                                              ; preds = %164, %162
  %.0.i56 = phi i1 [ false, %164 ], [ true, %162 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br i1 %.0.i56, label %common.resume.sink.split, label %common.resume

169:                                              ; preds = %164
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %170 = add i64 %50, %157
  %171 = add i64 %49, %170
  %172 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 16)
  %173 = xor i64 %172, %171
  %174 = add i64 %173, %171
  %175 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 42)
  %176 = xor i64 %175, %174
  %177 = add i64 %176, %174
  %178 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 12)
  %179 = xor i64 %178, %177
  %180 = add i64 %179, %177
  %181 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 31)
  %182 = xor i64 %181, %180
  %183 = add i64 %180, %50
  %184 = add i64 %53, %182
  %185 = add i64 %183, %184
  %186 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 16)
  %187 = xor i64 %186, %185
  %188 = add i64 %187, %185
  %189 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 32)
  %190 = xor i64 %189, %188
  %191 = add i64 %190, %188
  %192 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 24)
  %193 = xor i64 %192, %191
  %194 = add i64 %193, %191
  %195 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 21)
  %196 = xor i64 %195, %194
  %197 = add i64 %194, %52
  %198 = add i64 %54, %196
  %199 = add i64 %197, %198
  %200 = tail call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 16)
  %201 = xor i64 %200, %199
  %202 = add i64 %201, %199
  %203 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 42)
  %204 = xor i64 %203, %202
  %205 = add i64 %204, %202
  %206 = tail call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 12)
  %207 = xor i64 %206, %205
  %208 = add i64 %207, %205
  %209 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 31)
  %210 = xor i64 %209, %208
  %211 = add i64 %208, %48
  %212 = add i64 %55, %210
  %213 = add i64 %211, %212
  %214 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 16)
  %215 = xor i64 %214, %213
  %216 = add i64 %215, %213
  %217 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 32)
  %218 = xor i64 %217, %216
  %219 = add i64 %218, %216
  %220 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 24)
  %221 = xor i64 %220, %219
  %222 = add i64 %221, %219
  %223 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 21)
  %224 = xor i64 %223, %222
  %225 = add i64 %222, %50
  %226 = add i64 %56, %224
  %227 = add i64 %225, %226
  %228 = tail call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 16)
  %229 = xor i64 %228, %227
  %230 = add i64 %229, %227
  %231 = tail call i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 42)
  %232 = xor i64 %231, %230
  %233 = add i64 %232, %230
  %234 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 12)
  %235 = xor i64 %234, %233
  %236 = add i64 %235, %233
  %237 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 31)
  %238 = xor i64 %237, %236
  %239 = add i64 %236, %52
  %240 = add i64 %57, %238
  store i64 %239, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  store i64 %240, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit, %._crit_edge.i.i.i.i19.i
  %241 = phi i64 [ %157, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %148, %._crit_edge.i.i.i.i19.i ]
  %242 = phi i64 [ %239, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i.i.i.i23.i, %._crit_edge.i.i.i.i19.i ]
  %243 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ 2, %._crit_edge.i.i.i.i19.i ]
  store i32 %243, ptr %39, align 8
  %244 = uitofp i64 %242 to float
  %245 = fmul float %244, 0x3BF0000000000000
  %246 = fcmp oeq float %245, 1.000000e+00
  %.013.i.i.i24.i = select i1 %246, float 0.000000e+00, float %245
  %247 = tail call noundef float @llvm.fmuladd.f32(float %.013.i.i.i24.i, float 2.000000e+00, float -1.000000e+00)
  %248 = fmul float %247, %247
  %249 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %248)
  %250 = fcmp ogt float %249, 1.000000e+00
  %251 = fcmp oeq float %249, 0.000000e+00
  %252 = or i1 %250, %251
  br i1 %252, label %58, label %253, !llvm.loop !87

253:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i
  %254 = fpext float %249 to double
  %255 = tail call noundef float @logf(float noundef %249) #19
  %256 = fpext float %255 to double
  %257 = fmul double %256, -2.000000e+00
  %258 = fdiv double %257, %254
  %259 = tail call double @sqrt(double noundef %258) #19
  %260 = fptrunc double %259 to float
  %261 = fmul float %247, %260
  %262 = fmul float %154, %260
  br label %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit

_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit: ; preds = %47, %253
  %.sroa.8.2 = phi float [ %261, %253 ], [ %.sroa.8.1, %47 ]
  %.0.i = phi float [ %262, %253 ], [ %.sroa.8.1, %47 ]
  %.sroa.4.2 = xor i1 %.sroa.4.1, true
  %263 = fadd float %.0.i, 0.000000e+00
  %264 = tail call float @llvm.fmuladd.f32(float %46, float %263, float 1.000000e+00)
  %265 = fcmp ugt float %264, 0.000000e+00
  br i1 %265, label %266, label %47, !llvm.loop !124

266:                                              ; preds = %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit
  %267 = fmul float %264, %264
  %268 = fmul float %264, %267
  %269 = load i32, ptr %39, align 8
  %270 = icmp ugt i32 %269, 1
  br i1 %270, label %272, label %._crit_edge.i.i.i.i42

._crit_edge.i.i.i.i42:                            ; preds = %266
  %.phi.trans.insert1.i.i.i.i44 = zext nneg i32 %269 to i64
  %.phi.trans.insert2.i.i.i.i45 = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert.i.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i44
  %.pre.i.i.i.i46 = load i64, ptr %.phi.trans.insert2.i.i.i.i45, align 8
  %271 = add nuw nsw i32 %269, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

272:                                              ; preds = %266
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %40)
  %273 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %274 = extractvalue { i64, i64 } %273, 0
  %275 = extractvalue { i64, i64 } %273, 1
  store i64 %274, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  store i64 %275, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i42, %272
  %276 = phi i64 [ %274, %272 ], [ %.pre.i.i.i.i46, %._crit_edge.i.i.i.i42 ]
  %277 = phi i32 [ 1, %272 ], [ %271, %._crit_edge.i.i.i.i42 ]
  store i32 %277, ptr %39, align 8
  %278 = uitofp i64 %276 to float
  %279 = fmul float %278, 0x3BF0000000000000
  %280 = fcmp oeq float %279, 1.000000e+00
  %281 = fadd float %279, 0x3810000000000000
  %282 = select i1 %280, float 0x3810000000000000, float %281
  %283 = fmul float %263, %263
  %284 = fmul float %283, 0xBFA0F27BC0000000
  %285 = tail call float @llvm.fmuladd.f32(float %284, float %283, float 1.000000e+00)
  %286 = fcmp olt float %282, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %288 = fmul float %38, %268
  %289 = getelementptr inbounds i8, ptr %2, i64 4
  %290 = load float, ptr %289, align 4
  %291 = fmul float %288, %290
  br label %330

292:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %293 = tail call noundef float @logf(float noundef %282) #19
  %294 = fsub float 1.000000e+00, %268
  %295 = tail call noundef float @logf(float noundef %268) #19
  %296 = fadd float %294, %295
  %297 = fmul float %38, %296
  %298 = tail call float @llvm.fmuladd.f32(float %283, float 5.000000e-01, float %297)
  %299 = fcmp olt float %293, %298
  br i1 %299, label %300, label %43, !llvm.loop !125

300:                                              ; preds = %292
  %301 = fmul float %38, %268
  %302 = getelementptr inbounds i8, ptr %2, i64 4
  %303 = load float, ptr %302, align 4
  %304 = fmul float %301, %303
  br label %330

305:                                              ; preds = %36
  %306 = fadd float %11, 1.000000e+00
  %307 = getelementptr inbounds i8, ptr %2, i64 4
  %308 = load float, ptr %307, align 4
  call void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %306, float noundef %308)
  %309 = call noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %310 = getelementptr inbounds i8, ptr %1, i64 48
  %311 = load i32, ptr %310, align 8
  %312 = icmp ugt i32 %311, 1
  br i1 %312, label %314, label %._crit_edge.i.i.i.i48

._crit_edge.i.i.i.i48:                            ; preds = %305
  %.phi.trans.insert.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 32
  %.phi.trans.insert1.i.i.i.i50 = zext nneg i32 %311 to i64
  %.phi.trans.insert2.i.i.i.i51 = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert.i.i.i.i49, i64 0, i64 %.phi.trans.insert1.i.i.i.i50
  %.pre.i.i.i.i52 = load i64, ptr %.phi.trans.insert2.i.i.i.i51, align 8
  %313 = add nuw nsw i32 %311, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55

314:                                              ; preds = %305
  %315 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %315)
  %316 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %315)
  %317 = extractvalue { i64, i64 } %316, 0
  %318 = extractvalue { i64, i64 } %316, 1
  %319 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %317, ptr %319, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i54 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %318, ptr %.sroa.2.0..sroa_idx.i.i.i.i54, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55: ; preds = %._crit_edge.i.i.i.i48, %314
  %320 = phi i64 [ %317, %314 ], [ %.pre.i.i.i.i52, %._crit_edge.i.i.i.i48 ]
  %321 = phi i32 [ 1, %314 ], [ %313, %._crit_edge.i.i.i.i48 ]
  store i32 %321, ptr %310, align 8
  %322 = uitofp i64 %320 to float
  %323 = fmul float %322, 0x3BF0000000000000
  %324 = fcmp oeq float %323, 1.000000e+00
  %325 = fadd float %323, 0x3810000000000000
  %326 = select i1 %324, float 0x3810000000000000, float %325
  %327 = fdiv float 1.000000e+00, %11
  %328 = call noundef float @powf(float noundef %326, float noundef %327) #19
  %329 = fmul float %309, %328
  br label %330

330:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55, %300, %287, %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %.0 = phi float [ %35, %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit ], [ %291, %287 ], [ %304, %300 ], [ %329, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %0)
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  tail call void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(856) %0, float noundef %8, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %5, %3
  ret i1 %4
}

declare noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(856) %0, float noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 760
  %10 = getelementptr inbounds i8, ptr %0, i64 768
  %11 = getelementptr inbounds i8, ptr %0, i64 776
  %12 = getelementptr inbounds i8, ptr %0, i64 784
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 28
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, label %19

19:                                               ; preds = %15
  %switch.i = icmp ult i32 %18, 3
  br i1 %switch.i, label %26, label %20

20:                                               ; preds = %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.46, i32 noundef %21)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef %22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL33computeAnnealingTargetTemperatureRK10t_inputrecifENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2299) #25
          to label %23 unwind label %24

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  switch i32 %18, label %48 [
    i32 2, label %30
    i32 1, label %47
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %29 to i64
  %35 = getelementptr float, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load float, ptr %36, align 4
  %38 = fdiv float %1, %37
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = fneg float %40
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %37, float %1)
  %43 = fsub float %42, %37
  %44 = tail call noundef float @llvm.fabs.f32(float %43)
  %45 = fcmp olt float %44, 0x3EE9000000000000
  br i1 %45, label %46, label %48

46:                                               ; preds = %30
  br label %48

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47, %46, %30, %26
  %.047.i = phi float [ 0.000000e+00, %46 ], [ %42, %30 ], [ %1, %47 ], [ 0.000000e+00, %26 ]
  %49 = add nsw i32 %29, -1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %smax.i = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %52

52:                                               ; preds = %53, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %48 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge55.i, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = getelementptr inbounds float, ptr %54, i64 %indvars.iv.next.i
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %.047.i, %56
  br i1 %57, label %52, label %.critedge.i, !llvm.loop !126

.critedge.i:                                      ; preds = %53
  %58 = and i64 %indvars.iv.i, 4294967295
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub float %56, %60
  %62 = fcmp olt float %61, 0x3EE9000000000000
  br i1 %62, label %63, label %69

63:                                               ; preds = %.critedge.i
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next.i
  %68 = load float, ptr %67, align 4
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

69:                                               ; preds = %.critedge.i
  %70 = fsub float %.047.i, %60
  %71 = fdiv float %70, %61
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %indvars.iv.next.i
  %76 = load float, ptr %75, align 4
  %77 = fsub float 1.000000e+00, %71
  %78 = getelementptr inbounds float, ptr %74, i64 %58
  %79 = load float, ptr %78, align 4
  %80 = fmul float %77, %79
  %81 = tail call float @llvm.fmuladd.f32(float %71, float %76, float %80)
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

.critedge55.i:                                    ; preds = %52
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %49 to i64
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit: ; preds = %63, %69, %.critedge55.i
  %.0.i = phi float [ %68, %63 ], [ %81, %69 ], [ %87, %.critedge55.i ]
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %indvars.iv
  store float %.0.i, ptr %89, align 4
  %90 = load i32, ptr %13, align 8
  %91 = icmp eq i32 %90, 2
  %92 = icmp eq i64 %indvars.iv, 0
  %or.cond.i12 = and i1 %92, %91
  br i1 %or.cond.i12, label %93, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

93:                                               ; preds = %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit
  store float %.0.i, ptr %14, align 4
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit: ; preds = %93, %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %6, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %15, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, %4
  tail call void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(212) %2)
  ret void
}

declare void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 10, label %5
    i32 11, label %5
    i32 12, label %5
    i32 9, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.47)
  %.pr = load i32, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %.pr, %9 ], [ %7, %5 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %1, i64 204
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.49)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.50)
  br label %23

23:                                               ; preds = %2, %19, %22
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!27 = distinct !{!27, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!32 = distinct !{!32, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f: argument 0"}
!35 = distinct !{!35, !"_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!40 = distinct !{!40, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!41 = !{!39, !34}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!47 = distinct !{!47, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!71 = distinct !{!71, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!74 = distinct !{!74, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f: argument 0"}
!77 = distinct !{!77, !"_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!80 = distinct !{!80, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_: argument 0"}
!84 = distinct !{!84, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = !{i64 2, i64 -1, i64 -1, i1 true}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!92 = distinct !{!92, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
