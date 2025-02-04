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
define void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 196
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @_Z16berendsen_tcouplPK10t_inputrecP14gmx_ekindata_tfRSt6vectorIdSaIdEE(ptr noundef nonnull %1, ptr noundef %3, float noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = phi ptr [ %44, %.lr.ph.i ], [ %78, %53 ]
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, 0.000000e+00
  %.sroa.speculated.i = select i1 %57, float %56, float 0.000000e+00
  %58 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv.i
  %59 = load double, ptr %58, align 8
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, %51
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %65, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 8
  %68 = fsub float %67, %.sroa.speculated.i
  %69 = fpext float %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %69, double %59)
  store double %70, ptr %58, align 8
  %71 = fpext float %60 to double
  %72 = fadd double %70, %71
  %73 = fmul double %72, %51
  %74 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i
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
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %86 = load ptr, ptr %85, align 8
  tail call void @_Z15vrescale_tcouplPK10t_inputreclP14gmx_ekindata_tfN3gmx8ArrayRefIdEE(ptr noundef nonnull %1, i64 noundef %0, ptr noundef %3, float noundef %34, ptr %86, ptr poison)
  br label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit

87:                                               ; preds = %29
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 157, ptr noundef nonnull @.str.1) #27
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  resume { ptr, i32 } %90

_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit: ; preds = %53, %37, %29, %29, %84, %35
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, -2
  %switch41 = icmp eq i32 %92, 10
  br i1 %switch41, label %93, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

93:                                               ; preds = %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp sgt i32 %5, 0
  br i1 %99, label %.lr.ph.i45, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

.lr.ph.i45:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %94, %101
  br i1 %102, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i45
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i45
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 116
  %wide.trip.count29.i = zext nneg i32 %5 to i64
  br label %104

104:                                              ; preds = %107, %.lr.ph.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %107 ], [ 0, %.lr.ph.split.us.i ]
  %105 = load float, ptr %103, align 4
  %106 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %96, i64 %indvars.iv26.i
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit, label %104, !llvm.loop !7

108:                                              ; preds = %108, %104
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %108 ], [ 0, %104 ]
  %109 = getelementptr inbounds nuw [3 x float], ptr %106, i64 0, i64 %indvars.iv22.i
  %110 = load float, ptr %109, align 4
  %111 = fmul float %105, %110
  store float %111, ptr %109, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %107, label %108, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %122, %.lr.ph.split.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next19.i, %122 ]
  %112 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv18.i
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %98, i64 %114, i32 5
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %96, i64 %indvars.iv18.i
  br label %118

118:                                              ; preds = %118, %.lr.ph.split.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i47, %118 ]
  %119 = getelementptr inbounds nuw [3 x float], ptr %117, i64 0, i64 %indvars.iv.i46
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
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

.lr.ph:                                           ; preds = %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %128, i64 %indvars.iv, i32 5
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
define void @_Z16berendsen_tcouplPK10t_inputrecP14gmx_ekindata_tfRSt6vectorIdSaIdEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %11

11:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %14, i64 %indvars.iv
  br i1 %13, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = load float, ptr %19, align 4
  %21 = fadd float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %35

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  br label %35

35:                                               ; preds = %26, %16
  %.036 = phi float [ %24, %16 ], [ %34, %26 ]
  %.035.in = phi ptr [ %25, %16 ], [ %15, %26 ]
  %.035 = load float, ptr %.035.in, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %38, 0.000000e+00
  %40 = fcmp ogt float %.035, 0.000000e+00
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, 0.000000e+00
  %.sroa.speculated44 = select i1 %45, float %44, float 0.000000e+00
  %46 = fdiv float %2, %38
  %47 = fpext float %46 to double
  %48 = fdiv float %.sroa.speculated44, %.035
  %49 = fpext float %48 to double
  %50 = fadd double %49, -1.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %50, double 1.000000e+00)
  %52 = tail call double @sqrt(double noundef %51) #21
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
  %58 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %.sink51, i64 %indvars.iv, i32 5
  store float %.sink, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %59, i64 %indvars.iv, i32 5
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %61
  %63 = fadd float %62, -1.000000e+00
  %64 = fmul float %.036, %63
  %65 = fpext float %64 to double
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = fsub double %68, %65
  store double %69, ptr %67, align 8
  %70 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %79, label %71

71:                                               ; preds = %57
  %72 = fpext float %.035 to double
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %73, i64 %indvars.iv, i32 5
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.25, i32 noundef %77, double noundef %72, double noundef %76) #21
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
define void @_Z15vrescale_tcouplPK10t_inputreclP14gmx_ekindata_tfN3gmx8ArrayRefIdEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %15

15:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 2
  %20 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 4
  %.sink57 = select i1 %17, ptr %20, ptr %19
  %.sink55 = load float, ptr %.sink57, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sink57, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fadd float %.sink55, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sink57, i64 32
  %25 = load float, ptr %24, align 4
  %26 = fadd float %23, %25
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fcmp ult float %29, 0.000000e+00
  br i1 %30, label %72, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = fcmp ogt float %26, 0.000000e+00
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %72

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %41, 5.000000e-01
  %43 = fmul double %42, 0x3F81072C483AF26D
  %44 = fptrunc double %43 to float
  %45 = fmul float %34, %44
  %46 = fdiv float %29, %3
  %47 = load i64, ptr %14, align 8
  %48 = tail call noundef float @_Z20vrescale_resamplekinffffll(float noundef %26, float noundef %45, float noundef %34, float noundef %46, i64 noundef %1, i64 noundef %47)
  %49 = fcmp ugt float %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = fdiv float %48, %26
  %52 = tail call noundef float @sqrtf(float noundef %51) #21
  br label %53

53:                                               ; preds = %37, %50
  %.sink = phi float [ %52, %50 ], [ 0.000000e+00, %37 ]
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %54, i64 %indvars.iv, i32 5
  store float %.sink, ptr %55, align 4
  %56 = fsub float %48, %26
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %59 = load double, ptr %58, align 8
  %60 = fsub double %59, %57
  store double %60, ptr %58, align 8
  %61 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %74, label %62

62:                                               ; preds = %53
  %63 = fpext float %45 to double
  %64 = fpext float %26 to double
  %65 = fpext float %48 to double
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %66, i64 %indvars.iv, i32 5
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.40, i32 noundef %70, double noundef %63, double noundef %64, double noundef %65, double noundef %69) #21
  br label %74

72:                                               ; preds = %31, %15
  %73 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 5
  store float 1.000000e+00, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %62, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %7, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %15, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %74, %6
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.88", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE(ptr noundef readonly captures(none) %0, ptr readonly %1, ptr readnone %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 116
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
  %21 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv22
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
  %27 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %8, i64 %26, i32 5
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %indvars.iv18
  br label %30

30:                                               ; preds = %.lr.ph.split, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %_Z11do_per_stepll.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %21 = fmul float %4, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void @_Z23parrinellorahman_pcouplRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffS8_S8_PA3_fSA_PNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, float noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %7, ptr noundef %6)
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %11, %19, %_Z11do_per_stepll.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23parrinellorahman_pcouplRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffS8_S8_PA3_fSA_PNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, float noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %33 = tail call float @llvm.fabs.f32(float %32)
  %34 = fcmp ugt float %33, 0x3879000000000000
  br i1 %34, label %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit, label %35

35:                                               ; preds = %11
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.10)
          to label %37 unwind label %.thread.i

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %38 unwind label %.thread41.i

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 211, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %36, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %46 unwind label %43

.thread.i:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

.thread41.i:                                      ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  br label %45

43:                                               ; preds = %40, %38
  %.0.i = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  br i1 %.0.i, label %45, label %common.resume

45:                                               ; preds = %43, %.thread41.i, %.thread.i
  %.pn.pn40.i = phi { ptr, i32 } [ %41, %.thread.i ], [ %44, %43 ], [ %42, %.thread41.i ]
  call void @__cxa_free_exception(ptr %36) #21
  br label %common.resume

common.resume:                                    ; preds = %258, %286, %43, %45
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn40.i, %45 ], [ %259, %258 ], [ %287, %286 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %40
  unreachable

_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit:       ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = fdiv float 1.000000e+00, %26
  store float %49, ptr %17, align 16
  %50 = fdiv float 1.000000e+00, %28
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %50, ptr %52, align 16
  %53 = fdiv float 1.000000e+00, %31
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float %53, ptr %55, align 16
  %56 = load float, ptr %48, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %58 = load float, ptr %57, align 4
  %59 = fmul float %56, %58
  %60 = load float, ptr %47, align 4
  %61 = fneg float %60
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %50, float %61)
  %63 = fmul float %49, %62
  %64 = fmul float %53, %63
  store float %64, ptr %54, align 8
  %65 = fneg float %56
  %66 = fmul float %49, %65
  %67 = fmul float %50, %66
  store float %67, ptr %51, align 4
  %68 = fneg float %58
  %69 = fmul float %50, %68
  %70 = fmul float %53, %69
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float 0.000000e+00, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %75 = fcmp olt float %26, %28
  %76 = select i1 %75, float %28, float %26
  %77 = fcmp olt float %76, %31
  %.sroa.speculated.i = select i1 %77, float %31, float %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load float, ptr %79, align 4
  %81 = fmul float %80, 3.000000e+00
  %82 = fmul float %80, %81
  %83 = fmul float %.sroa.speculated.i, %82
  %84 = fpext float %83 to double
  br label %.preheader.i

.preheader.i:                                     ; preds = %93, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %indvars.iv21.i = phi i64 [ 0, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit ], [ %indvars.iv.next22.i, %93 ]
  br label %85

85:                                               ; preds = %85, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw [3 x [3 x float]], ptr %78, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = fmul double %88, 0x4043BD3CC9BE45DE
  %90 = fdiv double %89, %84
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw [3 x float], ptr %19, i64 %indvars.iv21.i, i64 %indvars.iv.i
  store float %91, ptr %92, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %93, label %85, !llvm.loop !12

93:                                               ; preds = %85
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit, label %.preheader.i, !llvm.loop !13

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit: ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load float, ptr %5, align 4
  %96 = load float, ptr %94, align 4
  %97 = fsub float %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %101 = load float, ptr %100, align 4
  %102 = fsub float %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %111 = load float, ptr %110, align 4
  %112 = fsub float %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = load float, ptr %115, align 4
  %117 = fsub float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %121 = load float, ptr %120, align 4
  %122 = fsub float %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %131 = load float, ptr %130, align 4
  %132 = fsub float %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = load float, ptr %135, align 4
  %137 = fsub float %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %.loopexit174.loopexit.critedge, label %.loopexit174

.loopexit174.loopexit.critedge:                   ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %141 = fadd float %95, %114
  %142 = fmul float %141, 5.000000e-01
  %143 = load float, ptr %94, align 4
  %144 = load float, ptr %6, align 4
  %145 = fdiv float %143, %144
  %146 = fsub float %134, %145
  %147 = fsub float %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = load float, ptr %150, align 4
  %152 = fdiv float %149, %151
  %153 = fsub float %134, %152
  %154 = fsub float %142, %153
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174.loopexit.critedge, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %155 = phi float [ %154, %.loopexit174.loopexit.critedge ], [ %117, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %156 = phi float [ %147, %.loopexit174.loopexit.critedge ], [ %97, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %157 = fmul float %67, %112
  %158 = tail call float @llvm.fmuladd.f32(float %49, float %156, float %157)
  %159 = tail call float @llvm.fmuladd.f32(float %64, float %127, float %158)
  store float %159, ptr %18, align 16
  %160 = fmul float %67, %155
  %161 = tail call float @llvm.fmuladd.f32(float %49, float %102, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %64, float %132, float %161)
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %162, ptr %163, align 4
  %164 = fmul float %67, %122
  %165 = tail call float @llvm.fmuladd.f32(float %49, float %107, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %64, float %137, float %165)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %166, ptr %167, align 8
  %168 = fmul float %50, %112
  %169 = tail call float @llvm.fmuladd.f32(float %156, float 0.000000e+00, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %70, float %127, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %170, ptr %171, align 4
  %172 = fmul float %50, %155
  %173 = tail call float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %70, float %132, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %174, ptr %175, align 16
  %176 = fmul float %50, %122
  %177 = tail call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %176)
  %178 = tail call float @llvm.fmuladd.f32(float %70, float %137, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %178, ptr %179, align 4
  %180 = fmul float %112, 0.000000e+00
  %181 = tail call float @llvm.fmuladd.f32(float %156, float 0.000000e+00, float %180)
  %182 = tail call float @llvm.fmuladd.f32(float %53, float %127, float %181)
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %182, ptr %183, align 8
  %184 = fmul float %155, 0.000000e+00
  %185 = tail call float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %53, float %132, float %185)
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %186, ptr %187, align 4
  %188 = fmul float %122, 0.000000e+00
  %189 = tail call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %53, float %137, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float %190, ptr %191, align 16
  br label %.preheader173

.preheader173:                                    ; preds = %.loopexit174, %._crit_edge
  %indvars.iv196 = phi i64 [ 0, %.loopexit174 ], [ %indvars.iv.next197, %._crit_edge ]
  %.not189 = icmp eq i64 %indvars.iv196, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader173, %.lr.ph
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph ], [ 0, %.preheader173 ]
  %192 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv193, i64 %indvars.iv196
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv196, i64 %indvars.iv193
  %195 = load float, ptr %194, align 4
  %196 = fadd float %193, %195
  store float %196, ptr %194, align 4
  store float 0.000000e+00, ptr %192, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %indvars.iv196
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader173
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 3
  br i1 %exitcond199.not, label %197, label %.preheader173, !llvm.loop !15

197:                                              ; preds = %._crit_edge
  switch i32 %139, label %253 [
    i32 2, label %.preheader166
    i32 0, label %206
    i32 1, label %226
    i32 3, label %226
  ]

.preheader166:                                    ; preds = %197, %205
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %205 ], [ 0, %197 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %205 ], [ 1, %197 ]
  br label %198

198:                                              ; preds = %.preheader166, %198
  %indvars.iv231 = phi i64 [ 0, %.preheader166 ], [ %indvars.iv.next232, %198 ]
  %199 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv239, i64 %indvars.iv231
  %200 = load float, ptr %199, align 4
  %201 = fmul float %32, %200
  %202 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv239, i64 %indvars.iv231
  %203 = load float, ptr %202, align 4
  %204 = fmul float %203, %201
  store float %204, ptr %202, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next232, %indvars.iv237
  br i1 %exitcond236.not, label %205, label %198, !llvm.loop !16

205:                                              ; preds = %198
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond244.not, label %.preheader.preheader, label %.preheader166, !llvm.loop !17

.preheader.preheader:                             ; preds = %246, %225, %205
  br label %.preheader

206:                                              ; preds = %197
  %207 = load float, ptr %191, align 16
  %208 = load float, ptr %175, align 16
  %209 = fmul float %26, %208
  %210 = fmul float %31, %209
  %211 = tail call float @llvm.fmuladd.f32(float %29, float %207, float %210)
  %212 = load float, ptr %18, align 16
  %213 = fmul float %28, %212
  %214 = tail call float @llvm.fmuladd.f32(float %213, float %31, float %211)
  %215 = fmul float %32, 3.000000e+00
  %216 = fdiv float %214, %215
  %217 = load float, ptr %19, align 16
  %218 = fmul float %32, %217
  %219 = fmul float %216, %218
  br label %.preheader168

.preheader168:                                    ; preds = %206, %225
  %indvars.iv225 = phi i64 [ 0, %206 ], [ %indvars.iv.next226, %225 ]
  %indvars.iv223 = phi i64 [ 1, %206 ], [ %indvars.iv.next224, %225 ]
  br label %220

220:                                              ; preds = %.preheader168, %220
  %indvars.iv217 = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next218, %220 ]
  %221 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv225, i64 %indvars.iv217
  %222 = load float, ptr %221, align 4
  %223 = fmul float %222, %219
  %224 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv225, i64 %indvars.iv217
  store float %223, ptr %224, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next218, %indvars.iv223
  br i1 %exitcond222.not, label %225, label %220, !llvm.loop !18

225:                                              ; preds = %220
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next226, 3
  br i1 %exitcond230.not, label %.preheader.preheader, label %.preheader168, !llvm.loop !19

226:                                              ; preds = %197, %197
  %227 = load float, ptr %175, align 16
  %228 = load float, ptr %18, align 16
  %229 = fmul float %28, %228
  %230 = tail call float @llvm.fmuladd.f32(float %26, float %227, float %229)
  %231 = fmul float %26, 2.000000e+00
  %232 = fmul float %231, %28
  %233 = fdiv float %230, %232
  br label %.preheader172

.preheader172:                                    ; preds = %226, %245
  %234 = phi i1 [ true, %226 ], [ false, %245 ]
  %indvars.iv208 = phi i64 [ 0, %226 ], [ 1, %245 ]
  %indvars.iv206 = phi i64 [ 1, %226 ], [ %indvars.iv.next207, %245 ]
  br label %236

.preheader170:                                    ; preds = %245
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %246

236:                                              ; preds = %.preheader172, %236
  %indvars.iv200 = phi i64 [ 0, %.preheader172 ], [ %indvars.iv.next201, %236 ]
  %237 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv208, i64 %indvars.iv200
  %238 = load float, ptr %237, align 4
  %239 = fmul float %32, %238
  %240 = fmul float %233, %239
  %241 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv208, i64 %indvars.iv200
  %242 = load float, ptr %241, align 4
  %243 = fmul float %242, %240
  %244 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv208, i64 %indvars.iv200
  store float %243, ptr %244, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %indvars.iv206
  br i1 %exitcond205.not, label %245, label %236, !llvm.loop !20

245:                                              ; preds = %236
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  br i1 %234, label %.preheader172, label %.preheader170, !llvm.loop !21

246:                                              ; preds = %.preheader170, %246
  %indvars.iv213 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next214, %246 ]
  %247 = getelementptr inbounds nuw [3 x float], ptr %235, i64 0, i64 %indvars.iv213
  %248 = load float, ptr %247, align 4
  %249 = fmul float %32, %248
  %250 = getelementptr inbounds nuw [3 x float], ptr %183, i64 0, i64 %indvars.iv213
  %251 = load float, ptr %250, align 4
  %252 = fmul float %251, %249
  store float %252, ptr %250, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond216.not, label %.preheader.preheader, label %246, !llvm.loop !22

253:                                              ; preds = %197
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %254 = load i32, ptr %138, align 4
  %255 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %254)
          to label %256 unwind label %258

256:                                              ; preds = %253
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 887, ptr noundef nonnull @.str.13, ptr noundef %255) #27
          to label %257 unwind label %258

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %256, %253
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %272
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %272 ], [ 0, %.preheader.preheader ]
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %272 ], [ 1, %.preheader.preheader ]
  %.0130187 = phi float [ %.2, %272 ], [ 0.000000e+00, %.preheader.preheader ]
  %260 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv253, i64 %indvars.iv253
  br label %261

261:                                              ; preds = %.preheader, %261
  %indvars.iv245 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next246, %261 ]
  %.1185 = phi float [ %.0130187, %.preheader ], [ %.2, %261 ]
  %262 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv253, i64 %indvars.iv245
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv253, i64 %indvars.iv245
  %265 = load float, ptr %264, align 4
  %266 = tail call float @llvm.fmuladd.f32(float %4, float %263, float %265)
  store float %266, ptr %264, align 4
  %267 = fmul float %4, %266
  %268 = load float, ptr %260, align 4
  %269 = fdiv float %267, %268
  %270 = tail call noundef float @llvm.fabs.f32(float %269)
  %271 = fcmp ogt float %270, %.1185
  %.2 = select i1 %271, float %270, float %.1185
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next246, %indvars.iv251
  br i1 %exitcond250.not, label %272, label %261, !llvm.loop !23

272:                                              ; preds = %261
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond258.not, label %273, label %.preheader, !llvm.loop !24

273:                                              ; preds = %272
  %274 = fpext float %.2 to double
  %275 = fcmp ogt double %274, 1.000000e-02
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load ptr, ptr %0, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %288, label %279

279:                                              ; preds = %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %280, align 8
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.14, i64 noundef %1)
          to label %282 unwind label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %277, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(40) %281)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %286

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %288

286:                                              ; preds = %282, %279
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %common.resume

288:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %276, %273
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false), !alias.scope !25
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %22, ptr %289, align 8, !alias.scope !25
  br label %.preheader.i148

.preheader.i148:                                  ; preds = %297, %288
  %indvars.iv13.i = phi i64 [ 0, %288 ], [ %indvars.iv.next14.i, %297 ]
  %290 = mul nuw nsw i64 %indvars.iv13.i, 12
  br label %291

291:                                              ; preds = %291, %.preheader.i148
  %indvars.iv.i149 = phi i64 [ 0, %.preheader.i148 ], [ %indvars.iv.next.i150, %291 ]
  %292 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv13.i, i64 %indvars.iv.i149
  %293 = load float, ptr %292, align 4, !noalias !25
  %294 = load ptr, ptr %289, align 8, !alias.scope !25
  %295 = getelementptr i8, ptr %294, i64 %290
  %296 = getelementptr float, ptr %295, i64 %indvars.iv.i149
  store float %293, ptr %296, align 4
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 3
  br i1 %exitcond.not.i151, label %297, label %291, !llvm.loop !28

297:                                              ; preds = %291
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit, label %.preheader.i148, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit: ; preds = %297
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 0, i64 36, i1 false), !alias.scope !30
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %24, ptr %298, align 8, !alias.scope !30
  br label %.preheader.i152

.preheader.i152:                                  ; preds = %306, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  %indvars.iv13.i153 = phi i64 [ 0, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit ], [ %indvars.iv.next14.i157, %306 ]
  %299 = mul nuw nsw i64 %indvars.iv13.i153, 12
  br label %300

300:                                              ; preds = %300, %.preheader.i152
  %indvars.iv.i154 = phi i64 [ 0, %.preheader.i152 ], [ %indvars.iv.next.i155, %300 ]
  %301 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv13.i153, i64 %indvars.iv.i154
  %302 = load float, ptr %301, align 4, !noalias !30
  %303 = load ptr, ptr %298, align 8, !alias.scope !30
  %304 = getelementptr i8, ptr %303, i64 %299
  %305 = getelementptr float, ptr %304, i64 %indvars.iv.i154
  store float %302, ptr %305, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 3
  br i1 %exitcond.not.i156, label %306, label %300, !llvm.loop !28

306:                                              ; preds = %300
  %indvars.iv.next14.i157 = add nuw nsw i64 %indvars.iv13.i153, 1
  %exitcond17.not.i158 = icmp eq i64 %indvars.iv.next14.i157, 3
  br i1 %exitcond17.not.i158, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159, label %.preheader.i152, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159: ; preds = %306
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %9, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false), !noalias !33
  br label %.preheader.i160

.preheader.i160:                                  ; preds = %314, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159
  %indvars.iv26.i = phi i64 [ 0, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159 ], [ %indvars.iv.next27.i, %314 ]
  %indvars.iv24.i = phi i64 [ 1, %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit159 ], [ %indvars.iv.next25.i, %314 ]
  br label %307

307:                                              ; preds = %307, %.preheader.i160
  %indvars.iv.i161 = phi i64 [ 0, %.preheader.i160 ], [ %indvars.iv.next.i162, %307 ]
  %308 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv26.i, i64 %indvars.iv.i161
  %309 = load float, ptr %308, align 4, !noalias !33
  %310 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv26.i, i64 %indvars.iv.i161
  %311 = load float, ptr %310, align 4, !noalias !33
  %312 = call float @llvm.fmuladd.f32(float %4, float %311, float %309)
  %313 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv.i161
  store float %312, ptr %313, align 4, !noalias !33
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %indvars.iv24.i
  br i1 %exitcond.not.i163, label %314, label %307, !llvm.loop !36

314:                                              ; preds = %307
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next27.i, 3
  br i1 %exitcond31.not.i, label %315, label %.preheader.i160, !llvm.loop !37

315:                                              ; preds = %314
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %12), !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false), !alias.scope !38, !noalias !33
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %13, ptr %316, align 8, !alias.scope !38, !noalias !33
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %324, %315
  %indvars.iv13.i.i = phi i64 [ 0, %315 ], [ %indvars.iv.next14.i.i, %324 ]
  %317 = mul nuw nsw i64 %indvars.iv13.i.i, 12
  br label %318

318:                                              ; preds = %318, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %318 ]
  %319 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i
  %320 = load float, ptr %319, align 4, !noalias !41
  %321 = load ptr, ptr %316, align 8, !alias.scope !38, !noalias !33
  %322 = getelementptr i8, ptr %321, i64 %317
  %323 = getelementptr float, ptr %322, i64 %indvars.iv.i.i
  store float %320, ptr %323, align 4, !noalias !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %324, label %318, !llvm.loop !28

324:                                              ; preds = %318
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f.exit, label %.preheader.i.i, !llvm.loop !29

_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f.exit: ; preds = %324
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef nonnull readonly align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.1.0..sroa_idx.i164, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %17) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %35 = fmul float %7, %34
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 392
  tail call void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %35, ptr noundef %10, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %37)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store ptr %47, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8
  tail call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %36, ptr noundef nonnull %38, i32 noundef 0, i32 noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef %15, i1 noundef zeroext %17)
  br label %_Z11do_per_stepll.exit.thread

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %64 = fmul float %7, %63
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 392
  tail call void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %64, ptr noundef %10, ptr noundef nonnull %65, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %66)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %76, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %23, align 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  store ptr %85, ptr %79, align 8
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  store ptr %93, ptr %87, align 8
  tail call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %65, ptr noundef nonnull %67, i32 noundef 0, i32 noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef %15, i1 noundef zeroext %17)
  br label %_Z11do_per_stepll.exit.thread

94:                                               ; preds = %18
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %104 = fmul float %7, %103
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 52
  br label %.preheader

.preheader:                                       ; preds = %102, %113
  %indvars.iv163 = phi i64 [ 0, %102 ], [ %indvars.iv.next164, %113 ]
  %indvars.iv161 = phi i64 [ 1, %102 ], [ %indvars.iv.next162, %113 ]
  br label %107

107:                                              ; preds = %.preheader, %107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw [3 x [3 x float]], ptr %105, i64 0, i64 %indvars.iv163, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw [3 x [3 x float]], ptr %106, i64 0, i64 %indvars.iv163, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = tail call float @llvm.fmuladd.f32(float %104, float %109, float %111)
  store float %112, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv161
  br i1 %exitcond.not, label %113, label %107, !llvm.loop !42

113:                                              ; preds = %107
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, 3
  br i1 %exitcond168.not, label %114, label %.preheader, !llvm.loop !43

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef nonnull %115, ptr noundef nonnull %106)
  br i1 %17, label %116, label %_Z11do_per_stepll.exit.thread

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %118 = load ptr, ptr %117, align 8
  %119 = icmp sgt i32 %8, 0
  br i1 %119, label %.lr.ph, label %_Z11do_per_stepll.exit.thread

.lr.ph:                                           ; preds = %116
  %.sroa.01.0.copyload.i = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8
  %121 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %wide.trip.count176 = zext nneg i32 %8 to i64
  br i1 %121, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %123 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv173
  %124 = load ptr, ptr %122, align 8
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %123, align 4
  %127 = getelementptr i8, ptr %124, i64 12
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fmul float %128, %130
  %132 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %131)
  %133 = getelementptr i8, ptr %124, i64 24
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
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
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %_Z11do_per_stepll.exit.thread, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %196
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %196 ], [ 0, %.lr.ph ]
  %149 = getelementptr inbounds nuw i16, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv169
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 %151
  %153 = load i32, ptr %152, align 4
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %154, label %170

154:                                              ; preds = %.lr.ph.split
  %155 = load ptr, ptr %122, align 8
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv169
  %158 = load float, ptr %157, align 4
  %159 = getelementptr i8, ptr %155, i64 12
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load float, ptr %161, align 4
  %163 = fmul float %160, %162
  %164 = tail call float @llvm.fmuladd.f32(float %156, float %158, float %163)
  %165 = getelementptr i8, ptr %155, i64 24
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %166, float %168, float %164)
  store float %169, ptr %157, align 4
  br label %170

170:                                              ; preds = %154, %.lr.ph.split
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %172 = load i32, ptr %171, align 4
  %.not135 = icmp eq i32 %172, 0
  br i1 %.not135, label %173, label %186

173:                                              ; preds = %170
  %174 = load ptr, ptr %122, align 8
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv169
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load float, ptr %178, align 4
  %180 = getelementptr i8, ptr %174, i64 28
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load float, ptr %182, align 4
  %184 = fmul float %181, %183
  %185 = tail call float @llvm.fmuladd.f32(float %176, float %179, float %184)
  store float %185, ptr %178, align 4
  br label %186

186:                                              ; preds = %173, %170
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %188 = load i32, ptr %187, align 4
  %.not136 = icmp eq i32 %188, 0
  br i1 %.not136, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %122, align 8
  %191 = getelementptr i8, ptr %190, i64 32
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv169, i64 2
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  store float %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %189, %186
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count176
  br i1 %exitcond172.not, label %_Z11do_per_stepll.exit.thread, label %.lr.ph.split, !llvm.loop !44

197:                                              ; preds = %18
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %199 = load i32, ptr %198, align 4
  %cond = icmp eq i32 %199, 0
  br i1 %cond, label %200, label %_Z11do_per_stepll.exit.thread

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %203 = load float, ptr %202, align 8
  %204 = fmul float %7, %203
  %205 = tail call noundef float @expf(float noundef %204) #21
  %206 = load float, ptr %201, align 4
  %207 = fmul float %205, %206
  store float %207, ptr %201, align 4
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %209 = load float, ptr %208, align 4
  %210 = fmul float %205, %209
  store float %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %212 = load float, ptr %211, align 4
  %213 = fmul float %205, %212
  store float %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %215 = load float, ptr %214, align 4
  %216 = fmul float %205, %215
  store float %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %218 = load float, ptr %217, align 4
  %219 = fmul float %205, %218
  store float %219, ptr %217, align 4
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %221 = load float, ptr %220, align 4
  %222 = fmul float %205, %221
  store float %222, ptr %220, align 4
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %224 = load float, ptr %223, align 4
  %225 = fmul float %205, %224
  store float %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %227 = load float, ptr %226, align 4
  %228 = fmul float %205, %227
  store float %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %230 = load float, ptr %229, align 4
  %231 = fmul float %205, %230
  store float %231, ptr %229, align 4
  %232 = load float, ptr %202, align 8
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %234 = fmul float %207, %232
  store float %234, ptr %233, align 4
  %235 = fmul float %210, %232
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store float %235, ptr %236, align 4
  %237 = fmul float %213, %232
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store float %237, ptr %238, align 4
  %239 = fmul float %216, %232
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store float %239, ptr %240, align 4
  %241 = fmul float %219, %232
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store float %241, ptr %242, align 4
  %243 = fmul float %222, %232
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store float %243, ptr %244, align 4
  %245 = fmul float %225, %232
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store float %245, ptr %246, align 4
  %247 = fmul float %228, %232
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store float %247, ptr %248, align 4
  %249 = fmul float %231, %232
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store float %249, ptr %250, align 4
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %196, %.lr.ph.split.us, %116, %94, %56, %27, %18, %200, %197, %_Z11do_per_stepll.exit144, %114, %_Z11do_per_stepll.exit141, %62, %_Z11do_per_stepll.exit, %33
  %.not138 = icmp eq ptr %16, null
  br i1 %.not138, label %_ZN3gmxL16fillLegacyMatrixENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPA3_f.exit, label %251

251:                                              ; preds = %_Z11do_per_stepll.exit.thread
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 0, i64 36, i1 false), !alias.scope !45
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %25, ptr %253, align 8, !alias.scope !45
  br label %.preheader.i

.preheader.i:                                     ; preds = %261, %251
  %indvars.iv13.i = phi i64 [ 0, %251 ], [ %indvars.iv.next14.i, %261 ]
  %254 = mul nuw nsw i64 %indvars.iv13.i, 12
  br label %255

255:                                              ; preds = %255, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %255 ]
  %256 = getelementptr inbounds nuw [3 x float], ptr %252, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %257 = load float, ptr %256, align 4, !noalias !45
  %258 = load ptr, ptr %253, align 8, !alias.scope !45
  %259 = getelementptr i8, ptr %258, i64 %254
  %260 = getelementptr float, ptr %259, i64 %indvars.iv.i
  store float %257, ptr %260, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %261, label %255, !llvm.loop !28

261:                                              ; preds = %255
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit, label %.preheader.i, !llvm.loop !29

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit: ; preds = %261
  call void @_ZN3gmx14BoxDeformation5applyEPNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEl(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %25, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %252, ptr noundef nonnull align 8 dereferenceable(36) %25, i64 36, i1 false)
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
  %18 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  store ptr %14, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %153 [
    i32 0, label %.preheader.i.i
    i32 1, label %.preheader86.i.i
    i32 2, label %.preheader88.i.i
    i32 3, label %106
  ]

.preheader88.i.i:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader87.i.i

.preheader86.i.i:                                 ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %52

.preheader.i.i:                                   ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %37

37:                                               ; preds = %37, %.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next110.i.i, %37 ]
  %38 = getelementptr inbounds nuw [3 x [3 x float]], ptr %34, i64 0, i64 %indvars.iv109.i.i, i64 %indvars.iv109.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %5, %39
  %41 = load float, ptr %35, align 4
  %42 = fdiv float %40, %41
  %43 = getelementptr inbounds nuw [3 x [3 x float]], ptr %36, i64 0, i64 %indvars.iv109.i.i, i64 %indvars.iv109.i.i
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %21
  %46 = fmul float %42, %45
  %47 = fdiv float %46, 3.000000e+00
  %48 = fsub float 1.000000e+00, %47
  %49 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv109.i.i, 12
  %50 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i
  %51 = getelementptr float, ptr %50, i64 %indvars.iv109.i.i
  store float %48, ptr %51, align 4
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 3
  br i1 %exitcond112.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %37, !llvm.loop !49

52:                                               ; preds = %52, %.preheader86.i.i
  %53 = phi i1 [ true, %.preheader86.i.i ], [ false, %52 ]
  %indvars.iv106.i.i = phi i64 [ 0, %.preheader86.i.i ], [ 1, %52 ]
  %54 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv106.i.i
  %55 = load float, ptr %54, align 4
  %56 = fmul float %5, %55
  %57 = load float, ptr %32, align 4
  %58 = fdiv float %56, %57
  %59 = getelementptr inbounds nuw [3 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv106.i.i
  %60 = load float, ptr %59, align 4
  %61 = fsub float %60, %.1.i
  %62 = fmul float %58, %61
  %63 = fdiv float %62, 3.000000e+00
  %64 = fsub float 1.000000e+00, %63
  %65 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.idx.i.i83.i.i = mul nuw nsw i64 %indvars.iv106.i.i, 12
  %66 = getelementptr i8, ptr %65, i64 %.idx.i.i83.i.i
  %67 = getelementptr float, ptr %66, i64 %indvars.iv106.i.i
  store float %64, ptr %67, align 4
  br i1 %53, label %52, label %68, !llvm.loop !50

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %70 = load float, ptr %69, align 4
  %71 = fmul float %5, %70
  %72 = load float, ptr %32, align 4
  %73 = fdiv float %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = fmul float %73, %78
  %80 = fdiv float %79, 3.000000e+00
  %81 = fsub float 1.000000e+00, %80
  %82 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %83 = getelementptr i8, ptr %82, i64 32
  store float %81, ptr %83, align 4
  br label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit

.preheader87.i.i:                                 ; preds = %105, %.preheader88.i.i
  %indvars.iv102.i.i = phi i64 [ 0, %.preheader88.i.i ], [ %indvars.iv.next103.i.i, %105 ]
  %.idx.i.i84.i.i = mul nuw nsw i64 %indvars.iv102.i.i, 12
  br label %84

84:                                               ; preds = %84, %.preheader87.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader87.i.i ], [ %indvars.iv.next100.i.i, %84 ]
  %85 = icmp eq i64 %indvars.iv102.i.i, %indvars.iv99.i.i
  %86 = select i1 %85, double 1.000000e+00, double 0.000000e+00
  %87 = getelementptr inbounds nuw [3 x [3 x float]], ptr %28, i64 0, i64 %indvars.iv102.i.i, i64 %indvars.iv99.i.i
  %88 = load float, ptr %87, align 4
  %89 = fmul float %5, %88
  %90 = load float, ptr %29, align 4
  %91 = fdiv float %89, %90
  %92 = getelementptr inbounds nuw [3 x [3 x float]], ptr %30, i64 0, i64 %indvars.iv102.i.i, i64 %indvars.iv99.i.i
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv102.i.i, i64 %indvars.iv99.i.i
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  %97 = fmul float %91, %96
  %98 = fdiv float %97, 3.000000e+00
  %99 = fpext float %98 to double
  %100 = fsub double %86, %99
  %101 = fptrunc double %100 to float
  %102 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %103 = getelementptr i8, ptr %102, i64 %.idx.i.i84.i.i
  %104 = getelementptr float, ptr %103, i64 %indvars.iv99.i.i
  store float %101, ptr %104, align 4
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 3
  br i1 %exitcond.not.i.i, label %105, label %84, !llvm.loop !51

105:                                              ; preds = %84
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 3
  br i1 %exitcond105.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %.preheader87.i.i, !llvm.loop !52

106:                                              ; preds = %24
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %108 = load float, ptr %107, align 4
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %112 = load float, ptr %111, align 4
  %113 = fdiv float %5, %112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = load float, ptr %116, align 4
  %118 = fsub float %115, %117
  %119 = fmul float %113, %118
  br label %120

120:                                              ; preds = %110, %106
  %.0.i.i = phi float [ %119, %110 ], [ 0.000000e+00, %106 ]
  %121 = fmul float %108, %.0.i.i
  %122 = fsub float 1.000000e+00, %121
  %123 = getelementptr i8, ptr %10, i64 32
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %129

129:                                              ; preds = %129, %120
  %130 = phi i1 [ true, %120 ], [ false, %129 ]
  %indvars.iv.i.i = phi i64 [ 0, %120 ], [ 1, %129 ]
  %131 = getelementptr inbounds nuw [3 x [3 x float]], ptr %124, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %132 = load float, ptr %131, align 4
  %133 = fmul float %5, %132
  %134 = load float, ptr %125, align 4
  %135 = fdiv float %133, %134
  %136 = getelementptr inbounds nuw [3 x [3 x float]], ptr %126, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %139 = getelementptr i8, ptr %138, i64 32
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %127, align 4
  %142 = fmul float %140, %141
  %143 = fdiv float %137, %142
  %144 = load float, ptr %128, align 4
  %145 = fadd float %.0.i.i, %144
  %146 = fsub float %145, %.1.i
  %147 = fsub float %143, %146
  %148 = fmul float %135, %147
  %149 = fmul float %148, 5.000000e-01
  %150 = fadd float %149, 1.000000e+00
  %.idx.i.i85.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %151 = getelementptr i8, ptr %138, i64 %.idx.i.i85.i.i
  %152 = getelementptr float, ptr %151, i64 %indvars.iv.i.i
  store float %150, ptr %152, align 4
  br i1 %130, label %129, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, !llvm.loop !53

153:                                              ; preds = %24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %154 = load i32, ptr %26, align 4
  %155 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %154)
          to label %156 unwind label %158

156:                                              ; preds = %153
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1070, ptr noundef nonnull @.str.24, ptr noundef %155) #27
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156, %153
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  resume { ptr, i32 } %159

_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit: ; preds = %129, %105, %37, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %160 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = load float, ptr %161, align 4
  %163 = getelementptr i8, ptr %160, i64 12
  %164 = load float, ptr %163, align 4
  %165 = fadd float %162, %164
  store float %165, ptr %163, align 4
  %166 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load float, ptr %167, align 4
  %169 = getelementptr i8, ptr %166, i64 24
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  store float %171, ptr %169, align 4
  %172 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %173 = getelementptr i8, ptr %172, i64 20
  %174 = load float, ptr %173, align 4
  %175 = getelementptr i8, ptr %172, i64 28
  %176 = load float, ptr %175, align 4
  %177 = fadd float %174, %176
  store float %177, ptr %175, align 4
  %178 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  store float 0.000000e+00, ptr %179, align 4
  %180 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  store float 0.000000e+00, ptr %181, align 4
  %182 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %183 = getelementptr i8, ptr %182, i64 20
  store float 0.000000e+00, ptr %183, align 4
  %.pre.pre = load double, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, %203
  %.pre = phi double [ %.pre.pre, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %202, %203 ]
  %indvars.iv62 = phi i64 [ 0, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next63, %203 ]
  %indvars.iv60 = phi i64 [ 1, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next61, %203 ]
  %184 = mul nuw nsw i64 %indvars.iv62, 12
  br label %185

185:                                              ; preds = %.preheader, %185
  %186 = phi double [ %.pre, %.preheader ], [ %202, %185 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %185 ]
  %187 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %188 = getelementptr i8, ptr %187, i64 %184
  %189 = getelementptr float, ptr %188, i64 %indvars.iv
  %190 = load float, ptr %189, align 4
  %191 = icmp eq i64 %indvars.iv, %indvars.iv62
  %192 = uitofp i1 %191 to float
  %193 = fsub float %190, %192
  %194 = fmul float %193, 2.000000e+00
  %195 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv62, i64 %indvars.iv
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv62, i64 %indvars.iv
  %198 = load float, ptr %197, align 4
  %199 = fadd float %196, %198
  %200 = fmul float %194, %199
  %201 = fpext float %200 to double
  %202 = fsub double %186, %201
  store double %202, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv60
  br i1 %exitcond.not, label %203, label %185, !llvm.loop !54

203:                                              ; preds = %185
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond68.not, label %204, label %.preheader, !llvm.loop !55

204:                                              ; preds = %203
  %205 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %206 = load float, ptr %205, align 4
  %207 = fpext float %206 to double
  %208 = fcmp olt double %207, 0x3FEFAE147AE147AE
  %209 = fcmp ogt double %207, 1.010000e+00
  %or.cond = or i1 %208, %209
  br i1 %or.cond, label %222, label %210

210:                                              ; preds = %204
  %211 = getelementptr i8, ptr %205, i64 16
  %212 = load float, ptr %211, align 4
  %213 = fpext float %212 to double
  %214 = fcmp olt double %213, 0x3FEFAE147AE147AE
  %215 = fcmp ogt double %213, 1.010000e+00
  %or.cond49 = or i1 %214, %215
  br i1 %or.cond49, label %222, label %216

216:                                              ; preds = %210
  %217 = getelementptr i8, ptr %205, i64 32
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = fcmp olt double %219, 0x3FEFAE147AE147AE
  %221 = fcmp ogt double %219, 1.010000e+00
  %or.cond50 = or i1 %220, %221
  br i1 %or.cond50, label %222, label %237

222:                                              ; preds = %216, %210, %204
  %223 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %16)
  %224 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %225 = load float, ptr %224, align 4
  %226 = fpext float %225 to double
  %227 = getelementptr i8, ptr %224, i64 16
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = getelementptr i8, ptr %224, i64 32
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %223, double noundef %226, double noundef %229, double noundef %232) #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %235, label %234

234:                                              ; preds = %222
  %fputs = call i32 @fputs(ptr nonnull %15, ptr nonnull %0)
  br label %235

235:                                              ; preds = %234, %222
  %236 = load ptr, ptr @stderr, align 8
  %fputs47 = call i32 @fputs(ptr nonnull %15, ptr %236) #29
  br label %237

237:                                              ; preds = %216, %235
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %17, ptr %19, align 8
  br i1 %12, label %20, label %22

20:                                               ; preds = %13
  %21 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined, ptr nonnull %15, ptr nonnull %16, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %3, ptr nonnull %9, ptr nonnull %17)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %24

24:                                               ; preds = %22, %24
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = getelementptr i8, ptr %25, i64 12
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = call float @llvm.fmuladd.f32(float %26, float %28, float %33)
  %35 = getelementptr i8, ptr %25, i64 24
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %53
  store double %56, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ThreeFry2x64", align 8
  %14 = alloca %"class.gmx::NormalDistribution", align 4
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
  %20 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  store ptr %16, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 %3, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 24576, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %13, i64 noundef 63)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.74.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float 0.000000e+00, ptr %14, align 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 1.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %43, align 4
  store i64 %1, ptr %28, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8
  %44 = add i64 %29, %1
  %45 = add i64 %44, %30
  %46 = xor i64 %33, %45
  %47 = add i64 %46, %45
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 42)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %47
  %51 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 12)
  %52 = xor i64 %51, %50
  %53 = add i64 %52, %50
  %54 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 31)
  %55 = xor i64 %54, %53
  %56 = add i64 %53, %30
  %57 = add i64 %34, %55
  %58 = add i64 %56, %57
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %58
  %62 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %62, %61
  %64 = add i64 %63, %61
  %65 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 24)
  %66 = xor i64 %65, %64
  %67 = add i64 %66, %64
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %69 = xor i64 %68, %67
  %70 = add i64 %67, %32
  %71 = add i64 %35, %69
  %72 = add i64 %70, %71
  %73 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %74 = xor i64 %73, %72
  %75 = add i64 %74, %72
  %76 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 42)
  %77 = xor i64 %76, %75
  %78 = add i64 %77, %75
  %79 = call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %80 = xor i64 %79, %78
  %81 = add i64 %80, %78
  %82 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 31)
  %83 = xor i64 %82, %81
  %84 = add i64 %81, %29
  %85 = add i64 %36, %83
  %86 = add i64 %84, %85
  %87 = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 16)
  %88 = xor i64 %87, %86
  %89 = add i64 %88, %86
  %90 = call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %91 = xor i64 %90, %89
  %92 = add i64 %91, %89
  %93 = call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 24)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %92
  %96 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 21)
  %97 = xor i64 %96, %95
  %98 = add i64 %95, %30
  %99 = add i64 %37, %97
  %100 = add i64 %98, %99
  %101 = call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 16)
  %102 = xor i64 %101, %100
  %103 = add i64 %102, %100
  %104 = call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 42)
  %105 = xor i64 %104, %103
  %106 = add i64 %105, %103
  %107 = call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 12)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %106
  %110 = call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 31)
  %111 = xor i64 %110, %109
  %112 = add i64 %109, %32
  %113 = add i64 %38, %111
  store i64 %112, ptr %39, align 8
  store i64 %113, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %40, align 8
  br label %114

114:                                              ; preds = %114, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %114 ]
  %.0102.i.i = phi float [ 1.000000e+00, %26 ], [ %117, %114 ]
  %115 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %116 = load float, ptr %115, align 4
  %117 = fmul float %.0102.i.i, %116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %118, label %114, !llvm.loop !58

118:                                              ; preds = %114
  %119 = fpext float %4 to double
  %120 = fmul double %119, 0x3F81072C483AF26D
  %121 = fptrunc double %120 to float
  %122 = fcmp olt float %121, 0.000000e+00
  %.091.i.i = select i1 %122, float 0.000000e+00, float %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %275 [
    i32 0, label %125
    i32 1, label %160
    i32 3, label %216
  ]

125:                                              ; preds = %118
  %126 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = fpext float %.091.i.i to double
  %131 = fmul double %130, 2.000000e+00
  %132 = fpext float %117 to double
  %133 = fpext float %126 to double
  br label %134

134:                                              ; preds = %134, %125
  %indvars.iv113.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next114.i.i, %134 ]
  %135 = getelementptr inbounds nuw [3 x [3 x float]], ptr %127, i64 0, i64 %indvars.iv113.i.i, i64 %indvars.iv113.i.i
  %136 = load float, ptr %135, align 4
  %137 = fmul float %5, %136
  %138 = load float, ptr %128, align 4
  %139 = fdiv float %137, %138
  %140 = fneg float %139
  %141 = getelementptr inbounds nuw [3 x [3 x float]], ptr %129, i64 0, i64 %indvars.iv113.i.i, i64 %indvars.iv113.i.i
  %142 = load float, ptr %141, align 4
  %143 = fsub float %142, %23
  %144 = fmul float %143, %140
  %145 = fdiv float %144, 3.000000e+00
  %146 = fpext float %145 to double
  %147 = fpext float %139 to double
  %148 = fmul double %131, %147
  %149 = fmul double %148, 0x40309AFAE1F7C60E
  %150 = fdiv double %149, %132
  %151 = call double @sqrt(double noundef %150) #21
  %152 = fmul double %151, %133
  %153 = fdiv double %152, 3.000000e+00
  %154 = fadd double %153, %146
  %155 = call double @exp(double noundef %154) #21
  %156 = fptrunc double %155 to float
  %157 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv113.i.i, 12
  %158 = getelementptr i8, ptr %157, i64 %.idx.i.i.i.i
  %159 = getelementptr float, ptr %158, i64 %indvars.iv113.i.i
  store float %156, ptr %159, align 4
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 3
  br i1 %exitcond116.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %134, !llvm.loop !59

160:                                              ; preds = %118
  %161 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %162 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = fpext float %.091.i.i to double
  %167 = fmul double %166, 4.000000e+00
  %168 = fpext float %117 to double
  %169 = fpext float %161 to double
  br label %170

170:                                              ; preds = %170, %160
  %171 = phi i1 [ true, %160 ], [ false, %170 ]
  %indvars.iv110.i.i = phi i64 [ 0, %160 ], [ 1, %170 ]
  %172 = getelementptr inbounds nuw [3 x [3 x float]], ptr %163, i64 0, i64 %indvars.iv110.i.i, i64 %indvars.iv110.i.i
  %173 = load float, ptr %172, align 4
  %174 = fmul float %5, %173
  %175 = load float, ptr %164, align 4
  %176 = fdiv float %174, %175
  %177 = fneg float %176
  %178 = getelementptr inbounds nuw [3 x [3 x float]], ptr %165, i64 0, i64 %indvars.iv110.i.i, i64 %indvars.iv110.i.i
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
  %189 = call double @sqrt(double noundef %188) #21
  %190 = fmul double %189, 5.000000e-01
  %191 = call double @llvm.fmuladd.f64(double %190, double %169, double %183)
  %192 = call double @exp(double noundef %191) #21
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.idx.i.i94.i.i = mul nuw nsw i64 %indvars.iv110.i.i, 12
  %195 = getelementptr i8, ptr %194, i64 %.idx.i.i94.i.i
  %196 = getelementptr float, ptr %195, i64 %indvars.iv110.i.i
  store float %193, ptr %196, align 4
  br i1 %171, label %170, label %197, !llvm.loop !60

197:                                              ; preds = %170
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %199 = load float, ptr %198, align 4
  %200 = fmul float %5, %199
  %201 = load float, ptr %164, align 4
  %202 = fdiv float %200, %201
  %203 = fneg float %202
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %207 = load float, ptr %206, align 4
  %208 = fsub float %205, %207
  %209 = fmul float %208, %203
  %210 = fmul double %166, 2.000000e+00
  %211 = fpext float %202 to double
  %212 = fmul double %210, %211
  %213 = fmul double %212, 0x40309AFAE1F7C60E
  %214 = fdiv double %213, %168
  %215 = fdiv double %214, 3.000000e+00
  br label %.loopexit.sink.split.i.i

216:                                              ; preds = %118
  %217 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %218 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %224 = fpext float %.091.i.i to double
  %225 = fmul double %224, 0x3FF5555555555555
  %226 = fpext float %117 to double
  %227 = fpext float %217 to double
  br label %228

228:                                              ; preds = %228, %216
  %229 = phi i1 [ true, %216 ], [ false, %228 ]
  %indvars.iv107.i.i = phi i64 [ 0, %216 ], [ 1, %228 ]
  %230 = getelementptr inbounds nuw [3 x [3 x float]], ptr %219, i64 0, i64 %indvars.iv107.i.i, i64 %indvars.iv107.i.i
  %231 = load float, ptr %230, align 4
  %232 = fmul float %5, %231
  %233 = load float, ptr %220, align 4
  %234 = fdiv float %232, %233
  %235 = fneg float %234
  %236 = load float, ptr %222, align 4
  %237 = getelementptr inbounds nuw [3 x [3 x float]], ptr %221, i64 0, i64 %indvars.iv107.i.i, i64 %indvars.iv107.i.i
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %223, align 4
  %240 = fdiv float %238, %239
  %241 = fsub float %236, %240
  %242 = fsub float %241, %.1.i
  %243 = fmul float %242, %235
  %244 = fdiv float %243, 3.000000e+00
  %245 = fpext float %244 to double
  %246 = fpext float %234 to double
  %247 = fmul double %225, %246
  %248 = fmul double %247, 0x40309AFAE1F7C60E
  %249 = fdiv double %248, %226
  %250 = call double @sqrt(double noundef %249) #21
  %251 = fmul double %250, 5.000000e-01
  %252 = call double @llvm.fmuladd.f64(double %251, double %227, double %245)
  %253 = call double @exp(double noundef %252) #21
  %254 = fptrunc double %253 to float
  %255 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.idx.i.i95.i.i = mul nuw nsw i64 %indvars.iv107.i.i, 12
  %256 = getelementptr i8, ptr %255, i64 %.idx.i.i95.i.i
  %257 = getelementptr float, ptr %256, i64 %indvars.iv107.i.i
  store float %254, ptr %257, align 4
  br i1 %229, label %228, label %258, !llvm.loop !61

258:                                              ; preds = %228
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %260 = load float, ptr %259, align 4
  %261 = fmul float %5, %260
  %262 = load float, ptr %220, align 4
  %263 = fdiv float %261, %262
  %264 = fneg float %263
  %265 = load float, ptr %222, align 4
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %267 = load float, ptr %266, align 4
  %268 = fsub float %265, %267
  %269 = fmul float %268, %264
  %270 = fmul double %224, 0x3FE5555555555555
  %271 = fpext float %263 to double
  %272 = fmul double %270, %271
  %273 = fmul double %272, 0x40309AFAE1F7C60E
  %274 = fdiv double %273, %226
  br label %.loopexit.sink.split.i.i

275:                                              ; preds = %118
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %276 = load i32, ptr %123, align 4
  %277 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %276)
          to label %278 unwind label %280

278:                                              ; preds = %275
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1161, ptr noundef nonnull @.str.17, ptr noundef %277) #27
          to label %279 unwind label %280

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %278, %275
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  resume { ptr, i32 } %281

.loopexit.sink.split.i.i:                         ; preds = %258, %197
  %.sink32.i = phi double [ %274, %258 ], [ %215, %197 ]
  %.sink.i = phi float [ %218, %258 ], [ %162, %197 ]
  %.sink31.in.in.i = phi float [ %269, %258 ], [ %209, %197 ]
  %.sink31.in.i = fdiv float %.sink31.in.in.i, 3.000000e+00
  %.sink31.i = fpext float %.sink31.in.i to double
  %282 = call double @sqrt(double noundef %.sink32.i) #21
  %283 = fpext float %.sink.i to double
  %284 = call double @llvm.fmuladd.f64(double %282, double %283, double %.sink31.i)
  %285 = call double @exp(double noundef %284) #21
  %.sink.i.i = fptrunc double %285 to float
  %.sink118.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %286 = getelementptr i8, ptr %.sink118.i.i, i64 32
  store float %.sink.i.i, ptr %286, align 4
  br label %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit

_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit: ; preds = %134, %.loopexit.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  %287 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %289 = load float, ptr %288, align 4
  %290 = getelementptr i8, ptr %287, i64 12
  %291 = load float, ptr %290, align 4
  %292 = fadd float %289, %291
  store float %292, ptr %290, align 4
  %293 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %295 = load float, ptr %294, align 4
  %296 = getelementptr i8, ptr %293, i64 24
  %297 = load float, ptr %296, align 4
  %298 = fadd float %295, %297
  store float %298, ptr %296, align 4
  %299 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %300 = getelementptr i8, ptr %299, i64 20
  %301 = load float, ptr %300, align 4
  %302 = getelementptr i8, ptr %299, i64 28
  %303 = load float, ptr %302, align 4
  %304 = fadd float %301, %303
  store float %304, ptr %302, align 4
  %305 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %306 = getelementptr i8, ptr %305, i64 4
  store float 0.000000e+00, ptr %306, align 4
  %307 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %308 = getelementptr i8, ptr %307, i64 8
  store float 0.000000e+00, ptr %308, align 4
  %309 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %310 = getelementptr i8, ptr %309, i64 20
  store float 0.000000e+00, ptr %310, align 4
  %.pre.pre = load double, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, %330
  %.pre = phi double [ %.pre.pre, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %329, %330 ]
  %indvars.iv60 = phi i64 [ 0, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next61, %330 ]
  %indvars.iv58 = phi i64 [ 1, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next59, %330 ]
  %311 = mul nuw nsw i64 %indvars.iv60, 12
  br label %312

312:                                              ; preds = %.preheader, %312
  %313 = phi double [ %.pre, %.preheader ], [ %329, %312 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %312 ]
  %314 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %315 = getelementptr i8, ptr %314, i64 %311
  %316 = getelementptr float, ptr %315, i64 %indvars.iv
  %317 = load float, ptr %316, align 4
  %318 = icmp eq i64 %indvars.iv, %indvars.iv60
  %319 = uitofp i1 %318 to float
  %320 = fsub float %317, %319
  %321 = fmul float %320, 2.000000e+00
  %322 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv60, i64 %indvars.iv
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv60, i64 %indvars.iv
  %325 = load float, ptr %324, align 4
  %326 = fadd float %323, %325
  %327 = fmul float %321, %326
  %328 = fpext float %327 to double
  %329 = fsub double %313, %328
  store double %329, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv58
  br i1 %exitcond.not, label %330, label %312, !llvm.loop !62

330:                                              ; preds = %312
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond66.not, label %331, label %.preheader, !llvm.loop !63

331:                                              ; preds = %330
  %332 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %333 = load float, ptr %332, align 4
  %334 = fpext float %333 to double
  %335 = fcmp olt double %334, 0x3FEFAE147AE147AE
  %336 = fcmp ogt double %334, 1.010000e+00
  %or.cond = or i1 %335, %336
  br i1 %or.cond, label %349, label %337

337:                                              ; preds = %331
  %338 = getelementptr i8, ptr %332, i64 16
  %339 = load float, ptr %338, align 4
  %340 = fpext float %339 to double
  %341 = fcmp olt double %340, 0x3FEFAE147AE147AE
  %342 = fcmp ogt double %340, 1.010000e+00
  %or.cond49 = or i1 %341, %342
  br i1 %or.cond49, label %349, label %343

343:                                              ; preds = %337
  %344 = getelementptr i8, ptr %332, i64 32
  %345 = load float, ptr %344, align 4
  %346 = fpext float %345 to double
  %347 = fcmp olt double %346, 0x3FEFAE147AE147AE
  %348 = fcmp ogt double %346, 1.010000e+00
  %or.cond50 = or i1 %347, %348
  br i1 %or.cond50, label %349, label %364

349:                                              ; preds = %343, %337, %331
  %350 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %18)
  %351 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %352 = load float, ptr %351, align 4
  %353 = fpext float %352 to double
  %354 = getelementptr i8, ptr %351, i64 16
  %355 = load float, ptr %354, align 4
  %356 = fpext float %355 to double
  %357 = getelementptr i8, ptr %351, i64 32
  %358 = load float, ptr %357, align 4
  %359 = fpext float %358 to double
  %360 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %350, double noundef %353, double noundef %356, double noundef %359) #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %362, label %361

361:                                              ; preds = %349
  %fputs = call i32 @fputs(ptr nonnull %17, ptr nonnull %0)
  br label %362

362:                                              ; preds = %361, %349
  %363 = load ptr, ptr @stderr, align 8
  %fputs47 = call i32 @fputs(ptr nonnull %17, ptr %363) #29
  br label %364

364:                                              ; preds = %343, %362
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %17, ptr %20, align 8
  call fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 36, i1 false)
  store ptr %17, ptr %20, align 8
  br i1 %12, label %21, label %23

21:                                               ; preds = %13
  %22 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined, ptr nonnull %15, ptr nonnull %16, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %3, ptr nonnull %9, ptr nonnull %17)
  br label %23

23:                                               ; preds = %21, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %25

25:                                               ; preds = %23, %25
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = getelementptr i8, ptr %26, i64 12
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = getelementptr i8, ptr %26, i64 24
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 744
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
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 captures(none) %7, ptr noundef %8, ptr noundef readnone %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::ArrayRef.109", align 8
  %13 = alloca %"class.gmx::ArrayRef.99", align 8
  %14 = alloca %"class.gmx::ArrayRef.109", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = fdiv double %16, %20
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  %26 = icmp ne ptr %9, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %10
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 414, ptr noundef nonnull @.str.5) #27
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
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
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  store ptr %52, ptr %46, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
define void @_Z15andersen_tcouplPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEfRKSt6vectorIbSaIbEESA_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readonly %4, ptr readnone %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 captures(none) %7, float noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::ThreeFry2x64.222", align 8
  %13 = getelementptr i8, ptr %2, i64 96
  %.val = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %.val, null
  br i1 %.not47, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 20480, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %.not = icmp eq ptr %18, null
  %26 = icmp eq ptr %4, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %37 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv56
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
  %124 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv56
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  br label %127

127:                                              ; preds = %123, %39
  %.1 = phi i32 [ %.02653, %39 ], [ %126, %123 ]
  %128 = zext nneg i32 %.1 to i64
  %129 = load ptr, ptr %9, align 8
  %130 = lshr i32 %.1, 6
  %.zext = zext nneg i32 %130 to i64
  %131 = getelementptr inbounds nuw i64, ptr %129, i64 %.zext
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
  %145 = getelementptr inbounds nuw float, ptr %29, i64 %128
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv56
  %148 = load float, ptr %147, align 4
  %149 = fmul float %146, %148
  %150 = call noundef float @sqrtf(float noundef %149) #21
  %151 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %33, i64 %indvars.iv56
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
  %.phi.trans.insert2.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %23, i64 0, i64 %.phi.trans.insert1.i.i.i
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
  %246 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = lshr i64 %244, 14
  %249 = fadd float %247, 0.000000e+00
  %250 = fmul float %150, %249
  %251 = getelementptr inbounds nuw [3 x float], ptr %151, i64 0, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fneg float %31
  %33 = fmul float %21, %32
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %33)
  %35 = fneg float %34
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %36)
  %38 = load float, ptr %17, align 4
  %39 = fmul float %16, %32
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %40, float %37)
  %42 = fpext float %41 to double
  %43 = fdiv double 0x40409AFAE1F7C60E, %42
  %44 = fptrunc double %43 to float
  br label %.preheader

.preheader:                                       ; preds = %12, %53
  %indvars.iv30 = phi i64 [ 0, %12 ], [ %indvars.iv.next31, %53 ]
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv30, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv30, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fsub float %47, %49
  %51 = fmul float %50, %44
  %52 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv30, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = fdiv float %67, 3.000000e+00
  ret float %68
}

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z9calc_tempff(float noundef %0, float noundef %1) local_unnamed_addr #14 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 131) #27, !noalias !69
  unreachable

17:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false), !alias.scope !69
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %12, ptr %18, align 8, !alias.scope !69
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %17
  %indvars.iv13.i = phi i64 [ 0, %17 ], [ %indvars.iv.next14.i, %26 ]
  %19 = mul nuw nsw i64 %indvars.iv13.i, 12
  br label %20

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !noalias !69
  %23 = load ptr, ptr %18, align 8, !alias.scope !69
  %24 = getelementptr i8, ptr %23, i64 %19
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
  call fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.not.i15 = icmp eq ptr %5, null
  br i1 %.not.i15, label %27, label %28

27:                                               ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 131) #27, !noalias !72
  unreachable

28:                                               ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false), !alias.scope !72
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %14, ptr %29, align 8, !alias.scope !72
  br label %.preheader.i16

.preheader.i16:                                   ; preds = %37, %28
  %indvars.iv13.i17 = phi i64 [ 0, %28 ], [ %indvars.iv.next14.i21, %37 ]
  %30 = mul nuw nsw i64 %indvars.iv13.i17, 12
  br label %31

31:                                               ; preds = %31, %.preheader.i16
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.i16 ], [ %indvars.iv.next.i19, %31 ]
  %32 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv13.i17, i64 %indvars.iv.i18
  %33 = load float, ptr %32, align 4, !noalias !72
  %34 = load ptr, ptr %29, align 8, !alias.scope !72
  %35 = getelementptr i8, ptr %34, i64 %30
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
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %39 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv26.i, i64 %indvars.iv.i25
  %40 = load float, ptr %39, align 4, !noalias !75
  %41 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv26.i, i64 %indvars.iv.i25
  %42 = load float, ptr %41, align 4, !noalias !75
  %43 = call float @llvm.fmuladd.f32(float %2, float %42, float %40)
  %44 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv.i25
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
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %47, align 8, !alias.scope !78, !noalias !75
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %46
  %indvars.iv13.i.i = phi i64 [ 0, %46 ], [ %indvars.iv.next14.i.i, %55 ]
  %48 = mul nuw nsw i64 %indvars.iv13.i.i, 12
  br label %49

49:                                               ; preds = %49, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i
  %51 = load float, ptr %50, align 4, !noalias !81
  %52 = load ptr, ptr %47, align 8, !alias.scope !78, !noalias !75
  %53 = getelementptr i8, ptr %52, i64 %48
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
  call fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %7, ptr %.sroa.1.0..sroa_idx.i28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %20 unwind label %.thread26

20:                                               ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 181, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %18, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr %18, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %59 unwind label %25

.thread:                                          ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %27

.thread26:                                        ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %27

25:                                               ; preds = %20, %22
  %.0 = phi i1 [ false, %22 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br i1 %.0, label %27, label %58

27:                                               ; preds = %.thread26, %.thread, %25
  %.pn.pn25 = phi { ptr, i32 } [ %23, %.thread ], [ %26, %25 ], [ %24, %.thread26 ]
  call void @__cxa_free_exception(ptr %18) #21
  br label %58

28:                                               ; preds = %2
  %29 = getelementptr i8, ptr %7, i64 24
  %30 = getelementptr i8, ptr %7, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %31, align 8
  %32 = fdiv float 1.000000e+00, %8
  store float %32, ptr %0, align 8
  %33 = fdiv float 1.000000e+00, %10
  %34 = getelementptr i8, ptr %0, i64 12
  %35 = getelementptr i8, ptr %0, i64 16
  store float %33, ptr %35, align 8
  %36 = fdiv float 1.000000e+00, %13
  %37 = getelementptr i8, ptr %0, i64 24
  %38 = getelementptr i8, ptr %0, i64 32
  store float %36, ptr %38, align 8
  %39 = load float, ptr %30, align 4
  %40 = getelementptr i8, ptr %7, i64 28
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  %43 = load float, ptr %29, align 4
  %44 = fneg float %43
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %33, float %44)
  %46 = fmul float %32, %45
  %47 = fmul float %36, %46
  store float %47, ptr %37, align 8
  %48 = fneg float %39
  %49 = fmul float %32, %48
  %50 = fmul float %33, %49
  store float %50, ptr %34, align 4
  %51 = fneg float %41
  %52 = fmul float %33, %51
  %53 = fmul float %36, %52
  %54 = getelementptr i8, ptr %0, i64 28
  store float %53, ptr %54, align 4
  %55 = getelementptr i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %56, align 8
  %57 = getelementptr i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %57, align 4
  ret void

58:                                               ; preds = %25, %27
  %.pn.pn24 = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn25, %27 ]
  resume { ptr, i32 } %.pn.pn24

59:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc void @_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::MultiDimArray", align 8
  %6 = alloca %"class.gmx::MultiDimArray", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load float, ptr %11, align 4
  %13 = fcmp une float %12, 0.000000e+00
  %or.cond = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %15, 0.000000e+00
  %or.cond18 = select i1 %or.cond, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br i1 %or.cond18, label %18, label %71

18:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false), !alias.scope !82
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %19, align 8, !alias.scope !82
  %20 = load ptr, ptr %17, align 8, !noalias !82
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !82
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  store float %25, ptr %5, align 8, !alias.scope !82
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %26, align 4, !alias.scope !82
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %27, align 8, !alias.scope !82
  %28 = getelementptr i8, ptr %20, i64 12
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %23, align 4
  %31 = getelementptr i8, ptr %20, i64 16
  %32 = load float, ptr %31, align 4
  %33 = getelementptr i8, ptr %23, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  %36 = call float @llvm.fmuladd.f32(float %29, float %30, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %36, ptr %37, align 4, !alias.scope !82
  %38 = load float, ptr %31, align 4
  %39 = getelementptr i8, ptr %23, i64 16
  %40 = load float, ptr %39, align 4
  %41 = fmul float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %41, ptr %42, align 8, !alias.scope !82
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %43, align 4, !alias.scope !82
  %44 = getelementptr i8, ptr %20, i64 24
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %23, align 4
  %47 = getelementptr i8, ptr %20, i64 28
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %33, align 4
  %50 = fmul float %48, %49
  %51 = call float @llvm.fmuladd.f32(float %45, float %46, float %50)
  %52 = getelementptr i8, ptr %20, i64 32
  %53 = load float, ptr %52, align 4
  %54 = getelementptr i8, ptr %23, i64 24
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %51)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %56, ptr %57, align 8, !alias.scope !82
  %58 = load float, ptr %47, align 4
  %59 = load float, ptr %39, align 4
  %60 = load float, ptr %52, align 4
  %61 = getelementptr i8, ptr %23, i64 28
  %62 = load float, ptr %61, align 4
  %63 = fmul float %60, %62
  %64 = call float @llvm.fmuladd.f32(float %58, float %59, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %64, ptr %65, align 4, !alias.scope !82
  %66 = load float, ptr %52, align 4
  %67 = getelementptr i8, ptr %23, i64 32
  %68 = load float, ptr %67, align 4
  %69 = fmul float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %69, ptr %70, align 8, !alias.scope !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 36, i1 false)
  store ptr %0, ptr %7, align 8
  br label %.loopexit

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  store ptr %6, ptr %72, align 8
  store ptr %0, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %74

74:                                               ; preds = %71, %74
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %17, align 8
  %.idx.i.i = mul nuw nsw i64 %indvars.iv, 12
  %76 = getelementptr i8, ptr %75, i64 %.idx.i.i
  %77 = getelementptr float, ptr %76, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr i8, ptr %79, i64 %.idx.i.i
  %81 = getelementptr float, ptr %80, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = fmul float %78, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr i8, ptr %84, i64 %.idx.i.i
  %86 = getelementptr float, ptr %85, i64 %indvars.iv
  store float %83, ptr %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %74, !llvm.loop !85

.loopexit:                                        ; preds = %74, %18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.132", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.88", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.18)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.19, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #21
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.024.0.copyload = load i64, ptr %2, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, %.sroa.024.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i32, ptr %7, align 8
  br label %12

9:                                                ; preds = %3
  store i8 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  br label %55

12:                                               ; preds = %.preheader, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26
  %13 = phi i32 [ %.pre, %.preheader ], [ %33, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26 ]
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %16, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %13 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %15 = add nuw nsw i32 %13, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

16:                                               ; preds = %12
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %8)
  %17 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  %25 = tail call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float -1.000000e+00)
  %26 = select i1 %24, float -1.000000e+00, float %25
  %27 = icmp samesign ugt i32 %21, 1
  br i1 %27, label %28, label %._crit_edge.i.i.i.i19

._crit_edge.i.i.i.i19:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %.phi.trans.insert1.i.i.i.i21 = zext nneg i32 %21 to i64
  %.phi.trans.insert2.i.i.i.i22 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i21
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert2.i.i.i.i22, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26

28:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %8)
  %29 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26: ; preds = %._crit_edge.i.i.i.i19, %28
  %32 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i23, %._crit_edge.i.i.i.i19 ]
  %33 = phi i32 [ 1, %28 ], [ 2, %._crit_edge.i.i.i.i19 ]
  store i32 %33, ptr %7, align 8
  %34 = uitofp i64 %32 to float
  %35 = fmul float %34, 0x3BF0000000000000
  %36 = fcmp oeq float %35, 1.000000e+00
  %37 = tail call float @llvm.fmuladd.f32(float %35, float 2.000000e+00, float -1.000000e+00)
  %38 = select i1 %36, float -1.000000e+00, float %37
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %39)
  %41 = fcmp ogt float %40, 1.000000e+00
  %42 = fcmp oeq float %40, 0.000000e+00
  %43 = or i1 %41, %42
  br i1 %43, label %12, label %44, !llvm.loop !87

44:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26
  %45 = fpext float %40 to double
  %46 = tail call float @llvm.log.f32(float %40)
  %47 = fpext float %46 to double
  %48 = fmul double %47, -2.000000e+00
  %49 = fdiv double %48, %45
  %50 = tail call double @sqrt(double noundef %49) #21
  %51 = fptrunc double %50 to float
  %52 = fmul float %38, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %52, ptr %53, align 4
  store i8 1, ptr %4, align 4
  %54 = fmul float %26, %51
  br label %55

55:                                               ; preds = %44, %9
  %.0 = phi float [ %11, %9 ], [ %54, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %2, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %.0, float %57, float %58)
  ret float %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.18)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #21
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
declare float @logf(float noundef) local_unnamed_addr #12

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9) #20 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %36 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 %.0
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %40, float %45, float %50)
  %52 = getelementptr i8, ptr %39, i64 24
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %51)
  store float %56, ptr %44, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %57

57:                                               ; preds = %38, %34
  %58 = phi ptr [ %.pre, %38 ], [ %35, %34 ]
  %59 = getelementptr inbounds nuw [3 x i32], ptr %58, i64 %.0, i64 1
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr i8, ptr %62, i64 28
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fmul float %72, %74
  %76 = call float @llvm.fmuladd.f32(float %64, float %70, float %75)
  store float %76, ptr %69, align 4
  %.pre43 = load ptr, ptr %5, align 8
  br label %77

77:                                               ; preds = %61, %57
  %78 = phi ptr [ %.pre43, %61 ], [ %58, %57 ]
  %79 = getelementptr inbounds nuw [3 x i32], ptr %78, i64 %.0, i64 2
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
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %9) #20 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %37 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 %.0
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
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %46, float %51)
  %53 = getelementptr i8, ptr %40, i64 24
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = call float @llvm.fmuladd.f32(float %59, float %63, float %68)
  %70 = getelementptr i8, ptr %58, i64 24
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load float, ptr %72, align 4
  %74 = call float @llvm.fmuladd.f32(float %71, float %73, float %69)
  store float %74, ptr %62, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %75

75:                                               ; preds = %39, %35
  %76 = phi ptr [ %.pre, %39 ], [ %36, %35 ]
  %77 = getelementptr inbounds nuw [3 x i32], ptr %76, i64 %.0, i64 1
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr i8, ptr %80, i64 28
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4
  %103 = getelementptr i8, ptr %95, i64 28
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fmul float %104, %106
  %108 = call float @llvm.fmuladd.f32(float %97, float %102, float %107)
  store float %108, ptr %101, align 4
  %.pre54 = load ptr, ptr %5, align 8
  br label %109

109:                                              ; preds = %79, %75
  %110 = phi ptr [ %.pre54, %79 ], [ %76, %75 ]
  %111 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 %.0, i64 2
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
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.26)
          to label %8 unwind label %.thread

8:                                                ; preds = %1
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %32

9:                                                ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !90
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !noalias !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !90
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #21, !noalias !90
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !noalias !90
  %.not.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i, label %.body, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !noalias !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !90
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !90
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !90
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !90
  store ptr %27, ptr %25, align 8, !alias.scope !90
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !90
  store ptr null, ptr %29, align 8, !noalias !90
  store ptr %30, ptr %28, align 8, !alias.scope !90
  store ptr null, ptr %26, align 8, !noalias !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !alias.scope !90
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %49 unwind label %34

.thread:                                          ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %9, %24
  %.0 = phi i1 [ false, %24 ], [ true, %9 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %34
  %.0.lpad-body = phi i1 [ %.0, %34 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %19, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %19, %18 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %36

36:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %38, %36 ]
  %41 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %43, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %36
  %44 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %38, %36 ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %46

46:                                               ; preds = %45, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.2, label %47, label %48

47:                                               ; preds = %.thread, %46
  %.pn.pn11 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn, %46 ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %48

48:                                               ; preds = %46, %47
  %.pn.pn10 = phi { ptr, i32 } [ %.pn, %46 ], [ %.pn.pn11, %47 ]
  resume { ptr, i32 } %.pn.pn10

49:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.227") align 8 captures(none) %10, i32 noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca [3 x float], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 1, label %_Z11do_per_stepll.exit
    i32 0, label %_Z11do_per_stepll.exit.fold.split
  ]

19:                                               ; preds = %12
  %20 = sext i32 %18 to i64
  %21 = icmp slt i32 %11, 3
  %22 = sext i1 %21 to i64
  %.080 = add nsw i64 %1, %22
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
  br i1 %brmerge, label %230, label %33

33:                                               ; preds = %_Z11do_per_stepll.exit
  %34 = sitofp i32 %18 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1548, i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef 8)
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.lr.ph.preheader, label %.preheader102

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.preheader102:                                    ; preds = %.lr.ph, %33
  %43 = fmul double %37, 2.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = icmp sgt i32 %6, 0
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8
  %51 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %52 = load i64, ptr %8, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %wide.trip.count117 = zext nneg i32 %39 to i64
  %wide.trip.count130 = zext nneg i32 %6 to i64
  br label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %92 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double 1.000000e+00, ptr %92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.lr.ph, !llvm.loop !93

93:                                               ; preds = %.preheader102, %.loopexit101
  %indvars.iv132 = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next133, %.loopexit101 ]
  %.083111 = phi i32 [ 0, %.preheader102 ], [ %.3, %.loopexit101 ]
  %94 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv132
  %95 = load i32, ptr %94, align 4
  %.off = add i32 %95, -4
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, double %43, double %37
  %.079 = fptrunc double %spec.select to float
  %96 = load ptr, ptr %44, align 8
  switch i32 %95, label %.loopexit101 [
    i32 2, label %97
    i32 5, label %97
    i32 3, label %179
    i32 6, label %179
    i32 1, label %183
    i32 4, label %183
  ]

97:                                               ; preds = %93, %93
  %98 = load float, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %99 = load ptr, ptr %59, align 8
  %100 = load float, ptr %99, align 4
  %101 = fcmp oeq float %100, 0.000000e+00
  br i1 %101, label %102, label %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit

102:                                              ; preds = %97
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 611, ptr noundef nonnull @.str.28) #27
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  resume { ptr, i32 } %105

_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit: ; preds = %97
  %106 = load i32, ptr %61, align 4
  %107 = icmp eq i32 %106, 1
  %..i = select i1 %107, i32 2, i32 3
  %108 = fpext float %100 to double
  %109 = fdiv double 3.000000e+00, %108
  %110 = fadd double %109, 1.000000e+00
  %111 = load ptr, ptr %48, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load double, ptr %112, align 8
  %114 = fmul double %110, %113
  %115 = fptrunc double %114 to float
  %116 = load float, ptr %62, align 4
  %117 = fmul float %116, %115
  store float %117, ptr %13, align 16
  %118 = load float, ptr %63, align 4
  %119 = fmul float %118, %115
  store float %119, ptr %64, align 4
  %120 = load float, ptr %65, align 4
  %121 = fmul float %120, %115
  store float %121, ptr %66, align 8
  %122 = load float, ptr %67, align 4
  %123 = fmul float %122, %115
  store float %123, ptr %68, align 4
  %124 = load float, ptr %69, align 4
  %125 = fmul float %124, %115
  store float %125, ptr %70, align 16
  %126 = load float, ptr %71, align 4
  %127 = fmul float %126, %115
  store float %127, ptr %72, align 4
  %128 = load float, ptr %73, align 4
  %129 = fmul float %128, %115
  store float %129, ptr %74, align 8
  %130 = load float, ptr %75, align 4
  %131 = fmul float %130, %115
  store float %131, ptr %76, align 4
  %132 = load float, ptr %77, align 4
  %133 = fmul float %132, %115
  store float %133, ptr %78, align 16
  %134 = load i32, ptr %79, align 8
  %135 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %134, i32 noundef %..i, ptr noundef nonnull %60, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %14)
  %136 = fadd float %98, %135
  %137 = load float, ptr %60, align 4
  %138 = load float, ptr %81, align 4
  %139 = load float, ptr %83, align 4
  %140 = load float, ptr %84, align 4
  %141 = load float, ptr %85, align 4
  %142 = fneg float %141
  %143 = fmul float %140, %142
  %144 = call float @llvm.fmuladd.f32(float %138, float %139, float %143)
  %145 = load float, ptr %80, align 4
  %146 = load float, ptr %86, align 4
  %147 = load float, ptr %87, align 4
  %148 = fneg float %147
  %149 = fmul float %140, %148
  %150 = call float @llvm.fmuladd.f32(float %146, float %139, float %149)
  %151 = fneg float %150
  %152 = fmul float %145, %151
  %153 = call float @llvm.fmuladd.f32(float %137, float %144, float %152)
  %154 = load float, ptr %82, align 4
  %155 = fmul float %138, %148
  %156 = call float @llvm.fmuladd.f32(float %146, float %141, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %154, float %156, float %153)
  %158 = fpext float %157 to double
  %159 = load double, ptr %88, align 8
  %160 = fdiv double %159, 0x40309AFAE1F7C60E
  %161 = fmul double %160, %158
  %162 = load float, ptr %89, align 4
  %163 = load float, ptr %90, align 4
  %164 = fadd float %162, %163
  %165 = load float, ptr %91, align 4
  %166 = fadd float %164, %165
  %167 = fneg float %166
  %168 = call float @llvm.fmuladd.f32(float %136, float 3.000000e+00, float %167)
  %169 = fpext float %168 to double
  %170 = fmul double %161, %169
  %171 = fptrunc double %170 to float
  %172 = fpext float %.079 to double
  %173 = fmul double %172, 5.000000e-01
  %174 = fpext float %171 to double
  %175 = load float, ptr %57, align 4
  %176 = fpext float %175 to double
  %177 = call double @llvm.fmuladd.f64(double %173, double %174, double %176)
  %178 = fptrunc double %177 to float
  store float %178, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %.loopexit101

179:                                              ; preds = %93, %93
  %180 = load i32, ptr %54, align 4
  %181 = load ptr, ptr %55, align 8
  %182 = load ptr, ptr %56, align 8
  call fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef nonnull %38, i32 noundef %180, ptr noundef %2, float noundef %.079, ptr noundef %181, ptr noundef %182, ptr noundef null, ptr noundef nonnull %57, ptr noundef %9, i1 noundef zeroext false)
  br label %.loopexit101

183:                                              ; preds = %93, %93
  %184 = load i32, ptr %38, align 8
  %185 = load ptr, ptr %45, align 8
  %186 = load ptr, ptr %46, align 8
  %187 = load i32, ptr %47, align 4
  %188 = icmp eq i32 %187, 10
  call fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef nonnull %38, i32 noundef %184, ptr noundef %2, float noundef %.079, ptr noundef %185, ptr noundef %186, ptr noundef %41, ptr noundef null, ptr noundef %9, i1 noundef zeroext %188)
  br i1 %42, label %.lr.ph105, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph105, %183
  br i1 %49, label %.lr.ph110, label %.loopexit101

.lr.ph105:                                        ; preds = %183, %.lr.ph105
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph105 ], [ 0, %183 ]
  %189 = load ptr, ptr %48, align 8
  %190 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %189, i64 %indvars.iv114
  %191 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv114
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 136
  store double %192, ptr %193, align 8
  %194 = fmul double %192, %192
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %196 = load double, ptr %195, align 8
  %197 = fmul double %196, %194
  store double %197, ptr %195, align 8
  %198 = load double, ptr %191, align 8
  %199 = fmul double %198, %198
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %201 = load double, ptr %200, align 8
  %202 = fmul double %201, %199
  store double %202, ptr %200, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader100, label %.lr.ph105, !llvm.loop !94

.lr.ph110:                                        ; preds = %.preheader100, %.loopexit
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.loopexit ], [ 0, %.preheader100 ]
  %.184108 = phi i32 [ %.2, %.loopexit ], [ %.083111, %.preheader100 ]
  br i1 %51, label %207, label %203

203:                                              ; preds = %.lr.ph110
  %204 = getelementptr inbounds nuw i16, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv127
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  br label %207

207:                                              ; preds = %203, %.lr.ph110
  %.2 = phi i32 [ %.184108, %.lr.ph110 ], [ %206, %203 ]
  %208 = zext nneg i32 %.2 to i64
  %209 = getelementptr inbounds nuw double, ptr %41, i64 %208
  %210 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %96, i64 %indvars.iv127
  br label %211

211:                                              ; preds = %207, %211
  %indvars.iv119 = phi i64 [ 0, %207 ], [ %indvars.iv.next120, %211 ]
  %212 = load double, ptr %209, align 8
  %213 = getelementptr inbounds nuw [3 x float], ptr %210, i64 0, i64 %indvars.iv119
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = fmul double %212, %215
  %217 = fptrunc double %216 to float
  store float %217, ptr %213, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %218, label %211, !llvm.loop !95

218:                                              ; preds = %211
  %219 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %219, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %218
  %220 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv127
  %221 = load float, ptr %220, align 4
  br label %222

222:                                              ; preds = %.preheader, %222
  %indvars.iv123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next124, %222 ]
  %223 = getelementptr inbounds nuw [3 x float], ptr %210, i64 0, i64 %indvars.iv123
  %224 = load float, ptr %223, align 4
  %225 = fdiv float %224, %221
  %226 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv123
  %227 = load float, ptr %226, align 4
  %228 = fadd float %227, %225
  store float %228, ptr %226, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %.loopexit, label %222, !llvm.loop !96

.loopexit:                                        ; preds = %222, %218
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit101, label %.lr.ph110, !llvm.loop !97

.loopexit101:                                     ; preds = %.loopexit, %.preheader100, %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit, %179, %93
  %.3 = phi i32 [ %.083111, %93 ], [ %.083111, %179 ], [ %.083111, %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_fPK9t_extmass.exit ], [ %.083111, %.preheader100 ], [ %.2, %.loopexit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %229, label %93, !llvm.loop !98

229:                                              ; preds = %.loopexit101
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef %41)
  br label %230

230:                                              ; preds = %_Z11do_per_stepll.exit, %229
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 455, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 8)
  %15 = icmp eq ptr %6, null
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %47 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %46, i64 %indvars.iv204
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv204
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv204
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, 0.000000e+00
  %.sroa.speculated = select i1 %55, float %54, float 0.000000e+00
  br i1 %9, label %56, label %70

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, %66
  br label %84

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  %79 = fmul float %78, 2.000000e+00
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 128
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
  %88 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv204
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %31, i64 %28
  br label %.preheader165

.preheader165:                                    ; preds = %84, %186
  %.0129180 = phi i32 [ 0, %84 ], [ %187, %186 ]
  %.1132179 = phi double [ %.0131, %84 ], [ %147, %186 ]
  br label %89

89:                                               ; preds = %.preheader165, %._crit_edge176
  %indvars.iv199 = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next200, %._crit_edge176 ]
  %.2133177 = phi double [ %.1132179, %.preheader165 ], [ %147, %._crit_edge176 ]
  %90 = getelementptr inbounds nuw double, ptr @_ZL10sy_const_5, i64 %indvars.iv199
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
  %101 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv.next
  %102 = load double, ptr %101, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %113

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, %106
  %108 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %107, %109
  %111 = fsub double %110, %85
  %112 = fmul double %102, %111
  br label %113

113:                                              ; preds = %.lr.ph, %104
  %.sink = phi double [ %112, %104 ], [ 0.000000e+00, %.lr.ph ]
  %114 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next
  store double %.sink, ptr %114, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %113
  %115 = fmul double %93, 2.500000e-01
  %116 = load double, ptr %26, align 8
  %117 = load double, ptr %87, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  store double %118, ptr %87, align 8
  %119 = fmul double %93, -1.250000e-01
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %120

120:                                              ; preds = %._crit_edge, %120
  %121 = phi double [ %.pre, %._crit_edge ], [ %130, %120 ]
  %indvars.iv186 = phi i64 [ %28, %._crit_edge ], [ %indvars.iv.next187, %120 ]
  %122 = fmul double %119, %121
  %123 = tail call double @exp(double noundef %122) #21
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, -1
  %124 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.next187
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next187
  %127 = load double, ptr %126, align 8
  %128 = fmul double %115, %127
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %123, double %128)
  %130 = fmul double %123, %129
  store double %130, ptr %124, align 8
  %131 = icmp sgt i64 %indvars.iv186, 1
  br i1 %131, label %120, label %._crit_edge170, !llvm.loop !100

._crit_edge170:                                   ; preds = %120, %._crit_edge.thread
  %132 = phi double [ %97, %._crit_edge.thread ], [ %115, %120 ]
  %133 = fmul double %93, -5.000000e-01
  %134 = load double, ptr %31, align 8
  %135 = fmul double %133, %134
  %136 = tail call double @exp(double noundef %135) #21
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
  %154 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv189
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv189
  %157 = load double, ptr %156, align 8
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %155, double %157)
  store double %158, ptr %156, align 8
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.preheader, label %153, !llvm.loop !101

159:                                              ; preds = %.lr.ph175, %181
  %indvars.iv194 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next195, %181 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %160 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.next195
  %161 = load double, ptr %160, align 8
  %162 = fmul double %152, %161
  %163 = tail call double @exp(double noundef %162) #21
  %164 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv194
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv194
  %167 = load double, ptr %166, align 8
  %168 = fmul double %132, %167
  %169 = tail call double @llvm.fmuladd.f64(double %165, double %163, double %168)
  %170 = fmul double %163, %169
  store double %170, ptr %164, align 8
  %171 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv.next195
  %172 = load double, ptr %171, align 8
  %173 = fcmp ogt double %172, 0.000000e+00
  br i1 %173, label %174, label %181

174:                                              ; preds = %159
  %175 = fmul double %170, %170
  %176 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv194
  %177 = load double, ptr %176, align 8
  %178 = fdiv double %175, %177
  %179 = fsub double %178, %85
  %180 = fmul double %172, %179
  br label %181

181:                                              ; preds = %159, %174
  %.sink209 = phi double [ %180, %174 ], [ 0.000000e+00, %159 ]
  %182 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next195
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
define void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %1, ptr noundef captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %.fr96 = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = sub nuw nsw i64 %14, %21
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %wide.trip.count125 = zext nneg i32 %7 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %49
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %49 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv122
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %._crit_edge127

._crit_edge127:                                   ; preds = %32
  %.pre128 = load ptr, ptr %3, align 8
  br label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv122
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
  %50 = getelementptr inbounds nuw double, ptr %.pre129.sink, i64 %indvars.iv122
  store double %.sink, ptr %50, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit, label %32, !llvm.loop !106

51:                                               ; preds = %5, %5
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %53 = load float, ptr %52, align 4
  %54 = fcmp oeq float %53, 0.000000e+00
  %or.cond = select i1 %4, i1 %54, i1 false
  br i1 %or.cond, label %55, label %._crit_edge

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load float, ptr %66, align 4
  %68 = fneg float %67
  %69 = fmul float %65, %68
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %63, float %69)
  %71 = load float, ptr %58, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %75 = load float, ptr %74, align 4
  %76 = fneg float %75
  %77 = fmul float %65, %76
  %78 = tail call float @llvm.fmuladd.f32(float %73, float %63, float %77)
  %79 = fneg float %78
  %80 = fmul float %71, %79
  %81 = tail call float @llvm.fmuladd.f32(float %57, float %70, float %80)
  %82 = load float, ptr %61, align 4
  %83 = fmul float %60, %76
  %84 = tail call float @llvm.fmuladd.f32(float %73, float %67, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %82, float %84, float %81)
  store float %85, ptr %52, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %55
  %86 = phi float [ %85, %55 ], [ %53, %51 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = load float, ptr %89, align 8
  %91 = fadd float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %93 = load float, ptr %92, align 8
  %94 = fadd float %91, %93
  %95 = fpext float %94 to double
  %96 = fmul double %95, 0x40309AFAE1F7C60E
  %97 = fmul double %96, 0x3F81072C483AF26D
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %97, %100
  %102 = fmul float %86, 3.000000e+00
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = load float, ptr %104, align 8
  %106 = fpext float %105 to double
  %107 = fdiv double %106, 0x401921FB54442D18
  %108 = fmul double %107, %107
  %109 = fmul double %108, %103
  %110 = fdiv double %101, %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %110, ptr %111, align 8
  br i1 %4, label %112, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77

112:                                              ; preds = %._crit_edge
  %113 = mul nsw i32 %.fr96, %7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %121, %114
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = sub nuw nsw i64 %114, %121
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
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %133 = icmp sgt i32 %.fr96, 0
  br i1 %133, label %.lr.ph86.split.us.preheader, label %.loopexit

.lr.ph86.split.us.preheader:                      ; preds = %.lr.ph86
  %134 = zext nneg i32 %.fr96 to i64
  %wide.trip.count120 = zext nneg i32 %7 to i64
  br label %.lr.ph86.split.us

.lr.ph86.split.us:                                ; preds = %.lr.ph86.split.us.preheader, %.loopexit79.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph86.split.us.preheader ], [ %indvars.iv.next118, %.loopexit79.us ]
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv117
  %137 = load float, ptr %136, align 4
  %138 = fcmp ogt float %137, 0.000000e+00
  br i1 %138, label %139, label %.lr.ph.us

139:                                              ; preds = %.lr.ph86.split.us
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv117
  %142 = load float, ptr %141, align 4
  %143 = fcmp ogt float %142, 0.000000e+00
  br i1 %143, label %144, label %.lr.ph.us

144:                                              ; preds = %139
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv117
  %147 = load float, ptr %146, align 4
  %148 = fcmp ogt float %147, 0.000000e+00
  br i1 %148, label %.lr.ph83.us, label %.lr.ph.us

149:                                              ; preds = %.lr.ph.us, %149
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next108, %149 ]
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv107
  %152 = getelementptr inbounds nuw double, ptr %151, i64 %173
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
  %.070.us = select i1 %160, double %156, double 1.000000e+00
  %161 = load ptr, ptr %131, align 8
  %162 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv117
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = fdiv double %164, 0x401921FB54442D18
  %166 = fmul double %165, %165
  %167 = fmul double %.070.us, %166
  %168 = fmul double %167, %157
  %169 = fdiv double 1.000000e+00, %168
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv112
  %172 = getelementptr inbounds nuw double, ptr %171, i64 %158
  store double %169, ptr %172, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %134
  br i1 %exitcond116.not, label %.loopexit79.us, label %159, !llvm.loop !109

.lr.ph.us:                                        ; preds = %.lr.ph86.split.us, %139, %144
  %173 = mul nuw nsw i64 %indvars.iv117, %134
  br label %149

.loopexit:                                        ; preds = %.loopexit79.us, %49, %.lr.ph86, %_ZNSt6vectorIdSaIdEE6resizeEm.exit77, %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray.245") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2, ptr noundef captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %or.cond = select i1 %switch, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1746, ptr noundef nonnull @.str.31) #27
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit

._crit_edge:                                      ; preds = %6
  switch i32 %17, label %26 [
    i32 2, label %.thread
    i32 4, label %.thread
  ]

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %32 = getelementptr inbounds nuw [5 x %"class.std::vector.62"], ptr %0, i64 0, i64 %indvars.iv
  store i32 0, ptr %8, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %48
  %51 = phi ptr [ %49, %48 ], [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %53) #31
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  store i32 2, ptr %65, align 4
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 3, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  store i32 3, ptr %71, align 4
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 2, ptr %75, align 4
  br label %137

76:                                               ; preds = %61
  %77 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  br i1 %77, label %79, label %84

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  store i32 2, ptr %90, align 4
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 3, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  store i32 3, ptr %94, align 4
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  store i32 2, ptr %105, align 4
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 3, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  store i32 3, ptr %109, align 4
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 2, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  store i32 1, ptr %113, align 4
  br label %137

114:                                              ; preds = %99
  %115 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8
  store i32 2, ptr %130, align 4
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 3, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  store i32 3, ptr %134, align 4
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 2, ptr %136, align 4
  br label %137

137:                                              ; preds = %57, %117, %125, %124, %100, %62, %86, %87, %79
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %138, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %153

151:                                              ; preds = %137
  %152 = sub nuw nsw i64 %142, %149
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
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 792
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
  %200 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv88
  %201 = getelementptr inbounds nuw double, ptr %200, i64 %197
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !115

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !115

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x [3 x float]], align 16
  %10 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %183, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %31 = load float, ptr %30, align 4
  %32 = fneg float %31
  %33 = fmul float %21, %32
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %33)
  %35 = fneg float %34
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %36)
  %38 = load float, ptr %17, align 4
  %39 = fmul float %16, %32
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %40, float %37)
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %54 = getelementptr inbounds nuw [3 x [3 x float]], ptr %46, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = fmul double %56, 0x4043BD3CC9BE45DE
  %58 = fdiv double %57, %52
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv21.i, i64 %indvars.iv.i
  store float %59, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader, label %.preheader.i, !llvm.loop !13

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %.preheader

.preheader:                                       ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %indvars.iv68 = phi i64 [ 0, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %indvars.iv.next69, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %indvars.iv66 = phi i64 [ 1, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %indvars.iv.next67, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %.161 = phi float [ 0.000000e+00, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %.3, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  br label %63

63:                                               ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %79 ]
  %.259 = phi float [ %.161, %.preheader ], [ %.3, %79 ]
  %64 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv68, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw [3 x [3 x float]], ptr %62, i64 0, i64 %indvars.iv68, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = fmul float %69, %69
  %71 = fpext float %70 to double
  %72 = fmul double %71, 5.000000e-01
  %73 = fpext float %65 to double
  %74 = fmul double %73, 0x40309AFAE1F7C60E
  %75 = fdiv double %72, %74
  %76 = fpext float %.259 to double
  %77 = fadd double %75, %76
  %78 = fptrunc double %77 to float
  br label %79

79:                                               ; preds = %63, %67
  %.3 = phi float [ %78, %67 ], [ %.259, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv66
  br i1 %exitcond.not, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit, label %63, !llvm.loop !116

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit: ; preds = %79
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond73.not, label %80, label %.preheader, !llvm.loop !117

80:                                               ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  %89 = fmul float %41, %88
  %90 = fpext float %89 to double
  %91 = fdiv double %90, 0x4048E87852F3A915
  %92 = fpext float %.3 to double
  %93 = fadd double %91, %92
  %94 = fptrunc double %93 to float
  br label %183

95:                                               ; preds = %11
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %97
  %99 = fpext float %98 to double
  %100 = fmul double %99, 5.000000e-01
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %100, %102
  %104 = fadd double %103, 0.000000e+00
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load float, ptr %111, align 4
  %113 = fadd float %110, %112
  %114 = fmul float %41, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %115, 0x4048E87852F3A915
  %117 = fpext float %105 to double
  %118 = fadd double %116, %117
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph45.i, label %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit

.lr.ph45.i:                                       ; preds = %95
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %126, 0.000000e+00
  %.sroa.speculated.i49 = select i1 %127, float 0.000000e+00, float %126
  %128 = fpext float %.sroa.speculated.i49 to double
  %129 = fmul double %128, 0x3F81072C483AF26D
  %130 = fptrunc double %129 to float
  %131 = icmp sgt i32 %121, 0
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 320
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
  %142 = getelementptr inbounds nuw double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8
  %144 = fcmp ogt double %143, 0.000000e+00
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw double, ptr %146, i64 %140
  %148 = load double, ptr %147, align 8
  %149 = fmul double %148, %148
  %150 = fmul double %149, 5.000000e-01
  %151 = fdiv double %150, %143
  %152 = fpext float %.141.us.i to double
  %153 = fadd double %151, %152
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %134, align 8
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %140
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
  %165 = getelementptr inbounds nuw double, ptr %164, i64 %140
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %134, align 8
  %168 = getelementptr inbounds nuw double, ptr %167, i64 %140
  %169 = load double, ptr %168, align 8
  %170 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %162, ptr noundef nonnull @.str.33, i32 noundef %138, i32 noundef %170, double noundef %166, double noundef %169) #21
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
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %179 = load double, ptr %178, align 8
  %180 = fadd double %179, 0.000000e+00
  %181 = fptrunc double %180 to float
  br label %183

182:                                              ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmassENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2085) #27
  unreachable

183:                                              ; preds = %80, %177, %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit, %8
  %.0 = phi float [ %181, %177 ], [ %176, %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit ], [ %94, %80 ], [ 0.000000e+00, %8 ]
  switch i32 %1, label %274 [
    i32 0, label %275
    i32 6, label %184
    i32 1, label %184
    i32 2, label %192
    i32 4, label %275
    i32 5, label %275
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
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %189, %.val47
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !120

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %190 = fptrunc double %188 to float
  br label %_ZL14energyVrescalePK7t_state.exit

_ZL14energyVrescalePK7t_state.exit:               ; preds = %184, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %184 ], [ %190, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i ]
  %191 = fadd float %.0, %.0.lcssa.i.i
  br label %275

192:                                              ; preds = %183
  %.val48 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = load i32, ptr %193, align 8
  %.fr8.i = freeze i32 %194
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph5.i, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit

.lr.ph5.i:                                        ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 296
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
  %207 = getelementptr inbounds nuw double, ptr %199, i64 %206
  %208 = getelementptr inbounds nuw double, ptr %201, i64 %206
  %209 = getelementptr inbounds nuw double, ptr %202, i64 %206
  %210 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv17.i
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = fcmp ogt float %211, 0.000000e+00
  br i1 %213, label %.preheader.us.us.i, label %..loopexit_crit_edge.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph5.split.us.split.us.i
  %214 = getelementptr inbounds nuw float, ptr %.val48, i64 %indvars.iv17.i
  %215 = load float, ptr %214, align 4
  %216 = fcmp olt float %215, 0.000000e+00
  %.sroa.speculated.us.us.i = select i1 %216, float 0.000000e+00, float %215
  %217 = fpext float %.sroa.speculated.us.us.i to double
  %218 = fmul double %217, 0x3F81072C483AF26D
  %219 = fptrunc double %218 to float
  %220 = fpext float %219 to double
  br label %221

..loopexit_crit_edge.us.us.i:                     ; preds = %241, %.lr.ph5.split.us.split.us.i
  %.3.us.us.i = phi float [ %.0454.us.us.i, %.lr.ph5.split.us.split.us.i ], [ %.2.us.us.i, %241 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, label %.lr.ph5.split.us.split.us.i, !llvm.loop !121

221:                                              ; preds = %241, %.preheader.us.us.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next13.i, %241 ]
  %.11.us.us.i = phi float [ %.0454.us.us.i, %.preheader.us.us.i ], [ %.2.us.us.i, %241 ]
  %222 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv12.i
  %223 = load double, ptr %222, align 8
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv12.i
  %227 = load double, ptr %226, align 8
  %228 = fmul double %227, %227
  %229 = fmul double %228, 5.000000e-01
  %230 = fdiv double %229, %223
  %231 = fpext float %.11.us.us.i to double
  %232 = fadd double %230, %231
  %233 = fptrunc double %232 to float
  %234 = icmp eq i64 %indvars.iv12.i, 0
  %.0.us.us.i = select i1 %234, double %212, double 1.000000e+00
  %235 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv12.i
  %236 = load double, ptr %235, align 8
  %237 = fmul double %.0.us.us.i, %236
  %238 = fpext float %233 to double
  %239 = tail call double @llvm.fmuladd.f64(double %237, double %220, double %238)
  %240 = fptrunc double %239 to float
  br label %241

241:                                              ; preds = %225, %221
  %.2.us.us.i = phi float [ %240, %225 ], [ %.11.us.us.i, %221 ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %205
  br i1 %exitcond16.not.i, label %..loopexit_crit_edge.us.us.i, label %221, !llvm.loop !122

.lr.ph5.split.i:                                  ; preds = %272, %.lr.ph5.split.preheader.i
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph5.split.preheader.i ], [ %indvars.iv.next.i54, %272 ]
  %.0454.i = phi float [ 0.000000e+00, %.lr.ph5.split.preheader.i ], [ %.3.i, %272 ]
  %242 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i53
  %243 = load float, ptr %242, align 4
  %244 = fcmp ogt float %243, 0.000000e+00
  br i1 %244, label %245, label %272

245:                                              ; preds = %.lr.ph5.split.i
  %246 = fpext float %243 to double
  %247 = getelementptr inbounds nuw float, ptr %.val48, i64 %indvars.iv.i53
  %248 = load float, ptr %247, align 4
  %249 = fcmp olt float %248, 0.000000e+00
  %.sroa.speculated.i56 = select i1 %249, float 0.000000e+00, float %248
  %250 = fpext float %.sroa.speculated.i56 to double
  %251 = fmul double %250, 0x3F81072C483AF26D
  %252 = fptrunc double %251 to float
  %253 = mul nsw i64 %indvars.iv.i53, %203
  %254 = getelementptr inbounds double, ptr %202, i64 %253
  %255 = getelementptr inbounds double, ptr %201, i64 %253
  %256 = getelementptr inbounds double, ptr %199, i64 %253
  %257 = fmul double %246, 0x3F71072C483AF26D
  %258 = load double, ptr %255, align 8
  %259 = fmul double %258, %258
  %260 = fmul double %257, %259
  %261 = load double, ptr %254, align 8
  %262 = fdiv double %260, %261
  %263 = fpext float %.0454.i to double
  %264 = fadd double %262, %263
  %265 = fptrunc double %264 to float
  %266 = load double, ptr %256, align 8
  %267 = fmul double %266, %246
  %268 = fpext float %252 to double
  %269 = fpext float %265 to double
  %270 = tail call double @llvm.fmuladd.f64(double %267, double %268, double %269)
  %271 = fptrunc double %270 to float
  br label %272

272:                                              ; preds = %245, %.lr.ph5.split.i
  %.3.i = phi float [ %271, %245 ], [ %.0454.i, %.lr.ph5.split.i ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, label %.lr.ph5.split.i, !llvm.loop !121

_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit: ; preds = %272, %..loopexit_crit_edge.us.us.i, %192, %.lr.ph5.split.us.i
  %.045.lcssa.i = phi float [ 0.000000e+00, %192 ], [ 0.000000e+00, %.lr.ph5.split.us.i ], [ %.3.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %.3.i, %272 ]
  %273 = fadd float %.0, %.045.lcssa.i
  br label %275

274:                                              ; preds = %183
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmassENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2107) #27
  unreachable

275:                                              ; preds = %183, %183, %183, %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, %_ZL14energyVrescalePK7t_state.exit
  %.4 = phi float [ %273, %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit ], [ %191, %_ZL14energyVrescalePK7t_state.exit ], [ %.0, %183 ], [ %.0, %183 ], [ %.0, %183 ]
  ret float %.4
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z20vrescale_resamplekinffffll(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::GammaDistribution", align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.gmx::ThreeFry2x64", align 8
  %10 = alloca %"class.gmx::NormalDistribution", align 4
  store i64 %5, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20480, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 63)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %14 = xor i64 %12, %13
  %15 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 16)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0.000000e+00, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %20, align 4
  %21 = fpext float %3 to double
  %22 = fcmp ogt double %21, 1.000000e-01
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = fdiv double -1.000000e+00, %21
  %25 = call double @exp(double noundef %24) #21
  %26 = fptrunc double %25 to float
  %27 = fpext float %26 to double
  %.pre = load i64, ptr %9, align 8
  %.pre24 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.pre25 = xor i64 %.pre, %.pre24
  %.pre28 = call i64 @llvm.fshl.i64(i64 %.pre24, i64 %.pre24, i64 16)
  br label %28

28:                                               ; preds = %6, %23
  %.pre-phi29 = phi i64 [ %15, %6 ], [ %.pre28, %23 ]
  %.pre-phi27.in = phi i64 [ %14, %6 ], [ %.pre25, %23 ]
  %29 = phi i64 [ %13, %6 ], [ %.pre24, %23 ]
  %30 = phi i64 [ %12, %6 ], [ %.pre, %23 ]
  %.0 = phi double [ 0.000000e+00, %6 ], [ %27, %23 ]
  %.pre-phi27 = xor i64 %.pre-phi27.in, 2004413935125273122
  %.pre-phi31 = add i64 %.pre-phi27, 1
  %.pre-phi33 = add i64 %30, 2
  %.pre-phi35 = add i64 %29, 3
  %.pre-phi37 = add i64 %.pre-phi27, 4
  %.pre-phi39 = add i64 %30, 5
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i, align 8
  %31 = add i64 %30, %4
  %32 = add i64 %31, %29
  %33 = xor i64 %.pre-phi29, %32
  %34 = add i64 %33, %32
  %35 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 42)
  %36 = xor i64 %35, %34
  %37 = add i64 %36, %34
  %38 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 12)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %37
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 31)
  %42 = xor i64 %41, %40
  %43 = add i64 %40, %29
  %44 = add i64 %.pre-phi31, %42
  %45 = add i64 %43, %44
  %46 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %45
  %49 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %48
  %52 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 24)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %51
  %55 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %54, %.pre-phi27
  %58 = add i64 %.pre-phi33, %56
  %59 = add i64 %57, %58
  %60 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %59
  %63 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 42)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %62
  %66 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 12)
  %67 = xor i64 %66, %65
  %68 = add i64 %67, %65
  %69 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 31)
  %70 = xor i64 %69, %68
  %71 = add i64 %68, %30
  %72 = add i64 %.pre-phi35, %70
  %73 = add i64 %71, %72
  %74 = call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 16)
  %75 = xor i64 %74, %73
  %76 = add i64 %75, %73
  %77 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  %78 = xor i64 %77, %76
  %79 = add i64 %78, %76
  %80 = call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 24)
  %81 = xor i64 %80, %79
  %82 = add i64 %81, %79
  %83 = call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %84 = xor i64 %83, %82
  %85 = add i64 %82, %29
  %86 = add i64 %.pre-phi37, %84
  %87 = add i64 %85, %86
  %88 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 16)
  %89 = xor i64 %88, %87
  %90 = add i64 %89, %87
  %91 = call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 42)
  %92 = xor i64 %91, %90
  %93 = add i64 %92, %90
  %94 = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 12)
  %95 = xor i64 %94, %93
  %96 = add i64 %95, %93
  %97 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 31)
  %98 = xor i64 %97, %96
  %99 = add i64 %96, %.pre-phi27
  %100 = add i64 %.pre-phi39, %98
  store i64 %99, ptr %16, align 8
  store i64 %100, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %17, align 8
  %101 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %102 = fadd float %2, -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %103 = fmul float %102, 5.000000e-01
  call void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %103, float noundef 1.000000e+00)
  %104 = fcmp olt float %102, 0x4000003460000000
  br i1 %104, label %105, label %121

105:                                              ; preds = %28
  %106 = call float @llvm.rint.f32(float %102)
  %107 = fptosi float %106 to i32
  %108 = sitofp i32 %107 to float
  %109 = fsub float %102, %108
  %110 = call float @llvm.fabs.f32(float %109)
  %or.cond.i = fcmp ogt float %110, 0x3F1A36E2E0000000
  br i1 %or.cond.i, label %112, label %.preheader.i

.preheader.i:                                     ; preds = %105
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %.lr.ph.i, label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit

112:                                              ; preds = %105
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %113 = fadd float %102, 1.000000e+00
  %114 = fpext float %113 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2134, ptr noundef nonnull @.str.37, double noundef %114) #27
          to label %115 unwind label %116

115:                                              ; preds = %112
  unreachable

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  resume { ptr, i32 } %117

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi float [ %119, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.01922.i = phi i32 [ %120, %.lr.ph.i ], [ 0, %.preheader.i ]
  %118 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %119 = call float @llvm.fmuladd.f32(float %118, float %118, float %.023.i)
  %120 = add nuw nsw i32 %.01922.i, 1
  %exitcond.not.i = icmp eq i32 %120, %107
  br i1 %exitcond.not.i, label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit, label %.lr.ph.i, !llvm.loop !123

121:                                              ; preds = %28
  %122 = call noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %123 = fmul float %122, 2.000000e+00
  br label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit

_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit: ; preds = %.lr.ph.i, %.preheader.i, %121
  %.1.i = phi float [ %123, %121 ], [ 0.000000e+00, %.preheader.i ], [ %119, %.lr.ph.i ]
  %124 = fsub double 1.000000e+00, %.0
  %125 = fpext float %0 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %126 = call float @llvm.fmuladd.f32(float %101, float %101, float %.1.i)
  %127 = fmul float %1, %126
  %128 = fdiv float %127, %2
  %129 = fsub float %128, %0
  %130 = fpext float %129 to double
  %131 = call double @llvm.fmuladd.f64(double %124, double %130, double %125)
  %132 = fpext float %101 to double
  %133 = fmul double %132, 2.000000e+00
  %134 = fmul float %0, %1
  %135 = fdiv float %134, %2
  %136 = fpext float %135 to double
  %137 = fmul double %124, %136
  %138 = fmul double %.0, %137
  %139 = call double @sqrt(double noundef %138) #21
  %140 = call double @llvm.fmuladd.f64(double %133, double %139, double %131)
  %141 = fptrunc double %140 to float
  ret float %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  store float %1, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %7, align 4
  %8 = fcmp ole float %1, 0.000000e+00
  %9 = fcmp ole float %2, 0.000000e+00
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.38)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %13 unwind label %.thread18

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17GammaDistributionIfE10param_typeC2Eff, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.39, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 169, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %11, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #27
          to label %23 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

.thread18:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %20

18:                                               ; preds = %13, %15
  %.0 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.0, label %20, label %22

20:                                               ; preds = %.thread18, %.thread, %18
  %.pn.pn17 = phi { ptr, i32 } [ %16, %.thread ], [ %19, %18 ], [ %17, %.thread18 ]
  call void @__cxa_free_exception(ptr %11) #21
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %18, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %15 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %17 = add nuw nsw i32 %15, 1
  br label %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %19)
  %20 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %21, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %31 = tail call noundef float @logf(float noundef %30) #21
  %32 = fneg float %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %32
  br label %332

36:                                               ; preds = %3
  %37 = fcmp ogt float %11, 1.000000e+00
  br i1 %37, label %.preheader, label %307

.preheader:                                       ; preds = %36
  %38 = fadd float %11, 0xBFD5555560000000
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.preheader, %294
  %.sroa.4.0 = phi i1 [ %.sroa.4.2, %294 ], [ false, %.preheader ]
  %.sroa.8.0 = phi float [ %.sroa.8.2, %294 ], [ 0.000000e+00, %.preheader ]
  %44 = tail call noundef float @sqrtf(float noundef %38) #21
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
  %59 = phi i64 [ %.promoted, %.preheader.i ], [ %242, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i ]
  %60 = phi i32 [ %.pre.i, %.preheader.i ], [ %244, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i ]
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %63, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %58
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %60 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
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
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.18)
          to label %68 unwind label %.thread.i62

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %69 unwind label %.thread22.i65

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %.sroa.3.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i67, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %67, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %76 unwind label %74

.thread.i62:                                      ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.thread22.i65:                                    ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %common.resume.sink.split

74:                                               ; preds = %71, %69
  %.0.i68 = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.0.i68, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %.thread.i62, %.thread22.i65, %74, %.thread.i, %.thread22.i, %168
  %.sink = phi ptr [ %161, %168 ], [ %161, %.thread22.i ], [ %161, %.thread.i ], [ %67, %74 ], [ %67, %.thread22.i65 ], [ %67, %.thread.i62 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %169, %168 ], [ %167, %.thread22.i ], [ %166, %.thread.i ], [ %75, %74 ], [ %73, %.thread22.i65 ], [ %72, %.thread.i62 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %168, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %169, %168 ], [ %common.resume.op.ph, %common.resume.sink.split ]
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
  %154 = tail call float @llvm.fmuladd.f32(float %152, float 2.000000e+00, float -1.000000e+00)
  %155 = select i1 %153, float -1.000000e+00, float %154
  %156 = icmp samesign ugt i32 %150, 1
  br i1 %156, label %157, label %._crit_edge.i.i.i.i19.i

._crit_edge.i.i.i.i19.i:                          ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i
  %.phi.trans.insert1.i.i.i.i21.i = zext nneg i32 %150 to i64
  %.phi.trans.insert2.i.i.i.i22.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i21.i
  %.pre.i.i.i.i23.i = load i64, ptr %.phi.trans.insert2.i.i.i.i22.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i

157:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %158 = add i64 %148, 1
  store i64 %158, ptr %41, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

160:                                              ; preds = %157
  %161 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %162 unwind label %.thread.i

162:                                              ; preds = %160
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %163 unwind label %.thread22.i

163:                                              ; preds = %162
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %164, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %161, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %165 unwind label %168

165:                                              ; preds = %163
  invoke void @__cxa_throw(ptr %161, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %170 unwind label %168

.thread.i:                                        ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.thread22.i:                                      ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %common.resume.sink.split

168:                                              ; preds = %165, %163
  %.0.i56 = phi i1 [ false, %165 ], [ true, %163 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br i1 %.0.i56, label %common.resume.sink.split, label %common.resume

170:                                              ; preds = %165
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %171 = add i64 %50, %158
  %172 = add i64 %49, %171
  %173 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 16)
  %174 = xor i64 %173, %172
  %175 = add i64 %174, %172
  %176 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 42)
  %177 = xor i64 %176, %175
  %178 = add i64 %177, %175
  %179 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 12)
  %180 = xor i64 %179, %178
  %181 = add i64 %180, %178
  %182 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 31)
  %183 = xor i64 %182, %181
  %184 = add i64 %181, %50
  %185 = add i64 %53, %183
  %186 = add i64 %184, %185
  %187 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 16)
  %188 = xor i64 %187, %186
  %189 = add i64 %188, %186
  %190 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 32)
  %191 = xor i64 %190, %189
  %192 = add i64 %191, %189
  %193 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 24)
  %194 = xor i64 %193, %192
  %195 = add i64 %194, %192
  %196 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 21)
  %197 = xor i64 %196, %195
  %198 = add i64 %195, %52
  %199 = add i64 %54, %197
  %200 = add i64 %198, %199
  %201 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 16)
  %202 = xor i64 %201, %200
  %203 = add i64 %202, %200
  %204 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 42)
  %205 = xor i64 %204, %203
  %206 = add i64 %205, %203
  %207 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 12)
  %208 = xor i64 %207, %206
  %209 = add i64 %208, %206
  %210 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 31)
  %211 = xor i64 %210, %209
  %212 = add i64 %209, %48
  %213 = add i64 %55, %211
  %214 = add i64 %212, %213
  %215 = tail call i64 @llvm.fshl.i64(i64 %213, i64 %213, i64 16)
  %216 = xor i64 %215, %214
  %217 = add i64 %216, %214
  %218 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 32)
  %219 = xor i64 %218, %217
  %220 = add i64 %219, %217
  %221 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 24)
  %222 = xor i64 %221, %220
  %223 = add i64 %222, %220
  %224 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 21)
  %225 = xor i64 %224, %223
  %226 = add i64 %223, %50
  %227 = add i64 %56, %225
  %228 = add i64 %226, %227
  %229 = tail call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 16)
  %230 = xor i64 %229, %228
  %231 = add i64 %230, %228
  %232 = tail call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 42)
  %233 = xor i64 %232, %231
  %234 = add i64 %233, %231
  %235 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 12)
  %236 = xor i64 %235, %234
  %237 = add i64 %236, %234
  %238 = tail call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 31)
  %239 = xor i64 %238, %237
  %240 = add i64 %237, %52
  %241 = add i64 %57, %239
  store i64 %240, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  store i64 %241, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit, %._crit_edge.i.i.i.i19.i
  %242 = phi i64 [ %158, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %148, %._crit_edge.i.i.i.i19.i ]
  %243 = phi i64 [ %240, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i.i.i.i23.i, %._crit_edge.i.i.i.i19.i ]
  %244 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ 2, %._crit_edge.i.i.i.i19.i ]
  store i32 %244, ptr %39, align 8
  %245 = uitofp i64 %243 to float
  %246 = fmul float %245, 0x3BF0000000000000
  %247 = fcmp oeq float %246, 1.000000e+00
  %248 = tail call float @llvm.fmuladd.f32(float %246, float 2.000000e+00, float -1.000000e+00)
  %249 = select i1 %247, float -1.000000e+00, float %248
  %250 = fmul float %249, %249
  %251 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %250)
  %252 = fcmp ogt float %251, 1.000000e+00
  %253 = fcmp oeq float %251, 0.000000e+00
  %254 = or i1 %252, %253
  br i1 %254, label %58, label %255, !llvm.loop !87

255:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i
  %256 = fpext float %251 to double
  %257 = tail call float @llvm.log.f32(float %251)
  %258 = fpext float %257 to double
  %259 = fmul double %258, -2.000000e+00
  %260 = fdiv double %259, %256
  %261 = tail call double @sqrt(double noundef %260) #21
  %262 = fptrunc double %261 to float
  %263 = fmul float %249, %262
  %264 = fmul float %155, %262
  br label %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit

_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit: ; preds = %47, %255
  %.sroa.8.2 = phi float [ %263, %255 ], [ %.sroa.8.1, %47 ]
  %.0.i = phi float [ %264, %255 ], [ %.sroa.8.1, %47 ]
  %.sroa.4.2 = xor i1 %.sroa.4.1, true
  %265 = fadd float %.0.i, 0.000000e+00
  %266 = tail call float @llvm.fmuladd.f32(float %46, float %265, float 1.000000e+00)
  %267 = fcmp ugt float %266, 0.000000e+00
  br i1 %267, label %268, label %47, !llvm.loop !124

268:                                              ; preds = %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit
  %269 = fmul float %266, %266
  %270 = fmul float %266, %269
  %271 = load i32, ptr %39, align 8
  %272 = icmp ugt i32 %271, 1
  br i1 %272, label %274, label %._crit_edge.i.i.i.i42

._crit_edge.i.i.i.i42:                            ; preds = %268
  %.phi.trans.insert1.i.i.i.i44 = zext nneg i32 %271 to i64
  %.phi.trans.insert2.i.i.i.i45 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i44
  %.pre.i.i.i.i46 = load i64, ptr %.phi.trans.insert2.i.i.i.i45, align 8
  %273 = add nuw nsw i32 %271, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

274:                                              ; preds = %268
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %40)
  %275 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %276 = extractvalue { i64, i64 } %275, 0
  %277 = extractvalue { i64, i64 } %275, 1
  store i64 %276, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  store i64 %277, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i42, %274
  %278 = phi i64 [ %276, %274 ], [ %.pre.i.i.i.i46, %._crit_edge.i.i.i.i42 ]
  %279 = phi i32 [ 1, %274 ], [ %273, %._crit_edge.i.i.i.i42 ]
  store i32 %279, ptr %39, align 8
  %280 = uitofp i64 %278 to float
  %281 = fmul float %280, 0x3BF0000000000000
  %282 = fcmp oeq float %281, 1.000000e+00
  %283 = fadd float %281, 0x3810000000000000
  %284 = select i1 %282, float 0x3810000000000000, float %283
  %285 = fmul float %265, %265
  %286 = fmul float %285, 0xBFA0F27BC0000000
  %287 = tail call float @llvm.fmuladd.f32(float %286, float %285, float 1.000000e+00)
  %288 = fcmp olt float %284, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %290 = fmul float %38, %270
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %292 = load float, ptr %291, align 4
  %293 = fmul float %290, %292
  br label %332

294:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %295 = tail call noundef float @logf(float noundef %284) #21
  %296 = fsub float 1.000000e+00, %270
  %297 = tail call noundef float @logf(float noundef %270) #21
  %298 = fadd float %296, %297
  %299 = fmul float %38, %298
  %300 = tail call float @llvm.fmuladd.f32(float %285, float 5.000000e-01, float %299)
  %301 = fcmp olt float %295, %300
  br i1 %301, label %302, label %43, !llvm.loop !125

302:                                              ; preds = %294
  %303 = fmul float %38, %270
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %305 = load float, ptr %304, align 4
  %306 = fmul float %303, %305
  br label %332

307:                                              ; preds = %36
  %308 = fadd float %11, 1.000000e+00
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %310 = load float, ptr %309, align 4
  call void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %308, float noundef %310)
  %311 = call noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = icmp ugt i32 %313, 1
  br i1 %314, label %316, label %._crit_edge.i.i.i.i48

._crit_edge.i.i.i.i48:                            ; preds = %307
  %.phi.trans.insert.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert1.i.i.i.i50 = zext nneg i32 %313 to i64
  %.phi.trans.insert2.i.i.i.i51 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i49, i64 0, i64 %.phi.trans.insert1.i.i.i.i50
  %.pre.i.i.i.i52 = load i64, ptr %.phi.trans.insert2.i.i.i.i51, align 8
  %315 = add nuw nsw i32 %313, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %317)
  %318 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %317)
  %319 = extractvalue { i64, i64 } %318, 0
  %320 = extractvalue { i64, i64 } %318, 1
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %319, ptr %321, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %320, ptr %.sroa.2.0..sroa_idx.i.i.i.i54, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55: ; preds = %._crit_edge.i.i.i.i48, %316
  %322 = phi i64 [ %319, %316 ], [ %.pre.i.i.i.i52, %._crit_edge.i.i.i.i48 ]
  %323 = phi i32 [ 1, %316 ], [ %315, %._crit_edge.i.i.i.i48 ]
  store i32 %323, ptr %312, align 8
  %324 = uitofp i64 %322 to float
  %325 = fmul float %324, 0x3BF0000000000000
  %326 = fcmp oeq float %325, 1.000000e+00
  %327 = fadd float %325, 0x3810000000000000
  %328 = select i1 %326, float 0x3810000000000000, float %327
  %329 = fdiv float 1.000000e+00, %11
  %330 = call noundef float @powf(float noundef %328, float noundef %329) #21
  %331 = fmul float %311, %330
  br label %332

332:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55, %302, %289, %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %.0 = phi float [ %35, %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit ], [ %293, %289 ], [ %306, %302 ], [ %331, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit55 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %0)
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
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
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef %22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL33computeAnnealingTargetTemperatureRK10t_inputrecifENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2299) #27
          to label %23 unwind label %24

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %switch65.i = icmp eq i32 %18, 2
  %30 = load ptr, ptr %11, align 8
  br i1 %switch65.i, label %31, label %._crit_edge.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
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
  br i1 %45, label %46, label %._crit_edge.i

46:                                               ; preds = %31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46, %31, %26
  %.047.i = phi float [ 0.000000e+00, %46 ], [ %42, %31 ], [ %1, %26 ]
  %47 = add nsw i32 %29, -1
  %48 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %smax.i = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %49

49:                                               ; preds = %50, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %._crit_edge.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge55.i, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.next.i
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %.047.i, %53
  br i1 %54, label %49, label %.critedge.i, !llvm.loop !126

.critedge.i:                                      ; preds = %50
  %55 = and i64 %indvars.iv.i, 4294967295
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fsub float %53, %57
  %59 = fcmp olt float %58, 0x3EE9000000000000
  br i1 %59, label %60, label %66

60:                                               ; preds = %.critedge.i
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.next.i
  %65 = load float, ptr %64, align 4
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

66:                                               ; preds = %.critedge.i
  %67 = fsub float %.047.i, %57
  %68 = fdiv float %67, %58
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.next.i
  %73 = load float, ptr %72, align 4
  %74 = fsub float 1.000000e+00, %68
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %55
  %76 = load float, ptr %75, align 4
  %77 = fmul float %74, %76
  %78 = tail call float @llvm.fmuladd.f32(float %68, float %73, float %77)
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

.critedge55.i:                                    ; preds = %49
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %47 to i64
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit: ; preds = %60, %66, %.critedge55.i
  %.0.i = phi float [ %65, %60 ], [ %78, %66 ], [ %84, %.critedge55.i ]
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv
  store float %.0.i, ptr %86, align 4
  %87 = load i32, ptr %13, align 8
  %88 = icmp eq i32 %87, 2
  %89 = icmp eq i64 %indvars.iv, 0
  %or.cond.i12 = and i1 %89, %88
  br i1 %or.cond.i12, label %90, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

90:                                               ; preds = %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit
  store float %.0.i, ptr %14, align 4
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit: ; preds = %90, %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %6, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %15, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, %4
  tail call void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(212) %2)
  ret void
}

declare void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 204
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
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

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
