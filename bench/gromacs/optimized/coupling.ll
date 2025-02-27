; ModuleID = 'bench/gromacs/original/coupling.ll'
source_filename = "bench/gromacs/original/coupling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.254" = type { [16384 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.96" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.104" = type { %"struct.gmx::ArrayRefIter.105", %"struct.gmx::ArrayRefIter.105" }
%"struct.gmx::ArrayRefIter.105" = type { ptr }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.129" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.145", %"struct.std::array.145", %"struct.std::array.145", i32 }>
%"struct.std::array.145" = type { [2 x i64] }
%"class.gmx::NormalDistribution" = type { %"class.gmx::NormalDistribution<>::param_type", i8, float }
%"class.gmx::NormalDistribution<>::param_type" = type { float, float }
%"class.gmx::ArrayRef.114" = type { %"struct.gmx::ArrayRefIter.115", %"struct.gmx::ArrayRefIter.115" }
%"struct.gmx::ArrayRefIter.115" = type { ptr }
%"class.gmx::ThreeFry2x64.250" = type { %"class.gmx::ThreeFry2x64General.base.252", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base.252" = type <{ %"struct.std::array.145", %"struct.std::array.145", %"struct.std::array.145", i32 }>
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::ArrayRef.255" = type { %"struct.gmx::ArrayRefIter.256", %"struct.gmx::ArrayRefIter.256" }
%"struct.gmx::ArrayRefIter.256" = type { ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.265" = type { [5 x %"class.std::vector.67"] }
%"class.gmx::GammaDistribution" = type { %"class.gmx::GammaDistribution<>::param_type" }
%"class.gmx::GammaDistribution<>::param_type" = type { float, float }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd = comdat any

$_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb = comdat any

$_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd = comdat any

$_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN3gmx17GammaDistributionIfE10param_typeC2Eff = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/coupling.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Unknown temperature coupling algorithm\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"legacyMatrix\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Need valid legacy matrix\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv = private unnamed_addr constant [100 x i8] c"auto gmx::createMatrix3x3FromLegacyMatrix(const real (*)[3])::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/matrix.h\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"Normal Andersen is currently not supported with constraints, use massive Andersen instead\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"PC: pres\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PC: ekin\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"PC: vir \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"PC: box \00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Cannot invert matrix, determinant is too close to zero\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE = private unnamed_addr constant [50 x i8] c"Matrix3x3 gmx::invertBoxMatrix(const Matrix3x3 &)\00", align 1
@.str.12 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/boxmatrix.h\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
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
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.254", align 4
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
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !103
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
  %32 = load double, ptr %31, align 8, !tbaa !104
  %33 = fmul double %32, %30
  %34 = fptrunc double %33 to float
  switch i32 %10, label %78 [
    i32 6, label %75
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
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %.val = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = load ptr, ptr %3, align 8, !tbaa !110
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
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %wide.trip.count.i = and i64 %48, 2147483647
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4, !tbaa !114
  %57 = fcmp ogt float %56, 0.000000e+00
  %.sroa.speculated.i = select i1 %57, float %56, float 0.000000e+00
  %58 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv.i
  %59 = load double, ptr %58, align 8, !tbaa !115
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw double, ptr %.val, i64 %indvars.iv.i
  %62 = load double, ptr %61, align 8, !tbaa !115
  %63 = fmul double %62, %51
  %64 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %53, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 8, !tbaa !116
  %66 = fsub float %65, %.sroa.speculated.i
  %67 = fpext float %66 to double
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %67, double %59)
  store double %68, ptr %58, align 8, !tbaa !115
  %69 = fpext float %60 to double
  %70 = fadd double %68, %69
  %71 = fmul double %70, %51
  %72 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i
  %73 = load double, ptr %72, align 8, !tbaa !115
  %74 = tail call double @llvm.fmuladd.f64(double %71, double 5.000000e-01, double %73)
  store double %74, ptr %72, align 8, !tbaa !115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit, label %54, !llvm.loop !118

75:                                               ; preds = %29
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  tail call void @_Z15vrescale_tcouplPK10t_inputreclP14gmx_ekindata_tfN3gmx8ArrayRefIdEE(ptr noundef nonnull %1, i64 noundef %0, ptr noundef %3, float noundef %34, ptr %77, ptr poison)
  br label %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit

78:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 169, ptr noundef nonnull @.str.1) #27
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  resume { ptr, i32 } %81

_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit: ; preds = %54, %37, %29, %29, %75, %35
  %82 = load i32, ptr %13, align 4, !tbaa !102
  %83 = and i32 %82, -2
  %switch41 = icmp eq i32 %83, 10
  br i1 %switch41, label %84, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

84:                                               ; preds = %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit
  %85 = load ptr, ptr %6, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = icmp sgt i32 %5, 0
  br i1 %90, label %.lr.ph.i45, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

.lr.ph.i45:                                       ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %93 = icmp eq ptr %85, %92
  br i1 %93, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i45
  %wide.trip.count.i46 = zext nneg i32 %5 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i45
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 116
  %wide.trip.count29.i = zext nneg i32 %5 to i64
  br label %95

95:                                               ; preds = %98, %.lr.ph.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %98 ], [ 0, %.lr.ph.split.us.i ]
  %96 = load float, ptr %94, align 4, !tbaa !125
  %97 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %87, i64 %indvars.iv26.i
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit, label %95, !llvm.loop !126

99:                                               ; preds = %99, %95
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %99 ], [ 0, %95 ]
  %100 = getelementptr inbounds nuw [3 x float], ptr %97, i64 0, i64 %indvars.iv22.i
  %101 = load float, ptr %100, align 4, !tbaa !114
  %102 = fmul float %96, %101
  store float %102, ptr %100, align 4, !tbaa !114
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %98, label %99, !llvm.loop !127

.lr.ph.split.i:                                   ; preds = %109, %.lr.ph.split.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next19.i, %109 ]
  %103 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv18.i
  %104 = load i16, ptr %103, align 2, !tbaa !128
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %89, i64 %105, i32 5
  %107 = load float, ptr %106, align 4, !tbaa !125
  %108 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %87, i64 %indvars.iv18.i
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i46
  br i1 %exitcond21.not.i, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit, label %.lr.ph.split.i, !llvm.loop !126

110:                                              ; preds = %110, %.lr.ph.split.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i48, %110 ]
  %111 = getelementptr inbounds nuw [3 x float], ptr %108, i64 0, i64 %indvars.iv.i47
  %112 = load float, ptr %111, align 4, !tbaa !114
  %113 = fmul float %107, %112
  store float %113, ptr %111, align 4, !tbaa !114
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 3
  br i1 %exitcond.not.i49, label %109, label %110, !llvm.loop !127

.critedge:                                        ; preds = %23, %18, %19, %7, %_Z11do_per_stepll.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %115 = load i32, ptr %114, align 8, !tbaa !130
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit

.lr.ph:                                           ; preds = %.critedge
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %118, i64 %indvars.iv, i32 5
  store float 1.000000e+00, ptr %120, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit, label %119, !llvm.loop !131

_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE.exit: ; preds = %109, %98, %119, %.critedge, %84, %_ZL17nosehoover_tcouplRK14gmx_ekindata_tfN3gmx8ArrayRefIdEES4_RK9t_extmass.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z16berendsen_tcouplPK10t_inputrecP14gmx_ekindata_tfRSt6vectorIdSaIdEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %11

._crit_edge:                                      ; preds = %72, %4
  ret void

11:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %12 = load i32, ptr %8, align 4, !tbaa !102
  %13 = icmp eq i32 %12, 10
  %14 = load ptr, ptr %9, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %14, i64 %indvars.iv
  br i1 %13, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = load float, ptr %17, align 4, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = load float, ptr %19, align 4, !tbaa !114
  %21 = fadd float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %23 = load float, ptr %22, align 4, !tbaa !114
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %35

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !114
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load float, ptr %32, align 4, !tbaa !114
  %34 = fadd float %31, %33
  br label %35

35:                                               ; preds = %26, %16
  %.036 = phi float [ %24, %16 ], [ %34, %26 ]
  %.035.in = phi ptr [ %25, %16 ], [ %15, %26 ]
  %.035 = load float, ptr %.035.in, align 4, !tbaa !114
  %36 = load ptr, ptr %10, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !114
  %39 = fcmp ogt float %38, 0.000000e+00
  %40 = fcmp ogt float %.035, 0.000000e+00
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !114
  %45 = fcmp ogt float %44, 0.000000e+00
  %.sroa.speculated44 = select i1 %45, float %44, float 0.000000e+00
  %46 = fdiv float %2, %38
  %47 = fpext float %46 to double
  %48 = fdiv float %.sroa.speculated44, %.035
  %49 = fpext float %48 to double
  %50 = fadd double %49, -1.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %50, double 1.000000e+00)
  %52 = tail call double @sqrt(double noundef %51) #22, !tbaa !134
  %53 = fptrunc double %52 to float
  %54 = fcmp ogt float %53, 1.250000e+00
  %.sroa.speculated40 = select i1 %54, float 1.250000e+00, float %53
  %55 = fcmp olt float %.sroa.speculated40, 0x3FE99999A0000000
  %.sroa.speculated = select i1 %55, float 0x3FE99999A0000000, float %.sroa.speculated40
  br label %56

56:                                               ; preds = %35, %41
  %.sink = phi float [ %.sroa.speculated, %41 ], [ 1.000000e+00, %35 ]
  %57 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %14, i64 %indvars.iv, i32 5
  store float %.sink, ptr %57, align 4, !tbaa !125
  %58 = fmul float %.sink, %.sink
  %59 = fadd float %58, -1.000000e+00
  %60 = fmul float %.036, %59
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %3, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !115
  %65 = fsub double %64, %61
  store double %65, ptr %63, align 8, !tbaa !115
  %66 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %72, label %67

67:                                               ; preds = %56
  %68 = fpext float %.035 to double
  %69 = fpext float %.sink to double
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %66, ptr noundef nonnull @.str.25, i32 noundef %70, double noundef %68, double noundef %69) #22
  br label %72

72:                                               ; preds = %67, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %5, align 8, !tbaa !132
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %11, label %._crit_edge, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define void @_Z15vrescale_tcouplPK10t_inputreclP14gmx_ekindata_tfN3gmx8ArrayRefIdEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %15

15:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %16 = load i32, ptr %10, align 4, !tbaa !102
  %17 = icmp eq i32 %16, 10
  %18 = load ptr, ptr %11, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 2
  %20 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 4
  %.sink57 = select i1 %17, ptr %20, ptr %19
  %.sink55 = load float, ptr %.sink57, align 4, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %.sink57, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !114
  %23 = fadd float %.sink55, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sink57, i64 32
  %25 = load float, ptr %24, align 4, !tbaa !114
  %26 = fadd float %23, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !114
  %30 = fcmp ult float %29, 0.000000e+00
  br i1 %30, label %73, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %13, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !114
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = fcmp ogt float %26, 0.000000e+00
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %73

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !114
  %41 = fpext float %40 to double
  %42 = fmul double %41, 5.000000e-01
  %43 = fmul double %42, 0x3F81072C483AF26D
  %44 = fptrunc double %43 to float
  %45 = fmul float %34, %44
  %46 = fdiv float %29, %3
  %47 = load i64, ptr %14, align 8, !tbaa !139
  %48 = tail call noundef float @_Z20vrescale_resamplekinffffll(float noundef %26, float noundef %45, float noundef %34, float noundef %46, i64 noundef %1, i64 noundef %47)
  %49 = fcmp ugt float %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %51, i64 %indvars.iv, i32 5
  store float 0.000000e+00, ptr %52, align 4, !tbaa !125
  br label %59

53:                                               ; preds = %37
  %54 = fdiv float %48, %26
  %55 = tail call noundef float @sqrtf(float noundef %54) #22, !tbaa !134
  %56 = load ptr, ptr %11, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %56, i64 %indvars.iv, i32 5
  store float %55, ptr %57, align 4, !tbaa !125
  %58 = fpext float %55 to double
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi double [ %58, %53 ], [ 0.000000e+00, %50 ]
  %61 = fsub float %48, %26
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !115
  %65 = fsub double %64, %62
  store double %65, ptr %63, align 8, !tbaa !115
  %66 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %75, label %67

67:                                               ; preds = %59
  %68 = fpext float %45 to double
  %69 = fpext float %26 to double
  %70 = fpext float %48 to double
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %66, ptr noundef nonnull @.str.40, i32 noundef %71, double noundef %68, double noundef %69, double noundef %70, double noundef %60) #22
  br label %75

73:                                               ; preds = %31, %15
  %74 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv, i32 5
  store float 1.000000e+00, ptr %74, align 4, !tbaa !125
  br label %75

75:                                               ; preds = %73, %67, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %7, align 8, !tbaa !132
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %15, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %75, %6
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !144
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !145
  %9 = load i64, ptr %4, align 8, !tbaa !144
  store i64 %9, ptr %6, align 8, !tbaa !147
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !147
  store i8 %12, ptr %10, align 1, !tbaa !147
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %0, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !149
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !145
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !148
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !147
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !147
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z18rescale_velocitiesPK14gmx_ekindata_tN3gmx8ArrayRefIKtEEiiNS3_INS2_11BasicVectorIfEEEE(ptr noundef readonly captures(none) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.104") align 8 captures(none) %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !111
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
  %17 = load float, ptr %14, align 4, !tbaa !125
  %18 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %indvars.iv26
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %16, !llvm.loop !126

20:                                               ; preds = %20, %16
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %20 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv22
  %22 = load float, ptr %21, align 4, !tbaa !114
  %23 = fmul float %17, %22
  store float %23, ptr %21, align 4, !tbaa !114
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %19, label %20, !llvm.loop !127

._crit_edge:                                      ; preds = %30, %19, %6
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %30
  %indvars.iv18 = phi i64 [ %13, %.lr.ph.split.preheader ], [ %indvars.iv.next19, %30 ]
  %24 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv18
  %25 = load i16, ptr %24, align 2, !tbaa !128
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %8, i64 %26, i32 5
  %28 = load float, ptr %27, align 4, !tbaa !125
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %indvars.iv18
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !126

31:                                               ; preds = %.lr.ph.split, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !114
  %34 = fmul float %28, %33
  store float %34, ptr %32, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %31, !llvm.loop !127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %2, align 4, !tbaa !151
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %_Z11do_per_stepll.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !152
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
  %12 = alloca %"class.gmx::RangeError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::MultiDimArray", align 8
  %20 = alloca %"class.gmx::MultiDimArray", align 8
  %21 = alloca %"class.gmx::MultiDimArray", align 8
  %22 = alloca %"class.gmx::MultiDimArray", align 8
  %23 = load float, ptr %6, align 4, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !114
  %26 = fmul float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !114
  %29 = fmul float %26, %28
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %30 = tail call float @llvm.fabs.f32(float %29)
  %31 = fcmp ugt float %30, 0x3879000000000000
  br i1 %31, label %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit, label %32

32:                                               ; preds = %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.11)
          to label %34 unwind label %.thread.i

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %35 unwind label %.thread41.i

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %12, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %36, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 211, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %33, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %43 unwind label %40

.thread.i:                                        ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread41.i:                                      ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br label %.sink.split.i

40:                                               ; preds = %37, %35
  %.0.i = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br i1 %.0.i, label %42, label %common.resume

.sink.split.i:                                    ; preds = %.thread41.i, %.thread.i
  %.pn.pn40.ph.i = phi { ptr, i32 } [ %39, %.thread41.i ], [ %38, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br label %42

42:                                               ; preds = %.sink.split.i, %40
  %.pn.pn40.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn40.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %33) #22
  br label %common.resume

common.resume:                                    ; preds = %40, %42, %336
  %common.resume.op = phi { ptr, i32 } [ %.pn, %336 ], [ %.pn.pn40.i, %42 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %37
  unreachable

_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit:       ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = fdiv float 1.000000e+00, %23
  %47 = fdiv float 1.000000e+00, %25
  %48 = load float, ptr %45, align 4, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !114
  %51 = fmul float %48, %50
  %52 = load float, ptr %44, align 4, !tbaa !114
  %53 = fneg float %52
  %54 = tail call float @llvm.fmuladd.f32(float %51, float %47, float %53)
  %55 = fmul float %46, %54
  %56 = fneg float %48
  %57 = fmul float %46, %56
  %58 = fneg float %50
  %59 = fmul float %47, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #22
  %60 = fcmp olt float %23, %25
  %61 = select i1 %60, float %25, float %23
  %62 = fcmp olt float %61, %28
  %.sroa.speculated.i = select i1 %62, float %28, float %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !156
  %66 = fmul float %65, 3.000000e+00
  %67 = fmul float %65, %66
  %68 = fmul float %.sroa.speculated.i, %67
  %69 = fpext float %68 to double
  br label %.preheader.i

.preheader.i:                                     ; preds = %70, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %indvars.iv21.i = phi i64 [ 0, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit ], [ %indvars.iv.next22.i, %70 ]
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit, label %.preheader.i, !llvm.loop !157

71:                                               ; preds = %71, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [3 x [3 x float]], ptr %63, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4, !tbaa !114
  %74 = fpext float %73 to double
  %75 = fmul double %74, 0x4043BD3CC9BE45DE
  %76 = fdiv double %75, %69
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv21.i, i64 %indvars.iv.i
  store float %77, ptr %78, align 4, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %70, label %71, !llvm.loop !158

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit: ; preds = %70
  %79 = fdiv float 1.000000e+00, %28
  %80 = fmul float %79, %55
  %81 = fmul float %47, %57
  %82 = fmul float %79, %59
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load float, ptr %5, align 4, !tbaa !114
  %85 = load float, ptr %83, align 4, !tbaa !114
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !114
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load float, ptr %94, align 4, !tbaa !114
  %96 = fsub float %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !114
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %100 = load float, ptr %99, align 4, !tbaa !114
  %101 = fsub float %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load float, ptr %102, align 4, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load float, ptr %104, align 4, !tbaa !114
  %106 = fsub float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !114
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !114
  %111 = fsub float %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load float, ptr %112, align 4, !tbaa !114
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = load float, ptr %114, align 4, !tbaa !114
  %116 = fsub float %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %120 = load float, ptr %119, align 4, !tbaa !114
  %121 = fsub float %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %123 = load float, ptr %122, align 4, !tbaa !114
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %125 = load float, ptr %124, align 4, !tbaa !114
  %126 = fsub float %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !159
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %.loopexit187.loopexit.critedge, label %.loopexit187

.loopexit187.loopexit.critedge:                   ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %130 = fadd float %84, %103
  %131 = fmul float %130, 5.000000e-01
  %132 = load float, ptr %83, align 4, !tbaa !114
  %133 = load float, ptr %6, align 4, !tbaa !114
  %134 = fdiv float %132, %133
  %135 = fsub float %123, %134
  %136 = fsub float %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = load float, ptr %137, align 4, !tbaa !114
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load float, ptr %139, align 4, !tbaa !114
  %141 = fdiv float %138, %140
  %142 = fsub float %123, %141
  %143 = fsub float %131, %142
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.loopexit.critedge, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %144 = phi float [ %143, %.loopexit187.loopexit.critedge ], [ %106, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %145 = phi float [ %136, %.loopexit187.loopexit.critedge ], [ %86, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %146 = fmul float %81, %101
  %147 = tail call float @llvm.fmuladd.f32(float %46, float %145, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %80, float %116, float %147)
  store float %148, ptr %15, align 16, !tbaa !114
  %149 = fmul float %81, %144
  %150 = tail call float @llvm.fmuladd.f32(float %46, float %91, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %80, float %121, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %151, ptr %152, align 4, !tbaa !114
  %153 = fmul float %81, %111
  %154 = tail call float @llvm.fmuladd.f32(float %46, float %96, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %80, float %126, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %155, ptr %156, align 8, !tbaa !114
  %157 = fmul float %47, %101
  %158 = tail call float @llvm.fmuladd.f32(float %145, float 0.000000e+00, float %157)
  %159 = tail call float @llvm.fmuladd.f32(float %82, float %116, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %159, ptr %160, align 4, !tbaa !114
  %161 = fmul float %47, %144
  %162 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %82, float %121, float %162)
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %163, ptr %164, align 16, !tbaa !114
  %165 = fmul float %47, %111
  %166 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %165)
  %167 = tail call float @llvm.fmuladd.f32(float %82, float %126, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %167, ptr %168, align 4, !tbaa !114
  %169 = fmul float %101, 0.000000e+00
  %170 = tail call float @llvm.fmuladd.f32(float %145, float 0.000000e+00, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %79, float %116, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %171, ptr %172, align 8, !tbaa !114
  %173 = fmul float %144, 0.000000e+00
  %174 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %79, float %121, float %174)
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %175, ptr %176, align 4, !tbaa !114
  %177 = fmul float %111, 0.000000e+00
  %178 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %177)
  %179 = tail call float @llvm.fmuladd.f32(float %79, float %126, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %179, ptr %180, align 16, !tbaa !114
  br label %.preheader186

.preheader186:                                    ; preds = %.loopexit187, %._crit_edge
  %indvars.iv209 = phi i64 [ 0, %.loopexit187 ], [ %indvars.iv.next210, %._crit_edge ]
  %.not202 = icmp eq i64 %indvars.iv209, 0
  br i1 %.not202, label %._crit_edge, label %.lr.ph

181:                                              ; preds = %._crit_edge
  switch i32 %128, label %242 [
    i32 2, label %.preheader179
    i32 0, label %195
    i32 1, label %215
    i32 3, label %215
  ]

._crit_edge:                                      ; preds = %.lr.ph, %.preheader186
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 3
  br i1 %exitcond212.not, label %181, label %.preheader186, !llvm.loop !160

.lr.ph:                                           ; preds = %.preheader186, %.lr.ph
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph ], [ 0, %.preheader186 ]
  %182 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv206, i64 %indvars.iv209
  %183 = load float, ptr %182, align 4, !tbaa !114
  %184 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv209, i64 %indvars.iv206
  %185 = load float, ptr %184, align 4, !tbaa !114
  %186 = fadd float %183, %185
  store float %186, ptr %184, align 4, !tbaa !114
  store float 0.000000e+00, ptr %182, align 4, !tbaa !114
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %indvars.iv209
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

.preheader179:                                    ; preds = %181, %187
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %187 ], [ 0, %181 ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %187 ], [ 1, %181 ]
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next253, 3
  br i1 %exitcond257.not, label %.preheader.preheader, label %.preheader179, !llvm.loop !162

.preheader.preheader:                             ; preds = %235, %209, %187
  br label %.preheader

188:                                              ; preds = %.preheader179, %188
  %indvars.iv244 = phi i64 [ 0, %.preheader179 ], [ %indvars.iv.next245, %188 ]
  %189 = getelementptr inbounds nuw [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv252, i64 %indvars.iv244
  %190 = load float, ptr %189, align 4, !tbaa !114
  %191 = fmul float %29, %190
  %192 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv252, i64 %indvars.iv244
  %193 = load float, ptr %192, align 4, !tbaa !114
  %194 = fmul float %193, %191
  store float %194, ptr %192, align 4, !tbaa !114
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next245, %indvars.iv250
  br i1 %exitcond249.not, label %187, label %188, !llvm.loop !163

195:                                              ; preds = %181
  %196 = load float, ptr %180, align 16, !tbaa !114
  %197 = load float, ptr %164, align 16, !tbaa !114
  %198 = fmul float %23, %197
  %199 = fmul float %28, %198
  %200 = tail call float @llvm.fmuladd.f32(float %26, float %196, float %199)
  %201 = load float, ptr %15, align 16, !tbaa !114
  %202 = fmul float %25, %201
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %28, float %200)
  %204 = fmul float %29, 3.000000e+00
  %205 = fdiv float %203, %204
  %206 = load float, ptr %16, align 16, !tbaa !114
  %207 = fmul float %29, %206
  %208 = fmul float %205, %207
  br label %.preheader181

.preheader181:                                    ; preds = %195, %209
  %indvars.iv238 = phi i64 [ 0, %195 ], [ %indvars.iv.next239, %209 ]
  %indvars.iv236 = phi i64 [ 1, %195 ], [ %indvars.iv.next237, %209 ]
  br label %210

209:                                              ; preds = %210
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next239, 3
  br i1 %exitcond243.not, label %.preheader.preheader, label %.preheader181, !llvm.loop !164

210:                                              ; preds = %.preheader181, %210
  %indvars.iv230 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next231, %210 ]
  %211 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv238, i64 %indvars.iv230
  %212 = load float, ptr %211, align 4, !tbaa !114
  %213 = fmul float %212, %208
  %214 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv238, i64 %indvars.iv230
  store float %213, ptr %214, align 4, !tbaa !114
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next231, %indvars.iv236
  br i1 %exitcond235.not, label %209, label %210, !llvm.loop !165

215:                                              ; preds = %181, %181
  %216 = load float, ptr %164, align 16, !tbaa !114
  %217 = load float, ptr %15, align 16, !tbaa !114
  %218 = fmul float %25, %217
  %219 = tail call float @llvm.fmuladd.f32(float %23, float %216, float %218)
  %220 = fmul float %23, 2.000000e+00
  %221 = fmul float %220, %25
  %222 = fdiv float %219, %221
  br label %.preheader185

.preheader185:                                    ; preds = %215, %225
  %223 = phi i1 [ true, %215 ], [ false, %225 ]
  %indvars.iv221 = phi i64 [ 0, %215 ], [ 1, %225 ]
  %indvars.iv219 = phi i64 [ 1, %215 ], [ %indvars.iv.next220, %225 ]
  br label %226

.preheader183:                                    ; preds = %225
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %235

225:                                              ; preds = %226
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  br i1 %223, label %.preheader185, label %.preheader183, !llvm.loop !166

226:                                              ; preds = %.preheader185, %226
  %indvars.iv213 = phi i64 [ 0, %.preheader185 ], [ %indvars.iv.next214, %226 ]
  %227 = getelementptr inbounds nuw [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv221, i64 %indvars.iv213
  %228 = load float, ptr %227, align 4, !tbaa !114
  %229 = fmul float %29, %228
  %230 = fmul float %222, %229
  %231 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv221, i64 %indvars.iv213
  %232 = load float, ptr %231, align 4, !tbaa !114
  %233 = fmul float %232, %230
  %234 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv221, i64 %indvars.iv213
  store float %233, ptr %234, align 4, !tbaa !114
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next214, %indvars.iv219
  br i1 %exitcond218.not, label %225, label %226, !llvm.loop !167

235:                                              ; preds = %.preheader183, %235
  %indvars.iv226 = phi i64 [ 0, %.preheader183 ], [ %indvars.iv.next227, %235 ]
  %236 = getelementptr inbounds nuw [3 x float], ptr %224, i64 0, i64 %indvars.iv226
  %237 = load float, ptr %236, align 4, !tbaa !114
  %238 = fmul float %29, %237
  %239 = getelementptr inbounds nuw [3 x float], ptr %172, i64 0, i64 %indvars.iv226
  %240 = load float, ptr %239, align 4, !tbaa !114
  %241 = fmul float %240, %238
  store float %241, ptr %239, align 4, !tbaa !114
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 3
  br i1 %exitcond229.not, label %.preheader.preheader, label %235, !llvm.loop !168

242:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %243 = load i32, ptr %127, align 4, !tbaa !159
  %244 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %243)
          to label %245 unwind label %247

245:                                              ; preds = %242
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 898, ptr noundef nonnull @.str.13, ptr noundef %244) #27
          to label %246 unwind label %247

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %245, %242
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %336

.preheader:                                       ; preds = %.preheader.preheader, %253
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %253 ], [ 0, %.preheader.preheader ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %253 ], [ 1, %.preheader.preheader ]
  %.0130200 = phi float [ %.2, %253 ], [ 0.000000e+00, %.preheader.preheader ]
  %249 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv266, i64 %indvars.iv266
  br label %254

250:                                              ; preds = %253
  %251 = fpext float %.2 to double
  %252 = fcmp ogt double %251, 1.000000e-02
  br i1 %252, label %265, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit

253:                                              ; preds = %254
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next267, 3
  br i1 %exitcond271.not, label %250, label %.preheader, !llvm.loop !169

254:                                              ; preds = %.preheader, %254
  %indvars.iv258 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next259, %254 ]
  %.1198 = phi float [ %.0130200, %.preheader ], [ %.2, %254 ]
  %255 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv266, i64 %indvars.iv258
  %256 = load float, ptr %255, align 4, !tbaa !114
  %257 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv266, i64 %indvars.iv258
  %258 = load float, ptr %257, align 4, !tbaa !114
  %259 = tail call float @llvm.fmuladd.f32(float %4, float %256, float %258)
  store float %259, ptr %257, align 4, !tbaa !114
  %260 = fmul float %4, %259
  %261 = load float, ptr %249, align 4, !tbaa !114
  %262 = fdiv float %260, %261
  %263 = tail call noundef float @llvm.fabs.f32(float %262)
  %264 = fcmp ogt float %263, %.1198
  %.2 = select i1 %264, float %263, float %.1198
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next259, %indvars.iv264
  br i1 %exitcond263.not, label %253, label %254, !llvm.loop !170

265:                                              ; preds = %250
  %266 = load ptr, ptr %0, align 8, !tbaa !171
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %270, ptr %18, align 8, !tbaa !141
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %271, align 8, !tbaa !148
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %272, align 8, !tbaa !174
  %273 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.14, i64 noundef %1)
          to label %274 unwind label %284

274:                                              ; preds = %268
  %275 = load ptr, ptr %266, align 8, !tbaa !153
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(40) %273)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %284

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %274
  %278 = load ptr, ptr %18, align 8, !tbaa !145
  %279 = icmp eq ptr %278, %270
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %280 = load i64, ptr %271, align 8, !tbaa !148
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %282 = load i64, ptr %270, align 8, !tbaa !147
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  br label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit

284:                                              ; preds = %274, %268
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %18, align 8, !tbaa !145
  %287 = icmp eq ptr %286, %270
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150: ; preds = %284
  %288 = load i64, ptr %271, align 8, !tbaa !148
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149: ; preds = %284
  %290 = load i64, ptr %270, align 8, !tbaa !147
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit151

_ZN3gmx14LogEntryWriterD2Ev.exit151:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  br label %336

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit: ; preds = %250, %265, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #22
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #22
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %19, ptr %292, align 8, !tbaa !177, !alias.scope !185
  store float %46, ptr %19, align 8, !tbaa !114
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !114
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !114
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %81, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !114
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %47, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !114
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store float 0.000000e+00, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !114
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store float %80, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !114
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float %82, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !114
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %79, ptr %.sroa.36.0..sroa_idx, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #22
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %21, ptr %293, align 8, !tbaa !177, !alias.scope !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull readonly align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %295 = load float, ptr %294, align 4, !tbaa !114, !noalias !191
  %296 = fcmp une float %295, 0.000000e+00
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %298 = load float, ptr %297, align 4, !noalias !191
  %299 = fcmp une float %298, 0.000000e+00
  %or.cond.i = select i1 %296, i1 true, i1 %299
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %301 = load float, ptr %300, align 4, !noalias !191
  %302 = fcmp une float %301, 0.000000e+00
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %302
  br i1 %or.cond18.i, label %303, label %325

303:                                              ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  %304 = load float, ptr %21, align 8, !tbaa !114, !noalias !194
  %305 = fmul float %46, %304
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %307 = load float, ptr %306, align 4, !tbaa !114, !noalias !194
  %308 = fmul float %47, %307
  %309 = call float @llvm.fmuladd.f32(float %81, float %304, float %308)
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %311 = load float, ptr %310, align 8, !tbaa !114, !noalias !194
  %312 = fmul float %47, %311
  %313 = fmul float %82, %307
  %314 = call float @llvm.fmuladd.f32(float %80, float %304, float %313)
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %316 = load float, ptr %315, align 8, !tbaa !114, !noalias !194
  %317 = call float @llvm.fmuladd.f32(float %79, float %316, float %314)
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %319 = load float, ptr %318, align 4, !tbaa !114, !noalias !194
  %320 = fmul float %79, %319
  %321 = call float @llvm.fmuladd.f32(float %82, float %311, float %320)
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %323 = load float, ptr %322, align 8, !tbaa !114, !noalias !194
  %324 = fmul float %79, %323
  store float %305, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float %309, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float %312, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 0.000000e+00, ptr %.sroa.8177.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float %317, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float %321, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %324, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !147
  br label %_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit

325:                                              ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 36, i1 false), !alias.scope !191
  br label %326

326:                                              ; preds = %326, %325
  %indvars.iv.i152 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i153, %326 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i152, 12
  %327 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
  %328 = getelementptr float, ptr %327, i64 %indvars.iv.i152
  %329 = load float, ptr %328, align 4, !tbaa !114, !noalias !191
  %330 = getelementptr i8, ptr %21, i64 %.idx.i.i.i
  %331 = getelementptr float, ptr %330, i64 %indvars.iv.i152
  %332 = load float, ptr %331, align 4, !tbaa !114, !noalias !191
  %333 = fmul float %329, %332
  %334 = getelementptr i8, ptr %20, i64 %.idx.i.i.i
  %335 = getelementptr float, ptr %334, i64 %indvars.iv.i152
  store float %333, ptr %335, align 4, !tbaa !114, !alias.scope !191
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 3
  br i1 %exitcond.not.i154, label %_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit, label %326, !llvm.loop !197

_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit: ; preds = %326, %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 36, i1 false), !tbaa.struct !198
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %9, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #22
  call fastcc void @_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %8, float noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 36, i1 false), !tbaa.struct !198
  %.sroa.3.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i155, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #22
  ret void

336:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit151, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %285, %_ZN3gmx14LogEntryWriterD2Ev.exit151 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %17) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::ArrayRef.104", align 8
  %20 = alloca %"class.gmx::ArrayRef.104", align 8
  %21 = alloca %"class.gmx::ArrayRef", align 8
  %22 = alloca %"class.gmx::ArrayRef.104", align 8
  %23 = alloca %"class.gmx::ArrayRef.104", align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.gmx::MultiDimArray", align 8
  %26 = load i32, ptr %2, align 4, !tbaa !151
  switch i32 %26, label %_Z11do_per_stepll.exit.thread [
    i32 4, label %195
    i32 1, label %27
    i32 5, label %56
    i32 2, label %94
  ]

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !152
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
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  store ptr %40, ptr %19, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %43 = load ptr, ptr %42, align 8, !tbaa !202
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store ptr %47, ptr %41, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %48, ptr %21, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8, !tbaa !120
  tail call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %36, ptr noundef nonnull %38, i32 noundef 0, i32 noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.104") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.104") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef %15, i1 noundef zeroext %17)
  br label %_Z11do_per_stepll.exit.thread

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !152
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
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  store ptr %69, ptr %22, align 8, !tbaa !200
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %76, ptr %70, align 8, !tbaa !200
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  store ptr %78, ptr %23, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %81 = load ptr, ptr %80, align 8, !tbaa !202
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  store ptr %85, ptr %79, align 8, !tbaa !200
  %86 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %86, ptr %24, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  store ptr %93, ptr %87, align 8, !tbaa !120
  tail call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %65, ptr noundef nonnull %67, i32 noundef 0, i32 noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.104") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.104") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef %15, i1 noundef zeroext %17)
  br label %_Z11do_per_stepll.exit.thread

94:                                               ; preds = %18
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !152
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

.preheader:                                       ; preds = %102, %109
  %indvars.iv159 = phi i64 [ 0, %102 ], [ %indvars.iv.next160, %109 ]
  %indvars.iv157 = phi i64 [ 1, %102 ], [ %indvars.iv.next158, %109 ]
  br label %110

107:                                              ; preds = %109
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef %6, ptr noundef nonnull %108, ptr noundef nonnull %106)
  br i1 %17, label %116, label %_Z11do_per_stepll.exit.thread

109:                                              ; preds = %110
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, 3
  br i1 %exitcond164.not, label %107, label %.preheader, !llvm.loop !203

110:                                              ; preds = %.preheader, %110
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [3 x [3 x float]], ptr %105, i64 0, i64 %indvars.iv159, i64 %indvars.iv
  %112 = load float, ptr %111, align 4, !tbaa !114
  %113 = getelementptr inbounds nuw [3 x [3 x float]], ptr %106, i64 0, i64 %indvars.iv159, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !114
  %115 = tail call float @llvm.fmuladd.f32(float %104, float %112, float %114)
  store float %115, ptr %113, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv157
  br i1 %exitcond.not, label %109, label %110, !llvm.loop !204

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = icmp sgt i32 %8, 0
  br i1 %119, label %.lr.ph, label %_Z11do_per_stepll.exit.thread

.lr.ph:                                           ; preds = %116
  %.sroa.01.0.copyload.i = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8
  %121 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %122 = getelementptr i8, ptr %13, i64 48
  br i1 %121, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load ptr, ptr %122, align 8, !tbaa !177
  %123 = getelementptr i8, ptr %.val.us, i64 12
  %124 = getelementptr i8, ptr %.val.us, i64 24
  %125 = getelementptr i8, ptr %.val.us, i64 16
  %126 = getelementptr i8, ptr %.val.us, i64 28
  %127 = getelementptr i8, ptr %.val.us, i64 32
  %wide.trip.count172 = zext nneg i32 %8 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.split.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %128 ], [ 0, %.lr.ph.split.us ]
  %129 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv169
  %130 = load float, ptr %.val.us, align 4, !tbaa !114
  %131 = load float, ptr %129, align 4, !tbaa !114
  %132 = load float, ptr %123, align 4, !tbaa !114
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !114
  %135 = fmul float %132, %134
  %136 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %135)
  %137 = load float, ptr %124, align 4, !tbaa !114
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !114
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %139, float %136)
  store float %140, ptr %129, align 4, !tbaa !114
  %141 = load float, ptr %125, align 4, !tbaa !114
  %142 = load float, ptr %126, align 4, !tbaa !114
  %143 = fmul float %139, %142
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %134, float %143)
  store float %144, ptr %133, align 4, !tbaa !114
  %145 = load float, ptr %127, align 4, !tbaa !114
  %146 = fmul float %139, %145
  store float %146, ptr %138, align 4, !tbaa !114
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %_Z11do_per_stepll.exit.thread, label %128, !llvm.loop !205

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %194
  %indvars.iv165 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next166, %194 ]
  %147 = getelementptr inbounds nuw i16, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv165
  %148 = load i16, ptr %147, align 2, !tbaa !128
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !134
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %152, label %168

152:                                              ; preds = %.lr.ph.split
  %153 = load ptr, ptr %122, align 8, !tbaa !177
  %154 = load float, ptr %153, align 4, !tbaa !114
  %155 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv165
  %156 = load float, ptr %155, align 4, !tbaa !114
  %157 = getelementptr i8, ptr %153, i64 12
  %158 = load float, ptr %157, align 4, !tbaa !114
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !114
  %161 = fmul float %158, %160
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %156, float %161)
  %163 = getelementptr i8, ptr %153, i64 24
  %164 = load float, ptr %163, align 4, !tbaa !114
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !114
  %167 = tail call float @llvm.fmuladd.f32(float %164, float %166, float %162)
  store float %167, ptr %155, align 4, !tbaa !114
  br label %168

168:                                              ; preds = %152, %.lr.ph.split
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !134
  %.not135 = icmp eq i32 %170, 0
  br i1 %.not135, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %122, align 8, !tbaa !177
  %173 = getelementptr i8, ptr %172, i64 16
  %174 = load float, ptr %173, align 4, !tbaa !114
  %175 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv165
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !114
  %178 = getelementptr i8, ptr %172, i64 28
  %179 = load float, ptr %178, align 4, !tbaa !114
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !114
  %182 = fmul float %179, %181
  %183 = tail call float @llvm.fmuladd.f32(float %174, float %177, float %182)
  store float %183, ptr %176, align 4, !tbaa !114
  br label %184

184:                                              ; preds = %171, %168
  %185 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !134
  %.not136 = icmp eq i32 %186, 0
  br i1 %.not136, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %122, align 8, !tbaa !177
  %189 = getelementptr i8, ptr %188, i64 32
  %190 = load float, ptr %189, align 4, !tbaa !114
  %191 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv165, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !114
  %193 = fmul float %190, %192
  store float %193, ptr %191, align 4, !tbaa !114
  br label %194

194:                                              ; preds = %184, %187
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond168.not, label %_Z11do_per_stepll.exit.thread, label %.lr.ph.split, !llvm.loop !205

195:                                              ; preds = %18
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !159
  %cond = icmp eq i32 %197, 0
  br i1 %cond, label %198, label %_Z11do_per_stepll.exit.thread

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %201 = load float, ptr %200, align 8, !tbaa !206
  %202 = fmul float %7, %201
  %203 = tail call noundef float @expf(float noundef %202) #22, !tbaa !134
  %204 = load float, ptr %199, align 4, !tbaa !114
  %205 = fmul float %203, %204
  store float %205, ptr %199, align 4, !tbaa !114
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %207 = load float, ptr %206, align 4, !tbaa !114
  %208 = fmul float %203, %207
  store float %208, ptr %206, align 4, !tbaa !114
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %210 = load float, ptr %209, align 4, !tbaa !114
  %211 = fmul float %203, %210
  store float %211, ptr %209, align 4, !tbaa !114
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %213 = load float, ptr %212, align 4, !tbaa !114
  %214 = fmul float %203, %213
  store float %214, ptr %212, align 4, !tbaa !114
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %216 = load float, ptr %215, align 4, !tbaa !114
  %217 = fmul float %203, %216
  store float %217, ptr %215, align 4, !tbaa !114
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %219 = load float, ptr %218, align 4, !tbaa !114
  %220 = fmul float %203, %219
  store float %220, ptr %218, align 4, !tbaa !114
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %222 = load float, ptr %221, align 4, !tbaa !114
  %223 = fmul float %203, %222
  store float %223, ptr %221, align 4, !tbaa !114
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %225 = load float, ptr %224, align 4, !tbaa !114
  %226 = fmul float %203, %225
  store float %226, ptr %224, align 4, !tbaa !114
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %228 = load float, ptr %227, align 4, !tbaa !114
  %229 = fmul float %203, %228
  store float %229, ptr %227, align 4, !tbaa !114
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %231 = fmul float %201, %205
  store float %231, ptr %230, align 4, !tbaa !114
  %232 = fmul float %201, %208
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store float %232, ptr %233, align 4, !tbaa !114
  %234 = fmul float %201, %211
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store float %234, ptr %235, align 4, !tbaa !114
  %236 = fmul float %201, %214
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store float %236, ptr %237, align 4, !tbaa !114
  %238 = fmul float %201, %217
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store float %238, ptr %239, align 4, !tbaa !114
  %240 = fmul float %201, %220
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store float %240, ptr %241, align 4, !tbaa !114
  %242 = fmul float %201, %223
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store float %242, ptr %243, align 4, !tbaa !114
  %244 = fmul float %201, %226
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store float %244, ptr %245, align 4, !tbaa !114
  %246 = fmul float %201, %229
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store float %246, ptr %247, align 4, !tbaa !114
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %194, %128, %116, %94, %56, %27, %107, %18, %198, %195, %_Z11do_per_stepll.exit144, %_Z11do_per_stepll.exit141, %62, %_Z11do_per_stepll.exit, %33
  %.not138 = icmp eq ptr %16, null
  br i1 %.not138, label %250, label %_ZN3gmxL16fillLegacyMatrixENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPA3_f.exit

_ZN3gmxL16fillLegacyMatrixENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPA3_f.exit: ; preds = %_Z11do_per_stepll.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #22
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %25, ptr %249, align 8, !tbaa !177, !alias.scope !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull readonly align 4 dereferenceable(36) %248, i64 36, i1 false), !tbaa !114
  call void @_ZN3gmx14BoxDeformation5applyEPNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEl(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull %25, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %248, ptr noundef nonnull align 8 dereferenceable(36) %25, i64 36, i1 false), !tbaa !114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #22
  br label %250

250:                                              ; preds = %_ZN3gmxL16fillLegacyMatrixENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPA3_f.exit, %_Z11do_per_stepll.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [22 x i8], align 16
  br label %144

16:                                               ; preds = %144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !159
  switch i32 %18, label %137 [
    i32 0, label %.preheader.i.i
    i32 1, label %.preheader86.i.i
    i32 2, label %.preheader88.i.i
    i32 3, label %93
  ]

.preheader88.i.i:                                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader87.i.i

.preheader86.i.i:                                 ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %57

.preheader.i.i:                                   ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %28

28:                                               ; preds = %28, %.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next110.i.i, %28 ]
  %29 = getelementptr inbounds nuw [3 x [3 x float]], ptr %25, i64 0, i64 %indvars.iv109.i.i, i64 %indvars.iv109.i.i
  %30 = load float, ptr %29, align 4, !tbaa !114
  %31 = fmul float %5, %30
  %32 = load float, ptr %26, align 4, !tbaa !156
  %33 = fdiv float %31, %32
  %34 = getelementptr inbounds nuw [3 x [3 x float]], ptr %27, i64 0, i64 %indvars.iv109.i.i, i64 %indvars.iv109.i.i
  %35 = load float, ptr %34, align 4, !tbaa !114
  %36 = fsub float %35, %148
  %37 = fmul float %33, %36
  %38 = fdiv float %37, 3.000000e+00
  %39 = fsub float 1.000000e+00, %38
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv109.i.i, 12
  %40 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i
  %41 = getelementptr float, ptr %40, i64 %indvars.iv109.i.i
  store float %39, ptr %41, align 4, !tbaa !114
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, 3
  br i1 %exitcond112.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %28, !llvm.loop !238

42:                                               ; preds = %57
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %44 = load float, ptr %43, align 4, !tbaa !114
  %45 = fmul float %5, %44
  %46 = load float, ptr %23, align 4, !tbaa !156
  %47 = fdiv float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = load float, ptr %48, align 4, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !114
  %52 = fsub float %49, %51
  %53 = fmul float %47, %52
  %54 = fdiv float %53, 3.000000e+00
  %55 = fsub float 1.000000e+00, %54
  %56 = getelementptr i8, ptr %10, i64 32
  store float %55, ptr %56, align 4, !tbaa !114
  br label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit

57:                                               ; preds = %57, %.preheader86.i.i
  %58 = phi i1 [ true, %.preheader86.i.i ], [ false, %57 ]
  %indvars.iv106.i.i = phi i64 [ 0, %.preheader86.i.i ], [ 1, %57 ]
  %59 = getelementptr inbounds nuw [3 x [3 x float]], ptr %22, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv106.i.i
  %60 = load float, ptr %59, align 4, !tbaa !114
  %61 = fmul float %5, %60
  %62 = load float, ptr %23, align 4, !tbaa !156
  %63 = fdiv float %61, %62
  %64 = getelementptr inbounds nuw [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv106.i.i, i64 %indvars.iv106.i.i
  %65 = load float, ptr %64, align 4, !tbaa !114
  %66 = fsub float %65, %.02126.i
  %67 = fmul float %63, %66
  %68 = fdiv float %67, 3.000000e+00
  %69 = fsub float 1.000000e+00, %68
  %.idx.i.i83.i.i = mul nuw nsw i64 %indvars.iv106.i.i, 12
  %70 = getelementptr i8, ptr %10, i64 %.idx.i.i83.i.i
  %71 = getelementptr float, ptr %70, i64 %indvars.iv106.i.i
  store float %69, ptr %71, align 4, !tbaa !114
  br i1 %58, label %57, label %42, !llvm.loop !239

.preheader87.i.i:                                 ; preds = %73, %.preheader88.i.i
  %indvars.iv102.i.i = phi i64 [ 0, %.preheader88.i.i ], [ %indvars.iv.next103.i.i, %73 ]
  %.idx.i.i84.i.i = mul nuw nsw i64 %indvars.iv102.i.i, 12
  %72 = getelementptr i8, ptr %10, i64 %.idx.i.i84.i.i
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 3
  br i1 %exitcond105.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59, label %.preheader87.i.i, !llvm.loop !240

74:                                               ; preds = %74, %.preheader87.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader87.i.i ], [ %indvars.iv.next100.i.i, %74 ]
  %75 = icmp eq i64 %indvars.iv102.i.i, %indvars.iv99.i.i
  %76 = select i1 %75, double 1.000000e+00, double 0.000000e+00
  %77 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv102.i.i, i64 %indvars.iv99.i.i
  %78 = load float, ptr %77, align 4, !tbaa !114
  %79 = fmul float %5, %78
  %80 = load float, ptr %20, align 4, !tbaa !156
  %81 = fdiv float %79, %80
  %82 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv102.i.i, i64 %indvars.iv99.i.i
  %83 = load float, ptr %82, align 4, !tbaa !114
  %84 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv102.i.i, i64 %indvars.iv99.i.i
  %85 = load float, ptr %84, align 4, !tbaa !114
  %86 = fsub float %83, %85
  %87 = fmul float %81, %86
  %88 = fdiv float %87, 3.000000e+00
  %89 = fpext float %88 to double
  %90 = fsub double %76, %89
  %91 = fptrunc double %90 to float
  %92 = getelementptr float, ptr %72, i64 %indvars.iv99.i.i
  store float %91, ptr %92, align 4, !tbaa !114
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 3
  br i1 %exitcond.not.i.i, label %73, label %74, !llvm.loop !241

93:                                               ; preds = %16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %95 = load float, ptr %94, align 4, !tbaa !114
  %96 = fcmp une float %95, 0.000000e+00
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !156
  %100 = fdiv float %5, %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = load float, ptr %101, align 4, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = load float, ptr %103, align 4, !tbaa !114
  %105 = fsub float %102, %104
  %106 = fmul float %100, %105
  br label %107

107:                                              ; preds = %97, %93
  %.0.i.i = phi float [ %106, %97 ], [ 0.000000e+00, %93 ]
  %108 = fmul float %95, %.0.i.i
  %109 = fsub float 1.000000e+00, %108
  %110 = getelementptr i8, ptr %10, i64 32
  store float %109, ptr %110, align 4, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %116

116:                                              ; preds = %116, %107
  %117 = phi i1 [ true, %107 ], [ false, %116 ]
  %indvars.iv.i.i = phi i64 [ 0, %107 ], [ 1, %116 ]
  %118 = getelementptr inbounds nuw [3 x [3 x float]], ptr %111, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %119 = load float, ptr %118, align 4, !tbaa !114
  %120 = fmul float %5, %119
  %121 = load float, ptr %112, align 4, !tbaa !156
  %122 = fdiv float %120, %121
  %123 = getelementptr inbounds nuw [3 x [3 x float]], ptr %113, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %124 = load float, ptr %123, align 4, !tbaa !114
  %125 = load float, ptr %114, align 4, !tbaa !114
  %126 = fmul float %109, %125
  %127 = fdiv float %124, %126
  %128 = load float, ptr %115, align 4, !tbaa !114
  %129 = fadd float %.0.i.i, %128
  %130 = fsub float %129, %.02126.i
  %131 = fsub float %127, %130
  %132 = fmul float %122, %131
  %133 = fmul float %132, 5.000000e-01
  %134 = fadd float %133, 1.000000e+00
  %.idx.i.i85.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %135 = getelementptr i8, ptr %10, i64 %.idx.i.i85.i.i
  %136 = getelementptr float, ptr %135, i64 %indvars.iv.i.i
  store float %134, ptr %136, align 4, !tbaa !114
  br i1 %117, label %116, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, !llvm.loop !242

137:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %138 = load i32, ptr %17, align 4, !tbaa !159
  %139 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %138)
          to label %140 unwind label %142

140:                                              ; preds = %137
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1081, ptr noundef nonnull @.str.24, ptr noundef %139) #27
          to label %141 unwind label %142

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %140, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  resume { ptr, i32 } %143

144:                                              ; preds = %144, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %144 ]
  %.02126.i = phi float [ 0.000000e+00, %12 ], [ %.1.i, %144 ]
  %.02225.i = phi float [ 0.000000e+00, %12 ], [ %148, %144 ]
  %145 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 4, !tbaa !114
  %147 = fdiv float %146, 3.000000e+00
  %148 = fadd float %.02225.i, %147
  %.not.i = icmp eq i64 %indvars.iv.i, 2
  %149 = fmul float %146, 5.000000e-01
  %150 = fadd float %.02126.i, %149
  %.1.i = select i1 %.not.i, float %.02126.i, float %150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %16, label %144, !llvm.loop !243

_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59: ; preds = %73
  %.phi.trans.insert = getelementptr i8, ptr %10, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !114
  %.phi.trans.insert74 = getelementptr i8, ptr %10, i64 12
  %.pre75 = load float, ptr %.phi.trans.insert74, align 4, !tbaa !114
  %.phi.trans.insert76 = getelementptr i8, ptr %10, i64 8
  %.pre77 = load float, ptr %.phi.trans.insert76, align 4, !tbaa !114
  %.phi.trans.insert78 = getelementptr i8, ptr %10, i64 24
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4, !tbaa !114
  %.phi.trans.insert80 = getelementptr i8, ptr %10, i64 20
  %.pre81 = load float, ptr %.phi.trans.insert80, align 4, !tbaa !114
  %.phi.trans.insert82 = getelementptr i8, ptr %10, i64 28
  %.pre83 = load float, ptr %.phi.trans.insert82, align 4, !tbaa !114
  br label %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit

_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit: ; preds = %116, %28, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59, %42
  %151 = phi float [ %.pre83, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %116 ]
  %152 = phi float [ %.pre81, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %116 ]
  %153 = phi float [ %.pre79, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %116 ]
  %154 = phi float [ %.pre77, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %116 ]
  %155 = phi float [ %.pre75, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %116 ]
  %156 = phi float [ %.pre, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit.loopexit59 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %116 ]
  %157 = getelementptr i8, ptr %10, i64 4
  %158 = getelementptr i8, ptr %10, i64 12
  %159 = fadd float %156, %155
  store float %159, ptr %158, align 4, !tbaa !114
  %160 = getelementptr i8, ptr %10, i64 8
  %161 = getelementptr i8, ptr %10, i64 24
  %162 = fadd float %154, %153
  store float %162, ptr %161, align 4, !tbaa !114
  %163 = getelementptr i8, ptr %10, i64 20
  %164 = getelementptr i8, ptr %10, i64 28
  %165 = fadd float %152, %151
  store float %165, ptr %164, align 4, !tbaa !114
  store float 0.000000e+00, ptr %157, align 4, !tbaa !114
  store float 0.000000e+00, ptr %160, align 4, !tbaa !114
  store float 0.000000e+00, ptr %163, align 4, !tbaa !114
  %.promoted55 = load double, ptr %11, align 8, !tbaa !115
  br label %.preheader

.preheader:                                       ; preds = %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, %173
  %indvars.iv67 = phi i64 [ 0, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next68, %173 ]
  %indvars.iv65 = phi i64 [ 1, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next66, %173 ]
  %.lcssa535657 = phi double [ %.promoted55, %_ZL26calculateScalingMatrixImplIL16PressureCoupling1EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %189, %173 ]
  %166 = mul nuw nsw i64 %indvars.iv67, 12
  %167 = getelementptr i8, ptr %10, i64 %166
  br label %174

168:                                              ; preds = %173
  store double %189, ptr %11, align 8, !tbaa !115
  %169 = load float, ptr %10, align 4, !tbaa !114
  %170 = fpext float %169 to double
  %171 = fcmp olt double %170, 0x3FEFAE147AE147AE
  %172 = fcmp ogt double %170, 1.010000e+00
  %or.cond = or i1 %171, %172
  br i1 %or.cond, label %202, label %190

173:                                              ; preds = %174
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond73.not, label %168, label %.preheader, !llvm.loop !244

174:                                              ; preds = %.preheader, %174
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %174 ]
  %175 = phi double [ %.lcssa535657, %.preheader ], [ %189, %174 ]
  %176 = getelementptr float, ptr %167, i64 %indvars.iv
  %177 = load float, ptr %176, align 4, !tbaa !114
  %178 = icmp eq i64 %indvars.iv, %indvars.iv67
  %179 = uitofp i1 %178 to float
  %180 = fsub float %177, %179
  %181 = fmul float %180, 2.000000e+00
  %182 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv67, i64 %indvars.iv
  %183 = load float, ptr %182, align 4, !tbaa !114
  %184 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv67, i64 %indvars.iv
  %185 = load float, ptr %184, align 4, !tbaa !114
  %186 = fadd float %183, %185
  %187 = fmul float %181, %186
  %188 = fpext float %187 to double
  %189 = fsub double %175, %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv65
  br i1 %exitcond.not, label %173, label %174, !llvm.loop !245

190:                                              ; preds = %168
  %191 = getelementptr i8, ptr %10, i64 16
  %192 = load float, ptr %191, align 4, !tbaa !114
  %193 = fpext float %192 to double
  %194 = fcmp olt double %193, 0x3FEFAE147AE147AE
  %195 = fcmp ogt double %193, 1.010000e+00
  %or.cond49 = or i1 %194, %195
  br i1 %or.cond49, label %202, label %196

196:                                              ; preds = %190
  %197 = getelementptr i8, ptr %10, i64 32
  %198 = load float, ptr %197, align 4, !tbaa !114
  %199 = fpext float %198 to double
  %200 = fcmp olt double %199, 0x3FEFAE147AE147AE
  %201 = fcmp ogt double %199, 1.010000e+00
  %or.cond50 = or i1 %200, %201
  br i1 %or.cond50, label %202, label %217

202:                                              ; preds = %196, %190, %168
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %15) #22
  %203 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %15)
  %204 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !177
  %205 = load float, ptr %204, align 4, !tbaa !114
  %206 = fpext float %205 to double
  %207 = getelementptr i8, ptr %204, i64 16
  %208 = load float, ptr %207, align 4, !tbaa !114
  %209 = fpext float %208 to double
  %210 = getelementptr i8, ptr %204, i64 32
  %211 = load float, ptr %210, align 4, !tbaa !114
  %212 = fpext float %211 to double
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %203, double noundef %206, double noundef %209, double noundef %212) #22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %215, label %214

214:                                              ; preds = %202
  %fputs = call i32 @fputs(ptr nonnull %14, ptr nonnull %0)
  br label %215

215:                                              ; preds = %214, %202
  %216 = load ptr, ptr @stderr, align 8, !tbaa !135
  %fputs47 = call i32 @fputs(ptr nonnull %14, ptr %216) #29
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #22
  br label %217

217:                                              ; preds = %196, %215
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef byval(%"class.gmx::ArrayRef.104") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.104") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::MultiDimArray", align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %14, align 8, !tbaa !246
  store i32 %6, ptr %15, align 4, !tbaa !134
  store i32 %7, ptr %16, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %17, ptr %19, align 8, !tbaa !177
  br i1 %12, label %20, label %22

20:                                               ; preds = %13
  %21 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined, ptr nonnull %15, ptr nonnull %16, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %3, ptr nonnull %9, ptr nonnull %17)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = getelementptr i8, ptr %24, i64 12
  %26 = getelementptr i8, ptr %24, i64 24
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr i8, ptr %24, i64 28
  %29 = getelementptr i8, ptr %24, i64 32
  br label %36

30:                                               ; preds = %36
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %4)
  %31 = load i32, ptr %16, align 4, !tbaa !134
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %34 = load double, ptr %33, align 8, !tbaa !115
  %35 = fadd double %34, %32
  store double %35, ptr %33, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #22
  ret void

36:                                               ; preds = %22, %36
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %36 ]
  %37 = load float, ptr %24, align 4, !tbaa !114
  %38 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !114
  %40 = load float, ptr %25, align 4, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !114
  %43 = fmul float %40, %42
  %44 = call float @llvm.fmuladd.f32(float %37, float %39, float %43)
  %45 = load float, ptr %26, align 4, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !114
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %44)
  store float %48, ptr %38, align 4, !tbaa !114
  %49 = load float, ptr %27, align 4, !tbaa !114
  %50 = load float, ptr %28, align 4, !tbaa !114
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %49, float %42, float %51)
  store float %52, ptr %41, align 4, !tbaa !114
  %53 = load float, ptr %29, align 4, !tbaa !114
  %54 = fmul float %47, %53
  store float %54, ptr %46, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %36, !llvm.loop !247
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2, i64 noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ThreeFry2x64", align 8
  %14 = alloca %"class.gmx::NormalDistribution", align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [22 x i8], align 16
  br label %279

18:                                               ; preds = %279
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  store i64 %3, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 24576, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !147
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %13, i64 noundef 63)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.74.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %13, align 8, !tbaa !144
  %21 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !144
  %22 = xor i64 %20, %21
  %23 = xor i64 %22, 2004413935125273122
  %24 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %25 = add i64 %23, 1
  %26 = add i64 %20, 2
  %27 = add i64 %21, 3
  %28 = add i64 %23, 4
  %29 = add i64 %20, 5
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  store float 0.000000e+00, ptr %14, align 4, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 1.000000e+00, ptr %32, align 4, !tbaa !250
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %33, align 4, !tbaa !251
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %34, align 4, !tbaa !253
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8, !tbaa !147
  %35 = add i64 %20, %1
  %36 = add i64 %35, %21
  %37 = xor i64 %24, %36
  %38 = add i64 %37, %36
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 42)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %38
  %42 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 12)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %46 = xor i64 %45, %44
  %47 = add i64 %44, %21
  %48 = add i64 %25, %46
  %49 = add i64 %47, %48
  %50 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %49
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %54 = xor i64 %53, %52
  %55 = add i64 %54, %52
  %56 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 24)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %55
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %58, %23
  %62 = add i64 %26, %60
  %63 = add i64 %61, %62
  %64 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %65 = xor i64 %64, %63
  %66 = add i64 %65, %63
  %67 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 42)
  %68 = xor i64 %67, %66
  %69 = add i64 %68, %66
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 12)
  %71 = xor i64 %70, %69
  %72 = add i64 %71, %69
  %73 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 31)
  %74 = xor i64 %73, %72
  %75 = add i64 %72, %20
  %76 = add i64 %27, %74
  %77 = add i64 %75, %76
  %78 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 16)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %82 = xor i64 %81, %80
  %83 = add i64 %82, %80
  %84 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 24)
  %85 = xor i64 %84, %83
  %86 = add i64 %85, %83
  %87 = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 21)
  %88 = xor i64 %87, %86
  %89 = add i64 %86, %21
  %90 = add i64 %28, %88
  %91 = add i64 %89, %90
  %92 = call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 16)
  %93 = xor i64 %92, %91
  %94 = add i64 %93, %91
  %95 = call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 42)
  %96 = xor i64 %95, %94
  %97 = add i64 %96, %94
  %98 = call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 12)
  %99 = xor i64 %98, %97
  %100 = add i64 %99, %97
  %101 = call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %102 = xor i64 %101, %100
  %103 = add i64 %100, %23
  %104 = add i64 %29, %102
  store i64 %103, ptr %30, align 8
  store i64 %104, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !147
  store i32 0, ptr %31, align 8, !tbaa !254
  br label %112

105:                                              ; preds = %112
  %106 = fpext float %4 to double
  %107 = fmul double %106, 0x3F81072C483AF26D
  %108 = fptrunc double %107 to float
  %109 = fcmp olt float %108, 0.000000e+00
  %.091.i.i = select i1 %109, float 0.000000e+00, float %108
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !159
  switch i32 %111, label %266 [
    i32 0, label %116
    i32 1, label %151
    i32 3, label %207
  ]

112:                                              ; preds = %112, %18
  %indvars.iv.i.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i.i, %112 ]
  %.0102.i.i = phi float [ 1.000000e+00, %18 ], [ %115, %112 ]
  %113 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %114 = load float, ptr %113, align 4, !tbaa !114
  %115 = fmul float %.0102.i.i, %114
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %105, label %112, !llvm.loop !257

116:                                              ; preds = %105
  %117 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = fpext float %.091.i.i to double
  %122 = fmul double %121, 2.000000e+00
  %123 = fpext float %115 to double
  %124 = fpext float %117 to double
  %125 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !177
  br label %126

126:                                              ; preds = %126, %116
  %indvars.iv113.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next114.i.i, %126 ]
  %127 = getelementptr inbounds nuw [3 x [3 x float]], ptr %118, i64 0, i64 %indvars.iv113.i.i, i64 %indvars.iv113.i.i
  %128 = load float, ptr %127, align 4, !tbaa !114
  %129 = fmul float %5, %128
  %130 = load float, ptr %119, align 4, !tbaa !156
  %131 = fdiv float %129, %130
  %132 = fneg float %131
  %133 = getelementptr inbounds nuw [3 x [3 x float]], ptr %120, i64 0, i64 %indvars.iv113.i.i, i64 %indvars.iv113.i.i
  %134 = load float, ptr %133, align 4, !tbaa !114
  %135 = fsub float %134, %283
  %136 = fmul float %135, %132
  %137 = fdiv float %136, 3.000000e+00
  %138 = fpext float %137 to double
  %139 = fpext float %131 to double
  %140 = fmul double %122, %139
  %141 = fmul double %140, 0x40309AFAE1F7C60E
  %142 = fdiv double %141, %123
  %143 = call double @sqrt(double noundef %142) #22, !tbaa !134
  %144 = fmul double %143, %124
  %145 = fdiv double %144, 3.000000e+00
  %146 = fadd double %145, %138
  %147 = call double @exp(double noundef %146) #22, !tbaa !134
  %148 = fptrunc double %147 to float
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv113.i.i, 12
  %149 = getelementptr i8, ptr %125, i64 %.idx.i.i.i.i
  %150 = getelementptr float, ptr %149, i64 %indvars.iv113.i.i
  store float %148, ptr %150, align 4, !tbaa !114
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 3
  br i1 %exitcond116.not.i.i, label %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, label %126, !llvm.loop !258

151:                                              ; preds = %105
  %152 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %153 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = fpext float %.091.i.i to double
  %158 = fmul double %157, 4.000000e+00
  %159 = fpext float %115 to double
  %160 = fpext float %152 to double
  %161 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !177
  br label %181

162:                                              ; preds = %181
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %164 = load float, ptr %163, align 4, !tbaa !114
  %165 = fmul float %5, %164
  %166 = load float, ptr %155, align 4, !tbaa !156
  %167 = fdiv float %165, %166
  %168 = fneg float %167
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %170 = load float, ptr %169, align 4, !tbaa !114
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %172 = load float, ptr %171, align 4, !tbaa !114
  %173 = fsub float %170, %172
  %174 = fmul float %173, %168
  %175 = fmul double %157, 2.000000e+00
  %176 = fpext float %167 to double
  %177 = fmul double %175, %176
  %178 = fmul double %177, 0x40309AFAE1F7C60E
  %179 = fdiv double %178, %159
  %180 = fdiv double %179, 3.000000e+00
  br label %.loopexit.sink.split.i.i

181:                                              ; preds = %181, %151
  %182 = phi i1 [ true, %151 ], [ false, %181 ]
  %indvars.iv110.i.i = phi i64 [ 0, %151 ], [ 1, %181 ]
  %183 = getelementptr inbounds nuw [3 x [3 x float]], ptr %154, i64 0, i64 %indvars.iv110.i.i, i64 %indvars.iv110.i.i
  %184 = load float, ptr %183, align 4, !tbaa !114
  %185 = fmul float %5, %184
  %186 = load float, ptr %155, align 4, !tbaa !156
  %187 = fdiv float %185, %186
  %188 = fneg float %187
  %189 = getelementptr inbounds nuw [3 x [3 x float]], ptr %156, i64 0, i64 %indvars.iv110.i.i, i64 %indvars.iv110.i.i
  %190 = load float, ptr %189, align 4, !tbaa !114
  %191 = fsub float %190, %.02124.i
  %192 = fmul float %191, %188
  %193 = fdiv float %192, 3.000000e+00
  %194 = fpext float %193 to double
  %195 = fpext float %187 to double
  %196 = fmul double %158, %195
  %197 = fmul double %196, 0x40309AFAE1F7C60E
  %198 = fdiv double %197, %159
  %199 = fdiv double %198, 3.000000e+00
  %200 = call double @sqrt(double noundef %199) #22, !tbaa !134
  %201 = fmul double %200, 5.000000e-01
  %202 = call double @llvm.fmuladd.f64(double %201, double %160, double %194)
  %203 = call double @exp(double noundef %202) #22, !tbaa !134
  %204 = fptrunc double %203 to float
  %.idx.i.i94.i.i = mul nuw nsw i64 %indvars.iv110.i.i, 12
  %205 = getelementptr i8, ptr %161, i64 %.idx.i.i94.i.i
  %206 = getelementptr float, ptr %205, i64 %indvars.iv110.i.i
  store float %204, ptr %206, align 4, !tbaa !114
  br i1 %182, label %181, label %162, !llvm.loop !259

207:                                              ; preds = %105
  %208 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %209 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %215 = fpext float %.091.i.i to double
  %216 = fmul double %215, 0x3FF5555555555555
  %217 = fpext float %115 to double
  %218 = fpext float %208 to double
  %219 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !177
  br label %237

220:                                              ; preds = %237
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %222 = load float, ptr %221, align 4, !tbaa !114
  %223 = fmul float %5, %222
  %224 = load float, ptr %211, align 4, !tbaa !156
  %225 = fdiv float %223, %224
  %226 = fneg float %225
  %227 = load float, ptr %213, align 4, !tbaa !114
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %229 = load float, ptr %228, align 4, !tbaa !114
  %230 = fsub float %227, %229
  %231 = fmul float %230, %226
  %232 = fmul double %215, 0x3FE5555555555555
  %233 = fpext float %225 to double
  %234 = fmul double %232, %233
  %235 = fmul double %234, 0x40309AFAE1F7C60E
  %236 = fdiv double %235, %217
  br label %.loopexit.sink.split.i.i

237:                                              ; preds = %237, %207
  %238 = phi i1 [ true, %207 ], [ false, %237 ]
  %indvars.iv107.i.i = phi i64 [ 0, %207 ], [ 1, %237 ]
  %239 = getelementptr inbounds nuw [3 x [3 x float]], ptr %210, i64 0, i64 %indvars.iv107.i.i, i64 %indvars.iv107.i.i
  %240 = load float, ptr %239, align 4, !tbaa !114
  %241 = fmul float %5, %240
  %242 = load float, ptr %211, align 4, !tbaa !156
  %243 = fdiv float %241, %242
  %244 = fneg float %243
  %245 = load float, ptr %213, align 4, !tbaa !114
  %246 = getelementptr inbounds nuw [3 x [3 x float]], ptr %212, i64 0, i64 %indvars.iv107.i.i, i64 %indvars.iv107.i.i
  %247 = load float, ptr %246, align 4, !tbaa !114
  %248 = load float, ptr %214, align 4, !tbaa !114
  %249 = fdiv float %247, %248
  %250 = fsub float %245, %249
  %251 = fsub float %250, %.02124.i
  %252 = fmul float %251, %244
  %253 = fdiv float %252, 3.000000e+00
  %254 = fpext float %253 to double
  %255 = fpext float %243 to double
  %256 = fmul double %216, %255
  %257 = fmul double %256, 0x40309AFAE1F7C60E
  %258 = fdiv double %257, %217
  %259 = call double @sqrt(double noundef %258) #22, !tbaa !134
  %260 = fmul double %259, 5.000000e-01
  %261 = call double @llvm.fmuladd.f64(double %260, double %218, double %254)
  %262 = call double @exp(double noundef %261) #22, !tbaa !134
  %263 = fptrunc double %262 to float
  %.idx.i.i95.i.i = mul nuw nsw i64 %indvars.iv107.i.i, 12
  %264 = getelementptr i8, ptr %219, i64 %.idx.i.i95.i.i
  %265 = getelementptr float, ptr %264, i64 %indvars.iv107.i.i
  store float %263, ptr %265, align 4, !tbaa !114
  br i1 %238, label %237, label %220, !llvm.loop !260

266:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %267 = load i32, ptr %110, align 4, !tbaa !159
  %268 = invoke noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %267)
          to label %269 unwind label %271

269:                                              ; preds = %266
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1172, ptr noundef nonnull @.str.17, ptr noundef %268) #27
          to label %270 unwind label %271

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %269, %266
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  resume { ptr, i32 } %272

.loopexit.sink.split.i.i:                         ; preds = %220, %162
  %.sink123.i.i = phi double [ %236, %220 ], [ %180, %162 ]
  %.sink.i.i = phi float [ %209, %220 ], [ %153, %162 ]
  %.sink122.in.in.i.i = phi float [ %231, %220 ], [ %174, %162 ]
  %.sink118.i.i = phi ptr [ %219, %220 ], [ %161, %162 ]
  %.sink122.in.i.i = fdiv float %.sink122.in.in.i.i, 3.000000e+00
  %.sink122.i.i = fpext float %.sink122.in.i.i to double
  %273 = call double @sqrt(double noundef %.sink123.i.i) #22, !tbaa !134
  %274 = fpext float %.sink.i.i to double
  %275 = call double @llvm.fmuladd.f64(double %273, double %274, double %.sink122.i.i)
  %276 = call double @exp(double noundef %275) #22, !tbaa !134
  %277 = fptrunc double %276 to float
  %278 = getelementptr i8, ptr %.sink118.i.i, i64 32
  store float %277, ptr %278, align 4, !tbaa !114
  br label %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit

279:                                              ; preds = %279, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %279 ]
  %.02124.i = phi float [ 0.000000e+00, %12 ], [ %.1.i, %279 ]
  %.02223.i = phi float [ 0.000000e+00, %12 ], [ %283, %279 ]
  %280 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i, i64 %indvars.iv.i
  %281 = load float, ptr %280, align 4, !tbaa !114
  %282 = fdiv float %281, 3.000000e+00
  %283 = fadd float %.02223.i, %282
  %.not.i = icmp eq i64 %indvars.iv.i, 2
  %284 = fmul float %281, 5.000000e-01
  %285 = fadd float %.02124.i, %284
  %.1.i = select i1 %.not.i, float %.02124.i, float %285
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %18, label %279, !llvm.loop !261

_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit: ; preds = %126, %.loopexit.sink.split.i.i
  %286 = phi ptr [ %.sink118.i.i, %.loopexit.sink.split.i.i ], [ %125, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  %287 = getelementptr i8, ptr %286, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !114
  %289 = getelementptr i8, ptr %286, i64 12
  %290 = load float, ptr %289, align 4, !tbaa !114
  %291 = fadd float %288, %290
  store float %291, ptr %289, align 4, !tbaa !114
  %292 = getelementptr i8, ptr %286, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !114
  %294 = getelementptr i8, ptr %286, i64 24
  %295 = load float, ptr %294, align 4, !tbaa !114
  %296 = fadd float %293, %295
  store float %296, ptr %294, align 4, !tbaa !114
  %297 = getelementptr i8, ptr %286, i64 20
  %298 = load float, ptr %297, align 4, !tbaa !114
  %299 = getelementptr i8, ptr %286, i64 28
  %300 = load float, ptr %299, align 4, !tbaa !114
  %301 = fadd float %298, %300
  store float %301, ptr %299, align 4, !tbaa !114
  store float 0.000000e+00, ptr %287, align 4, !tbaa !114
  store float 0.000000e+00, ptr %292, align 4, !tbaa !114
  store float 0.000000e+00, ptr %297, align 4, !tbaa !114
  %.promoted54 = load double, ptr %11, align 8, !tbaa !115
  br label %.preheader

.preheader:                                       ; preds = %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit, %309
  %indvars.iv65 = phi i64 [ 0, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next66, %309 ]
  %indvars.iv63 = phi i64 [ 1, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %indvars.iv.next64, %309 ]
  %.lcssa525556 = phi double [ %.promoted54, %_ZL26calculateScalingMatrixImplIL16PressureCoupling5EEvRK23PressureCouplingOptionslfPN3gmx13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEEfPA3_KfSF_l.exit ], [ %325, %309 ]
  %302 = mul nuw nsw i64 %indvars.iv65, 12
  %303 = getelementptr i8, ptr %286, i64 %302
  br label %310

304:                                              ; preds = %309
  store double %325, ptr %11, align 8, !tbaa !115
  %305 = load float, ptr %286, align 4, !tbaa !114
  %306 = fpext float %305 to double
  %307 = fcmp olt double %306, 0x3FEFAE147AE147AE
  %308 = fcmp ogt double %306, 1.010000e+00
  %or.cond = or i1 %307, %308
  br i1 %or.cond, label %338, label %326

309:                                              ; preds = %310
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond71.not, label %304, label %.preheader, !llvm.loop !262

310:                                              ; preds = %.preheader, %310
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %310 ]
  %311 = phi double [ %.lcssa525556, %.preheader ], [ %325, %310 ]
  %312 = getelementptr float, ptr %303, i64 %indvars.iv
  %313 = load float, ptr %312, align 4, !tbaa !114
  %314 = icmp eq i64 %indvars.iv, %indvars.iv65
  %315 = uitofp i1 %314 to float
  %316 = fsub float %313, %315
  %317 = fmul float %316, 2.000000e+00
  %318 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv65, i64 %indvars.iv
  %319 = load float, ptr %318, align 4, !tbaa !114
  %320 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv65, i64 %indvars.iv
  %321 = load float, ptr %320, align 4, !tbaa !114
  %322 = fadd float %319, %321
  %323 = fmul float %317, %322
  %324 = fpext float %323 to double
  %325 = fsub double %311, %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv63
  br i1 %exitcond.not, label %309, label %310, !llvm.loop !263

326:                                              ; preds = %304
  %327 = getelementptr i8, ptr %286, i64 16
  %328 = load float, ptr %327, align 4, !tbaa !114
  %329 = fpext float %328 to double
  %330 = fcmp olt double %329, 0x3FEFAE147AE147AE
  %331 = fcmp ogt double %329, 1.010000e+00
  %or.cond49 = or i1 %330, %331
  br i1 %or.cond49, label %338, label %332

332:                                              ; preds = %326
  %333 = getelementptr i8, ptr %286, i64 32
  %334 = load float, ptr %333, align 4, !tbaa !114
  %335 = fpext float %334 to double
  %336 = fcmp olt double %335, 0x3FEFAE147AE147AE
  %337 = fcmp ogt double %335, 1.010000e+00
  %or.cond50 = or i1 %336, %337
  br i1 %or.cond50, label %338, label %353

338:                                              ; preds = %332, %326, %304
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %17) #22
  %339 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %17)
  %340 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !177
  %341 = load float, ptr %340, align 4, !tbaa !114
  %342 = fpext float %341 to double
  %343 = getelementptr i8, ptr %340, i64 16
  %344 = load float, ptr %343, align 4, !tbaa !114
  %345 = fpext float %344 to double
  %346 = getelementptr i8, ptr %340, i64 32
  %347 = load float, ptr %346, align 4, !tbaa !114
  %348 = fpext float %347 to double
  %349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %339, double noundef %342, double noundef %345, double noundef %348) #22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %351, label %350

350:                                              ; preds = %338
  %fputs = call i32 @fputs(ptr nonnull %16, ptr nonnull %0)
  br label %351

351:                                              ; preds = %350, %338
  %352 = load ptr, ptr @stderr, align 8, !tbaa !135
  %fputs47 = call i32 @fputs(ptr nonnull %16, ptr %352) #29
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #22
  br label %353

353:                                              ; preds = %332, %351
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef byval(%"class.gmx::ArrayRef.104") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.104") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::MultiDimArray", align 8
  %18 = alloca %"class.gmx::MultiDimArray", align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %14, align 8, !tbaa !246
  store i32 %6, ptr %15, align 4, !tbaa !134
  store i32 %7, ptr %16, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %17, ptr %20, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val = load ptr, ptr %21, align 8, !tbaa !177
  call fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 36, i1 false), !tbaa.struct !198
  store ptr %17, ptr %20, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #22
  br i1 %12, label %22, label %24

22:                                               ; preds = %13
  %23 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %23)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined, ptr nonnull %15, ptr nonnull %16, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %3, ptr nonnull %9, ptr nonnull %17)
  br label %24

24:                                               ; preds = %22, %13
  %25 = load ptr, ptr %21, align 8, !tbaa !177
  %26 = getelementptr i8, ptr %25, i64 12
  %27 = getelementptr i8, ptr %25, i64 24
  %28 = getelementptr i8, ptr %25, i64 16
  %29 = getelementptr i8, ptr %25, i64 28
  %30 = getelementptr i8, ptr %25, i64 32
  br label %37

31:                                               ; preds = %37
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %4)
  %32 = load i32, ptr %16, align 4, !tbaa !134
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %35 = load double, ptr %34, align 8, !tbaa !115
  %36 = fadd double %35, %33
  store double %36, ptr %34, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #22
  ret void

37:                                               ; preds = %24, %37
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %37 ]
  %38 = load float, ptr %25, align 4, !tbaa !114
  %39 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !114
  %41 = load float, ptr %26, align 4, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !114
  %44 = fmul float %41, %43
  %45 = call float @llvm.fmuladd.f32(float %38, float %40, float %44)
  %46 = load float, ptr %27, align 4, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !114
  %49 = call float @llvm.fmuladd.f32(float %46, float %48, float %45)
  store float %49, ptr %39, align 4, !tbaa !114
  %50 = load float, ptr %28, align 4, !tbaa !114
  %51 = load float, ptr %29, align 4, !tbaa !114
  %52 = fmul float %48, %51
  %53 = call float @llvm.fmuladd.f32(float %50, float %43, float %52)
  store float %53, ptr %42, align 4, !tbaa !114
  %54 = load float, ptr %30, align 4, !tbaa !114
  %55 = fmul float %48, %54
  store float %55, ptr %47, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %37, !llvm.loop !264
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx14BoxDeformation5applyEPNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEl(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.114") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.104") align 8 captures(none) %7, ptr noundef %8, ptr noundef readnone captures(address_is_null) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::ArrayRef.114", align 8
  %13 = alloca %"class.gmx::ArrayRef.104", align 8
  %14 = alloca %"class.gmx::ArrayRef.114", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load double, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = load float, ptr %18, align 4, !tbaa !114
  %20 = fpext float %19 to double
  %21 = fdiv double %16, %20
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i32 %24, 4
  %26 = icmp ne ptr %9, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 426, ptr noundef nonnull @.str.6) #27
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
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
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !266
  store ptr %45, ptr %12, align 8, !tbaa !266
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !266
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  store ptr %52, ptr %46, align 8, !tbaa !266
  %53 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %53, ptr %13, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8, !tbaa !200
  %61 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx6Update25getAndersenRandomizeGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx6Update17getBoltzmanFactorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  store ptr %63, ptr %14, align 8, !tbaa !266
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  store ptr %70, ptr %64, align 8, !tbaa !266
  tail call void @_Z15andersen_tcouplPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEfRKSt6vectorIbSaIbEESA_(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %44, ptr noundef nonnull byval(%"class.gmx::ArrayRef.114") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.104") align 8 %13, float noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.114") align 8 %14)
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %32, %_Z11do_per_stepll.exit, %40
  %.0 = phi i1 [ true, %40 ], [ false, %_Z11do_per_stepll.exit ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z15andersen_tcouplPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEfRKSt6vectorIbSaIbEESA_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readonly captures(address) %4, ptr readnone captures(address) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.114") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.104") align 8 captures(none) %7, float noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.114") align 8 captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::ThreeFry2x64.250", align 8
  %13 = getelementptr i8, ptr %2, i64 112
  %.val = load ptr, ptr %13, align 8, !tbaa !268
  %.not47 = icmp eq ptr %.val, null
  br i1 %.not47, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !288
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 20480, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %35 = phi i64 [ 20480, %.lr.ph ], [ %258, %.loopexit ]
  %36 = phi i64 [ %21, %.lr.ph ], [ %259, %.loopexit ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %.loopexit ]
  %.02653 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.sroa.6.052 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6.1, %.loopexit ]
  %37 = trunc nuw nsw i64 %indvars.iv56 to i32
  br i1 %.not, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv56
  %40 = load i32, ptr %39, align 4, !tbaa !134
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi i32 [ %40, %38 ], [ %37, %34 ]
  %43 = sext i32 %42 to i64
  store i64 %1, ptr %22, align 8
  store i64 %43, ptr %.sroa.74.0..sroa_idx.i, align 8, !tbaa !147
  %44 = add i64 %36, %1
  %45 = xor i64 %36, %35
  %46 = xor i64 %45, 2004413935125273122
  %47 = add i64 %35, %43
  %48 = add i64 %44, %47
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
  %60 = add i64 %57, %35
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
  %76 = add i64 %36, 2
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
  %90 = add i64 %87, %36
  %91 = add i64 %35, 3
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
  %105 = add i64 %102, %35
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
  %121 = add i64 %36, 5
  %122 = add i64 %121, %119
  store i64 %120, ptr %23, align 8
  store i64 %122, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !147
  store i32 0, ptr %24, align 8, !tbaa !289
  br i1 %26, label %127, label %123

123:                                              ; preds = %41
  %124 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv56
  %125 = load i16, ptr %124, align 2, !tbaa !128
  %126 = zext i16 %125 to i32
  br label %127

127:                                              ; preds = %123, %41
  %.1 = phi i32 [ %.02653, %41 ], [ %126, %123 ]
  %128 = zext nneg i32 %.1 to i64
  %129 = load ptr, ptr %9, align 8, !tbaa !291
  %130 = lshr i32 %.1, 6
  %.zext = zext nneg i32 %130 to i64
  %131 = getelementptr inbounds nuw i64, ptr %129, i64 %.zext
  %132 = and i64 %128, 63
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %131, align 8, !tbaa !144
  %135 = and i64 %133, %134
  %.not48 = icmp eq i64 %135, 0
  br i1 %.not48, label %.loopexit, label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %27, align 8, !tbaa !4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %.critedge, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %136
  store i32 1, ptr %24, align 8, !tbaa !289
  %139 = uitofp i64 %120 to float
  %140 = fmul float %139, 0x3BF0000000000000
  %141 = fcmp oeq float %140, 1.000000e+00
  %142 = fadd float %140, 0.000000e+00
  %143 = select i1 %141, float 0.000000e+00, float %142
  %144 = fcmp olt float %143, %8
  br i1 %144, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %136, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %145 = getelementptr inbounds nuw float, ptr %29, i64 %128
  %146 = load float, ptr %145, align 4, !tbaa !114
  %147 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv56
  %148 = load float, ptr %147, align 4, !tbaa !114
  %149 = fmul float %146, %148
  %150 = call noundef float @sqrtf(float noundef %149) #22, !tbaa !134
  %151 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %33, i64 %indvars.iv56
  br label %152

152:                                              ; preds = %.critedge, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit
  %153 = phi i64 [ %35, %.critedge ], [ %247, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %154 = phi i64 [ %36, %.critedge ], [ %248, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.9.050 = phi i32 [ 0, %.critedge ], [ %249, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.6.249 = phi i64 [ %.sroa.6.052, %.critedge ], [ %254, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %155 = icmp ult i32 %.sroa.9.050, 14
  br i1 %155, label %157, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %152
  %156 = add i32 %.sroa.9.050, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

157:                                              ; preds = %152
  %158 = load i32, ptr %24, align 8, !tbaa !289
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %161, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %157
  %.phi.trans.insert1.i.i.i = zext nneg i32 %158 to i64
  %.phi.trans.insert2.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %23, i64 0, i64 %.phi.trans.insert1.i.i.i
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8, !tbaa !144
  %160 = add nuw nsw i32 %158, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

161:                                              ; preds = %157
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %22)
  %.sroa.024.0.copyload.i39 = load i64, ptr %22, align 8
  %.sroa.74.0.copyload.i41 = load i64, ptr %.sroa.74.0..sroa_idx.i, align 8, !tbaa !147
  %162 = load i64, ptr %12, align 8, !tbaa !144
  %163 = add i64 %162, %.sroa.024.0.copyload.i39
  %164 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !144
  %165 = xor i64 %162, %164
  %166 = xor i64 %165, 2004413935125273122
  %167 = add i64 %164, %.sroa.74.0.copyload.i41
  %168 = add i64 %163, %167
  %169 = call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 16)
  %170 = xor i64 %169, %168
  %171 = add i64 %170, %168
  %172 = call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 42)
  %173 = xor i64 %172, %171
  %174 = add i64 %173, %171
  %175 = call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 12)
  %176 = xor i64 %175, %174
  %177 = add i64 %176, %174
  %178 = call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 31)
  %179 = xor i64 %178, %177
  %180 = add i64 %177, %164
  %181 = add i64 %166, 1
  %182 = add i64 %181, %179
  %183 = add i64 %180, %182
  %184 = call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 16)
  %185 = xor i64 %184, %183
  %186 = add i64 %185, %183
  %187 = call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 32)
  %188 = xor i64 %187, %186
  %189 = add i64 %188, %186
  %190 = call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 24)
  %191 = xor i64 %190, %189
  %192 = add i64 %191, %189
  %193 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 21)
  %194 = xor i64 %193, %192
  %195 = add i64 %192, %166
  %196 = add i64 %162, 2
  %197 = add i64 %196, %194
  %198 = add i64 %195, %197
  %199 = call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 16)
  %200 = xor i64 %199, %198
  %201 = add i64 %200, %198
  %202 = call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 42)
  %203 = xor i64 %202, %201
  %204 = add i64 %203, %201
  %205 = call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 12)
  %206 = xor i64 %205, %204
  %207 = add i64 %206, %204
  %208 = call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 31)
  %209 = xor i64 %208, %207
  %210 = add i64 %207, %162
  %211 = add i64 %164, 3
  %212 = add i64 %211, %209
  %213 = add i64 %210, %212
  %214 = call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 16)
  %215 = xor i64 %214, %213
  %216 = add i64 %215, %213
  %217 = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 32)
  %218 = xor i64 %217, %216
  %219 = add i64 %218, %216
  %220 = call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 24)
  %221 = xor i64 %220, %219
  %222 = add i64 %221, %219
  %223 = call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 21)
  %224 = xor i64 %223, %222
  %225 = add i64 %222, %164
  %226 = add i64 %166, 4
  %227 = add i64 %226, %224
  %228 = add i64 %225, %227
  %229 = call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 16)
  %230 = xor i64 %229, %228
  %231 = add i64 %230, %228
  %232 = call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 42)
  %233 = xor i64 %232, %231
  %234 = add i64 %233, %231
  %235 = call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 12)
  %236 = xor i64 %235, %234
  %237 = add i64 %236, %234
  %238 = call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 31)
  %239 = xor i64 %238, %237
  %240 = add i64 %237, %166
  %241 = add i64 %162, 5
  %242 = add i64 %241, %239
  store i64 %240, ptr %23, align 8
  store i64 %242, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !147
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i: ; preds = %161, %._crit_edge.i.i.i
  %243 = phi i64 [ %164, %161 ], [ %153, %._crit_edge.i.i.i ]
  %244 = phi i64 [ %162, %161 ], [ %154, %._crit_edge.i.i.i ]
  %245 = phi i64 [ %240, %161 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %246 = phi i32 [ 1, %161 ], [ %160, %._crit_edge.i.i.i ]
  store i32 %246, ptr %24, align 8, !tbaa !289
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit: ; preds = %._crit_edge.i.i, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i
  %247 = phi i64 [ %153, %._crit_edge.i.i ], [ %243, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %248 = phi i64 [ %154, %._crit_edge.i.i ], [ %244, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %249 = phi i32 [ %156, %._crit_edge.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %250 = phi i64 [ %.sroa.6.249, %._crit_edge.i.i ], [ %245, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i ]
  %251 = and i64 %250, 16383
  %252 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !114
  %254 = lshr i64 %250, 14
  %255 = fadd float %253, 0.000000e+00
  %256 = fmul float %150, %255
  %257 = getelementptr inbounds nuw [3 x float], ptr %151, i64 0, i64 %indvars.iv
  store float %256, ptr %257, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %152, !llvm.loop !294

.loopexit:                                        ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit, %127
  %258 = phi i64 [ %35, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %35, %127 ], [ %247, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %259 = phi i64 [ %36, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %36, %127 ], [ %248, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.052, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ], [ %.sroa.6.052, %127 ], [ %254, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond59.not, label %._crit_edge, label %34, !llvm.loop !295

._crit_edge:                                      ; preds = %.loopexit, %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx6Update25getAndersenRandomizeGroupEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx6Update17getBoltzmanFactorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

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
  %13 = load float, ptr %2, align 4, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !114
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !114
  %32 = fneg float %31
  %33 = fmul float %21, %32
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %33)
  %35 = fneg float %34
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %36)
  %38 = load float, ptr %17, align 4, !tbaa !114
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
  %47 = load float, ptr %46, align 4, !tbaa !114
  %48 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv30, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !114
  %50 = fsub float %47, %49
  %51 = fmul float %50, %44
  %52 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv30, i64 %indvars.iv
  store float %51, ptr %52, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %53, label %45, !llvm.loop !296

53:                                               ; preds = %45
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 3
  br i1 %exitcond33.not, label %54, label %.preheader, !llvm.loop !297

54:                                               ; preds = %53
  %55 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %54
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %55, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, i32 noundef 3)
  %57 = load ptr, ptr @debug, align 8, !tbaa !135
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %57, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, i32 noundef 3)
  %58 = load ptr, ptr @debug, align 8, !tbaa !135
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %58, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, i32 noundef 3)
  %59 = load ptr, ptr @debug, align 8, !tbaa !135
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %59, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, i32 noundef 3)
  br label %60

60:                                               ; preds = %54, %56, %11
  %61 = load float, ptr %5, align 4, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !114
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = load float, ptr %65, align 4, !tbaa !114
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
define void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, float noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::MultiDimArray", align 8
  %10 = alloca %"class.gmx::MultiDimArray", align 8
  %11 = alloca %"class.gmx::MultiDimArray", align 8
  %12 = alloca %"class.gmx::MultiDimArray", align 8
  %13 = alloca %"class.gmx::MultiDimArray", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %14, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit

14:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 131) #27, !noalias !298
  unreachable

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %10, ptr %15, align 8, !tbaa !177, !alias.scope !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull readonly align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa !114
  call fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #22
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.not.i17 = icmp eq ptr %5, null
  br i1 %.not.i17, label %16, label %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit18

16:                                               ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.5, i32 noundef 131) #27, !noalias !301
  unreachable

_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit18: ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %12, ptr %17, align 8, !tbaa !177, !alias.scope !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull readonly align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.val = load ptr, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load float, ptr %19, align 4, !tbaa !114, !noalias !304
  %21 = fcmp une float %20, 0.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load float, ptr %22, align 4, !noalias !304
  %24 = fcmp une float %23, 0.000000e+00
  %or.cond.i = select i1 %21, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load float, ptr %25, align 4, !noalias !304
  %27 = fcmp une float %26, 0.000000e+00
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %27
  br i1 %or.cond18.i, label %28, label %61

28:                                               ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit18
  %29 = load float, ptr %.val, align 4, !tbaa !114, !noalias !307
  %30 = load float, ptr %12, align 8, !tbaa !114, !noalias !307
  %31 = fmul float %29, %30
  %32 = getelementptr i8, ptr %.val, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !114, !noalias !307
  %34 = getelementptr i8, ptr %.val, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !114, !noalias !307
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !114, !noalias !307
  %38 = fmul float %35, %37
  %39 = call float @llvm.fmuladd.f32(float %33, float %30, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load float, ptr %40, align 8, !tbaa !114, !noalias !307
  %42 = fmul float %35, %41
  %43 = getelementptr i8, ptr %.val, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !114, !noalias !307
  %45 = getelementptr i8, ptr %.val, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !114, !noalias !307
  %47 = fmul float %37, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %30, float %47)
  %49 = getelementptr i8, ptr %.val, i64 32
  %50 = load float, ptr %49, align 4, !tbaa !114, !noalias !307
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = load float, ptr %51, align 8, !tbaa !114, !noalias !307
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %48)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !114, !noalias !307
  %56 = fmul float %50, %55
  %57 = call float @llvm.fmuladd.f32(float %46, float %41, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %59 = load float, ptr %58, align 8, !tbaa !114, !noalias !307
  %60 = fmul float %50, %59
  store float %31, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %39, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %42, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %53, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %57, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %60, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !147
  br label %_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit

61:                                               ; preds = %_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf.exit18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false), !alias.scope !304
  br label %62

62:                                               ; preds = %62, %61
  %indvars.iv.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i, %62 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i, 12
  %63 = getelementptr i8, ptr %.val, i64 %.idx.i.i.i
  %64 = getelementptr float, ptr %63, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 4, !tbaa !114, !noalias !304
  %66 = getelementptr i8, ptr %12, i64 %.idx.i.i.i
  %67 = getelementptr float, ptr %66, i64 %indvars.iv.i
  %68 = load float, ptr %67, align 4, !tbaa !114, !noalias !304
  %69 = fmul float %65, %68
  %70 = getelementptr i8, ptr %11, i64 %.idx.i.i.i
  %71 = getelementptr float, ptr %70, i64 %indvars.iv.i
  store float %69, ptr %71, align 4, !tbaa !114, !alias.scope !304
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit, label %62, !llvm.loop !197

_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit: ; preds = %62, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 36, i1 false), !tbaa.struct !198
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %6, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  call fastcc void @_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %5, float noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 36, i1 false), !tbaa.struct !198
  %.sroa.3.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i19, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.48.val) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::RangeError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = load float, ptr %.48.val, align 4, !tbaa !114
  %6 = getelementptr i8, ptr %.48.val, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !114
  %8 = fmul float %5, %7
  %9 = getelementptr i8, ptr %.48.val, i64 32
  %10 = load float, ptr %9, align 4, !tbaa !114
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fcmp ugt float %12, 0x3879000000000000
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %17 unwind label %.thread6

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %18, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %15, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %56 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread6:                                         ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.0 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br i1 %.0, label %24, label %25

.sink.split:                                      ; preds = %.thread, %.thread6
  %.pn.pn5.ph = phi { ptr, i32 } [ %21, %.thread6 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %24

24:                                               ; preds = %.sink.split, %22
  %.pn.pn5 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn5.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %25

25:                                               ; preds = %24, %22
  %.pn.pn4 = phi { ptr, i32 } [ %.pn.pn5, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn.pn4

26:                                               ; preds = %1
  %27 = getelementptr i8, ptr %.48.val, i64 24
  %28 = getelementptr i8, ptr %.48.val, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %29, align 8, !tbaa !177
  %30 = fdiv float 1.000000e+00, %5
  store float %30, ptr %0, align 8, !tbaa !114
  %31 = fdiv float 1.000000e+00, %7
  %32 = getelementptr i8, ptr %0, i64 12
  %33 = getelementptr i8, ptr %0, i64 16
  store float %31, ptr %33, align 8, !tbaa !114
  %34 = fdiv float 1.000000e+00, %10
  %35 = getelementptr i8, ptr %0, i64 24
  %36 = getelementptr i8, ptr %0, i64 32
  store float %34, ptr %36, align 8, !tbaa !114
  %37 = load float, ptr %28, align 4, !tbaa !114
  %38 = getelementptr i8, ptr %.48.val, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !114
  %40 = fmul float %37, %39
  %41 = load float, ptr %27, align 4, !tbaa !114
  %42 = fneg float %41
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %42)
  %44 = fmul float %30, %43
  %45 = fmul float %34, %44
  store float %45, ptr %35, align 8, !tbaa !114
  %46 = fneg float %37
  %47 = fmul float %30, %46
  %48 = fmul float %31, %47
  store float %48, ptr %32, align 4, !tbaa !114
  %49 = fneg float %39
  %50 = fmul float %31, %49
  %51 = fmul float %34, %50
  %52 = getelementptr i8, ptr %0, i64 28
  store float %51, ptr %52, align 4, !tbaa !114
  %53 = getelementptr i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %53, align 4, !tbaa !114
  %54 = getelementptr i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %54, align 8, !tbaa !114
  %55 = getelementptr i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %55, align 4, !tbaa !114
  ret void

56:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11calculateMuRK23PressureCouplingOptionsPA3_KfPA3_fS4_RKN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEES4_f(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 4 dereferenceable(92) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5, ptr noundef readonly captures(none) %6, float noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca %"class.gmx::MultiDimArray", align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %8, %67
  %indvars.iv27 = phi i64 [ 0, %8 ], [ %indvars.iv.next28, %67 ]
  %indvars.iv25 = phi i64 [ 1, %8 ], [ %indvars.iv.next26, %67 ]
  br label %68

11:                                               ; preds = %67
  call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull readonly align 16 dereferenceable(36) %9, i64 36, i1 false), !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val = load ptr, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load float, ptr %14, align 4, !tbaa !114, !noalias !310
  %16 = fcmp une float %15, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load float, ptr %17, align 4, !noalias !310
  %19 = fcmp une float %18, 0.000000e+00
  %or.cond.i = select i1 %16, i1 true, i1 %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load float, ptr %20, align 4, !noalias !310
  %22 = fcmp une float %21, 0.000000e+00
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %22
  br i1 %or.cond18.i, label %23, label %56

23:                                               ; preds = %11
  %24 = load float, ptr %.val, align 4, !tbaa !114, !noalias !313
  %25 = load float, ptr %10, align 8, !tbaa !114, !noalias !313
  %26 = fmul float %24, %25
  %27 = getelementptr i8, ptr %.val, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !114, !noalias !313
  %29 = getelementptr i8, ptr %.val, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !114, !noalias !313
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !114, !noalias !313
  %33 = fmul float %30, %32
  %34 = call float @llvm.fmuladd.f32(float %28, float %25, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load float, ptr %35, align 8, !tbaa !114, !noalias !313
  %37 = fmul float %30, %36
  %38 = getelementptr i8, ptr %.val, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !114, !noalias !313
  %40 = getelementptr i8, ptr %.val, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !114, !noalias !313
  %42 = fmul float %32, %41
  %43 = call float @llvm.fmuladd.f32(float %39, float %25, float %42)
  %44 = getelementptr i8, ptr %.val, i64 32
  %45 = load float, ptr %44, align 4, !tbaa !114, !noalias !313
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !114, !noalias !313
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %43)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !114, !noalias !313
  %51 = fmul float %45, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %36, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = load float, ptr %53, align 8, !tbaa !114, !noalias !313
  %55 = fmul float %45, %54
  store float %26, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %34, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %37, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %48, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %52, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %55, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !147
  store ptr %0, ptr %13, align 8, !tbaa !199, !alias.scope !310
  br label %_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit

56:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false), !alias.scope !310
  store ptr %0, ptr %13, align 8, !tbaa !199, !alias.scope !310
  br label %57

57:                                               ; preds = %57, %56
  %indvars.iv.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i, %57 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i, 12
  %58 = getelementptr i8, ptr %.val, i64 %.idx.i.i.i
  %59 = getelementptr float, ptr %58, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4, !tbaa !114, !noalias !310
  %61 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %62 = getelementptr float, ptr %61, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4, !tbaa !114, !noalias !310
  %64 = fmul float %60, %63
  %65 = getelementptr i8, ptr %0, i64 %.idx.i.i.i
  %66 = getelementptr float, ptr %65, i64 %indvars.iv.i
  store float %64, ptr %66, align 4, !tbaa !114, !alias.scope !310
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit, label %57, !llvm.loop !197

_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_.exit: ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #22
  ret void

67:                                               ; preds = %68
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond32.not, label %11, label %.preheader, !llvm.loop !316

68:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv27, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !114
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv27, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !114
  %73 = tail call float @llvm.fmuladd.f32(float %7, float %72, float %70)
  %74 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv27, i64 %indvars.iv
  store float %73, ptr %74, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv25
  br i1 %exitcond.not, label %67, label %68, !llvm.loop !317
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !318
  store ptr %6, ptr %4, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !321
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !319
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !319
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  store ptr %22, ptr %20, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  store ptr null, ptr %24, align 8, !tbaa !327
  store ptr %25, ptr %23, align 8, !tbaa !327
  store ptr null, ptr %21, align 8, !tbaa !324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !144
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !145
  %10 = load i64, ptr %3, align 8, !tbaa !144
  store i64 %10, ptr %4, align 8, !tbaa !147
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !147
  store i8 %13, ptr %11, align 1, !tbaa !147
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !148
  %18 = load ptr, ptr %0, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !332
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !148
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !147
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !147
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !134
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.18)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !155
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.19, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !155
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %.sink.split62

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !144
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !144
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !318
  store ptr %6, ptr %4, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !321
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !319
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !319
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  store ptr %22, ptr %20, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  store ptr null, ptr %24, align 8, !tbaa !327
  store ptr %25, ptr %23, align 8, !tbaa !327
  store ptr null, ptr %21, align 8, !tbaa !324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.024.0.copyload = load i64, ptr %2, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8, !tbaa !147
  %4 = load i64, ptr %1, align 8, !tbaa !144
  %5 = add i64 %4, %.sroa.024.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !144
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
  %5 = load i8, ptr %4, align 4, !tbaa !251, !range !336, !noundef !337
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i32, ptr %7, align 8, !tbaa !254
  br label %12

9:                                                ; preds = %3
  store i8 0, ptr %4, align 4, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !253
  br label %55

12:                                               ; preds = %.preheader, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26
  %13 = phi i32 [ %.pre, %.preheader ], [ %33, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26 ]
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %16, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %13 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !144
  %15 = add nuw nsw i32 %13, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

16:                                               ; preds = %12
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %8)
  %17 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !147
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %16
  %20 = phi i64 [ %18, %16 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %21 = phi i32 [ 1, %16 ], [ %15, %._crit_edge.i.i.i.i ]
  store i32 %21, ptr %7, align 8, !tbaa !254
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
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert2.i.i.i.i22, align 8, !tbaa !144
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26

28:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %8)
  %29 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !147
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26: ; preds = %._crit_edge.i.i.i.i19, %28
  %32 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i23, %._crit_edge.i.i.i.i19 ]
  %33 = phi i32 [ 1, %28 ], [ 2, %._crit_edge.i.i.i.i19 ]
  store i32 %33, ptr %7, align 8, !tbaa !254
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
  br i1 %43, label %12, label %44, !llvm.loop !338

44:                                               ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26
  %45 = fpext float %40 to double
  %46 = tail call float @llvm.log.f32(float %40), !tbaa !134
  %47 = fpext float %46 to double
  %48 = fmul double %47, -2.000000e+00
  %49 = fdiv double %48, %45
  %50 = tail call double @sqrt(double noundef %49) #22, !tbaa !134
  %51 = fptrunc double %50 to float
  %52 = fmul float %38, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %52, ptr %53, align 4, !tbaa !253
  store i8 1, ptr %4, align 4, !tbaa !251
  %54 = fmul float %26, %51
  br label %55

55:                                               ; preds = %44, %9
  %.0 = phi float [ %11, %9 ], [ %54, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !250
  %58 = load float, ptr %2, align 4, !tbaa !248
  %59 = tail call float @llvm.fmuladd.f32(float %.0, float %57, float %58)
  ret float %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.18)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #22
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #12

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9) #21 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !134
  %16 = load i32, ptr %3, align 4, !tbaa !134
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 %19, ptr %12, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 1, ptr %13, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !134
  %20 = load i32, ptr %0, align 4, !tbaa !134
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !134
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !134
  %23 = load i32, ptr %11, align 4, !tbaa !134
  %.not4243 = icmp ugt i32 %23, %22
  br i1 %.not4243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %5, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 12
  %29 = getelementptr i8, ptr %27, i64 24
  %30 = getelementptr i8, ptr %27, i64 16
  %31 = getelementptr i8, ptr %27, i64 28
  %32 = getelementptr i8, ptr %27, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %87
  %.03844 = phi i32 [ %23, %.lr.ph ], [ %88, %87 ]
  %34 = add i32 %.03844, %15
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %35 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !128
  %40 = zext i16 %39 to i64
  br label %41

41:                                               ; preds = %36, %33
  %.0 = phi i64 [ 0, %33 ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %.0
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %60

44:                                               ; preds = %41
  %45 = load float, ptr %27, align 4, !tbaa !114
  %46 = sext i32 %34 to i64
  %47 = load i64, ptr %6, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %"class.gmx::BasicVector", ptr %48, i64 %46
  %50 = load float, ptr %49, align 4, !tbaa !114
  %51 = load float, ptr %28, align 4, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !114
  %54 = fmul float %51, %53
  %55 = call float @llvm.fmuladd.f32(float %45, float %50, float %54)
  %56 = load float, ptr %29, align 4, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !114
  %59 = call float @llvm.fmuladd.f32(float %56, float %58, float %55)
  store float %59, ptr %49, align 4, !tbaa !114
  br label %60

60:                                               ; preds = %44, %41
  %61 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %.0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !134
  %.not40 = icmp eq i32 %62, 0
  br i1 %.not40, label %63, label %76

63:                                               ; preds = %60
  %64 = load float, ptr %30, align 4, !tbaa !114
  %65 = sext i32 %34 to i64
  %66 = load i64, ptr %6, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %"class.gmx::BasicVector", ptr %67, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !114
  %71 = load float, ptr %31, align 4, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !114
  %74 = fmul float %71, %73
  %75 = call float @llvm.fmuladd.f32(float %64, float %70, float %74)
  store float %75, ptr %69, align 4, !tbaa !114
  br label %76

76:                                               ; preds = %63, %60
  %77 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %.0, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !134
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %79, label %87

79:                                               ; preds = %76
  %80 = load float, ptr %32, align 4, !tbaa !114
  %81 = sext i32 %34 to i64
  %82 = load i64, ptr %6, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %83, i64 %81, i32 0, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !114
  %86 = fmul float %80, %85
  store float %86, ptr %84, align 4, !tbaa !114
  br label %87

87:                                               ; preds = %79, %76
  %88 = add i32 %.03844, 1
  %exitcond.not = icmp eq i32 %.03844, %22
  br i1 %exitcond.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %87, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %89

89:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !339 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #22

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %9) #21 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !134
  %16 = load i32, ptr %3, align 4, !tbaa !134
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %127

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 %19, ptr %12, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 1, ptr %13, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !134
  %20 = load i32, ptr %0, align 4, !tbaa !134
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !134
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !134
  %23 = load i32, ptr %11, align 4, !tbaa !134
  %.not5354 = icmp ugt i32 %23, %22
  br i1 %.not5354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %5, align 8, !tbaa !246
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 12
  %29 = getelementptr i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 12
  %33 = getelementptr i8, ptr %31, i64 24
  %34 = getelementptr i8, ptr %27, i64 16
  %35 = getelementptr i8, ptr %27, i64 28
  %36 = getelementptr i8, ptr %31, i64 16
  %37 = getelementptr i8, ptr %31, i64 28
  %38 = getelementptr i8, ptr %27, i64 32
  %39 = getelementptr i8, ptr %31, i64 32
  br label %40

40:                                               ; preds = %.lr.ph, %125
  %.04955 = phi i32 [ %23, %.lr.ph ], [ %126, %125 ]
  %41 = add i32 %.04955, %15
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %42 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload.i, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !128
  %47 = zext i16 %46 to i64
  br label %48

48:                                               ; preds = %43, %40
  %.0 = phi i64 [ 0, %40 ], [ %47, %43 ]
  %49 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %.0
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %81

51:                                               ; preds = %48
  %52 = load float, ptr %27, align 4, !tbaa !114
  %53 = sext i32 %41 to i64
  %54 = load i64, ptr %6, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %"class.gmx::BasicVector", ptr %55, i64 %53
  %57 = load float, ptr %56, align 4, !tbaa !114
  %58 = load float, ptr %28, align 4, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !114
  %61 = fmul float %58, %60
  %62 = call float @llvm.fmuladd.f32(float %52, float %57, float %61)
  %63 = load float, ptr %29, align 4, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !114
  %66 = call float @llvm.fmuladd.f32(float %63, float %65, float %62)
  store float %66, ptr %56, align 4, !tbaa !114
  %67 = load float, ptr %31, align 4, !tbaa !114
  %68 = load i64, ptr %8, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %"class.gmx::BasicVector", ptr %69, i64 %53
  %71 = load float, ptr %70, align 4, !tbaa !114
  %72 = load float, ptr %32, align 4, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !114
  %75 = fmul float %72, %74
  %76 = call float @llvm.fmuladd.f32(float %67, float %71, float %75)
  %77 = load float, ptr %33, align 4, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !114
  %80 = call float @llvm.fmuladd.f32(float %77, float %79, float %76)
  store float %80, ptr %70, align 4, !tbaa !114
  br label %81

81:                                               ; preds = %51, %48
  %82 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %.0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !134
  %.not51 = icmp eq i32 %83, 0
  br i1 %.not51, label %84, label %108

84:                                               ; preds = %81
  %85 = load float, ptr %34, align 4, !tbaa !114
  %86 = sext i32 %41 to i64
  %87 = load i64, ptr %6, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %"class.gmx::BasicVector", ptr %88, i64 %86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !114
  %92 = load float, ptr %35, align 4, !tbaa !114
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !114
  %95 = fmul float %92, %94
  %96 = call float @llvm.fmuladd.f32(float %85, float %91, float %95)
  store float %96, ptr %90, align 4, !tbaa !114
  %97 = load float, ptr %36, align 4, !tbaa !114
  %98 = load i64, ptr %8, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %99, i64 %86
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !114
  %103 = load float, ptr %37, align 4, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !114
  %106 = fmul float %103, %105
  %107 = call float @llvm.fmuladd.f32(float %97, float %102, float %106)
  store float %107, ptr %101, align 4, !tbaa !114
  br label %108

108:                                              ; preds = %84, %81
  %109 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %.0, i64 2
  %110 = load i32, ptr %109, align 4, !tbaa !134
  %.not52 = icmp eq i32 %110, 0
  br i1 %.not52, label %111, label %125

111:                                              ; preds = %108
  %112 = load float, ptr %38, align 4, !tbaa !114
  %113 = sext i32 %41 to i64
  %114 = load i64, ptr %6, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds %"class.gmx::BasicVector", ptr %115, i64 %113, i32 0, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !114
  %118 = fmul float %112, %117
  store float %118, ptr %116, align 4, !tbaa !114
  %119 = load float, ptr %39, align 4, !tbaa !114
  %120 = load i64, ptr %8, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %121, i64 %113, i32 0, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !114
  %124 = fmul float %119, %123
  store float %124, ptr %122, align 4, !tbaa !114
  br label %125

125:                                              ; preds = %111, %108
  %126 = add i32 %.04955, 1
  %exitcond.not = icmp eq i32 %.04955, %22
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %125, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %127

127:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %1 = alloca %"class.std::unique_ptr.137", align 8
  %2 = alloca %"struct.std::type_index", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 68, ptr %3, align 8, !tbaa !144
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %9, ptr %5, align 8, !tbaa !145
  %10 = load i64, ptr %3, align 8, !tbaa !144
  store i64 %10, ptr %8, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %9, ptr noundef nonnull align 1 dereferenceable(68) @.str.26, i64 68, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %37

14:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %15, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22, !noalias !341
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !153, !noalias !341
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !318, !noalias !341
  store ptr %16, ptr %1, align 8, !tbaa !319, !noalias !341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !341
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %2, align 8, !tbaa !321, !noalias !341
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %23, !noalias !341

18:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !341
  %19 = load ptr, ptr %1, align 8, !tbaa !319, !noalias !341
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %29, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !153, !noalias !341
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !341
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22, !noalias !341
  br label %29

23:                                               ; preds = %.noexc9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !341
  %25 = load ptr, ptr %1, align 8, !tbaa !319, !noalias !341
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !153, !noalias !341
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !341
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22, !noalias !341
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !341
  br label %.body

29:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !341
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !324, !noalias !341
  store ptr %32, ptr %30, align 8, !tbaa !324, !alias.scope !341
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !327, !noalias !341
  store ptr null, ptr %34, align 8, !tbaa !327, !noalias !341
  store ptr %35, ptr %33, align 8, !tbaa !327, !alias.scope !341
  store ptr null, ptr %31, align 8, !tbaa !324, !noalias !341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !153, !alias.scope !341
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %63 unwind label %39

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br label %61

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %14, %29
  %.0 = phi i1 [ false, %29 ], [ true, %14 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %39
  %.0.lpad-body = phi i1 [ %.0, %39 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %24, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %41

41:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %37 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !328
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !331
  %.not4.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !332
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %41
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !335
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %49, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !145
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %57 = load i64, ptr %11, align 8, !tbaa !148
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br i1 %.2, label %61, label %62

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %59 = load i64, ptr %8, align 8, !tbaa !147
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br i1 %.2, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %36, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %7) #22
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %61, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn12 = phi { ptr, i32 } [ %.pn.pn13, %61 ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

63:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.114") align 8 captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.255") align 8 captures(none) %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !103
  switch i32 %17, label %18 [
    i32 1, label %_Z11do_per_stepll.exit
    i32 0, label %_Z11do_per_stepll.exit.fold.split
  ]

18:                                               ; preds = %11
  %19 = sext i32 %17 to i64
  %20 = icmp slt i32 %10, 3
  %21 = sext i1 %20 to i64
  %.079 = add nsw i64 %1, %21
  %22 = add nsw i64 %.079, %19
  %23 = srem i64 %22, %19
  %24 = icmp ne i64 %23, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit.fold.split:                ; preds = %11
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %11, %_Z11do_per_stepll.exit.fold.split, %18
  %.not87 = phi i1 [ false, %11 ], [ %24, %18 ], [ true, %_Z11do_per_stepll.exit.fold.split ]
  %25 = sext i32 %10 to i64
  %26 = load i64, ptr %9, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %"class.std::vector.67", ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !344
  %30 = load i32, ptr %29, align 4, !tbaa !134
  %31 = icmp eq i32 %30, 10
  %brmerge = or i1 %.not87, %31
  br i1 %brmerge, label %252, label %32

32:                                               ; preds = %_Z11do_per_stepll.exit
  %33 = sitofp i32 %17 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load double, ptr %34, align 8, !tbaa !104
  %36 = fmul double %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %38 = load i32, ptr %37, align 8, !tbaa !132
  %39 = sext i32 %38 to i64
  %40 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1558, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 8)
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.lr.ph.preheader, label %.preheader101

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.preheader101:                                    ; preds = %.lr.ph, %32
  %42 = fmul double %36, 2.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = icmp sgt i32 %5, 0
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %51 = load i64, ptr %7, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %wide.trip.count119 = zext nneg i32 %38 to i64
  %wide.trip.count132 = zext nneg i32 %5 to i64
  %wide.trip.count141 = zext nneg i32 %5 to i64
  %wide.trip.count150 = zext nneg i32 %5 to i64
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double 1.000000e+00, ptr %90, align 8, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader101, label %.lr.ph, !llvm.loop !345

91:                                               ; preds = %.preheader101, %.loopexit100
  %indvars.iv152 = phi i64 [ 0, %.preheader101 ], [ %indvars.iv.next153, %.loopexit100 ]
  %.082111 = phi i32 [ 0, %.preheader101 ], [ %.183, %.loopexit100 ]
  %92 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv152
  %93 = load i32, ptr %92, align 4, !tbaa !134
  %.off = add i32 %93, -4
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, double %42, double %36
  %.078 = fptrunc double %spec.select to float
  %94 = load ptr, ptr %43, align 8, !tbaa !123
  switch i32 %93, label %.loopexit100 [
    i32 2, label %95
    i32 5, label %95
    i32 3, label %175
    i32 6, label %175
    i32 1, label %179
    i32 4, label %179
  ]

95:                                               ; preds = %91, %91
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #22
  %96 = load ptr, ptr %57, align 8, !tbaa !346
  %97 = load float, ptr %96, align 4, !tbaa !114
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %99, label %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_PK9t_extmass.exit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 622, ptr noundef nonnull @.str.28) #27
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #22
  resume { ptr, i32 } %102

_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_PK9t_extmass.exit: ; preds = %95
  %103 = load i32, ptr %59, align 4, !tbaa !347
  %104 = icmp eq i32 %103, 1
  %..i = select i1 %104, i32 2, i32 3
  %105 = fpext float %97 to double
  %106 = fdiv double 3.000000e+00, %105
  %107 = fadd double %106, 1.000000e+00
  %108 = load ptr, ptr %47, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load double, ptr %109, align 8, !tbaa !348
  %111 = fmul double %107, %110
  %112 = fptrunc double %111 to float
  %113 = load float, ptr %60, align 4, !tbaa !114
  %114 = fmul float %113, %112
  store float %114, ptr %12, align 16, !tbaa !114
  %115 = load float, ptr %61, align 4, !tbaa !114
  %116 = fmul float %115, %112
  store float %116, ptr %62, align 4, !tbaa !114
  %117 = load float, ptr %63, align 4, !tbaa !114
  %118 = fmul float %117, %112
  store float %118, ptr %64, align 8, !tbaa !114
  %119 = load float, ptr %65, align 4, !tbaa !114
  %120 = fmul float %119, %112
  store float %120, ptr %66, align 4, !tbaa !114
  %121 = load float, ptr %67, align 4, !tbaa !114
  %122 = fmul float %121, %112
  store float %122, ptr %68, align 16, !tbaa !114
  %123 = load float, ptr %69, align 4, !tbaa !114
  %124 = fmul float %123, %112
  store float %124, ptr %70, align 4, !tbaa !114
  %125 = load float, ptr %71, align 4, !tbaa !114
  %126 = fmul float %125, %112
  store float %126, ptr %72, align 8, !tbaa !114
  %127 = load float, ptr %73, align 4, !tbaa !114
  %128 = fmul float %127, %112
  store float %128, ptr %74, align 4, !tbaa !114
  %129 = load float, ptr %75, align 4, !tbaa !114
  %130 = fmul float %129, %112
  store float %130, ptr %76, align 16, !tbaa !114
  %131 = load i32, ptr %77, align 8, !tbaa !349
  %132 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %131, i32 noundef %..i, ptr noundef nonnull %58, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13)
  %133 = load float, ptr %58, align 4, !tbaa !114
  %134 = load float, ptr %79, align 4, !tbaa !114
  %135 = load float, ptr %81, align 4, !tbaa !114
  %136 = load float, ptr %82, align 4, !tbaa !114
  %137 = load float, ptr %83, align 4, !tbaa !114
  %138 = fneg float %137
  %139 = fmul float %136, %138
  %140 = call float @llvm.fmuladd.f32(float %134, float %135, float %139)
  %141 = load float, ptr %78, align 4, !tbaa !114
  %142 = load float, ptr %84, align 4, !tbaa !114
  %143 = load float, ptr %85, align 4, !tbaa !114
  %144 = fneg float %143
  %145 = fmul float %136, %144
  %146 = call float @llvm.fmuladd.f32(float %142, float %135, float %145)
  %147 = fneg float %146
  %148 = fmul float %141, %147
  %149 = call float @llvm.fmuladd.f32(float %133, float %140, float %148)
  %150 = load float, ptr %80, align 4, !tbaa !114
  %151 = fmul float %134, %144
  %152 = call float @llvm.fmuladd.f32(float %142, float %137, float %151)
  %153 = call noundef float @llvm.fmuladd.f32(float %150, float %152, float %149)
  %154 = fpext float %153 to double
  %155 = load double, ptr %86, align 8, !tbaa !350
  %156 = fdiv double %155, 0x40309AFAE1F7C60E
  %157 = fmul double %156, %154
  %158 = load float, ptr %87, align 4, !tbaa !114
  %159 = load float, ptr %88, align 4, !tbaa !114
  %160 = fadd float %158, %159
  %161 = load float, ptr %89, align 4, !tbaa !114
  %162 = fadd float %160, %161
  %163 = fneg float %162
  %164 = call float @llvm.fmuladd.f32(float %132, float 3.000000e+00, float %163)
  %165 = fpext float %164 to double
  %166 = fmul double %157, %165
  %167 = fptrunc double %166 to float
  %168 = fpext float %.078 to double
  %169 = fmul double %168, 5.000000e-01
  %170 = fpext float %167 to double
  %171 = load float, ptr %56, align 4, !tbaa !114
  %172 = fpext float %171 to double
  %173 = call double @llvm.fmuladd.f64(double %169, double %170, double %172)
  %174 = fptrunc double %173 to float
  store float %174, ptr %56, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #22
  br label %.loopexit100

175:                                              ; preds = %91, %91
  %176 = load i32, ptr %53, align 4, !tbaa !352
  %177 = load ptr, ptr %54, align 8, !tbaa !105
  %178 = load ptr, ptr %55, align 8, !tbaa !105
  call fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef nonnull %37, i32 noundef %176, ptr noundef %2, float noundef %.078, ptr noundef %177, ptr noundef %178, ptr noundef null, ptr noundef nonnull %56, ptr noundef %8, i1 noundef zeroext false)
  br label %.loopexit100

179:                                              ; preds = %91, %91
  %180 = load i32, ptr %37, align 8, !tbaa !132
  %181 = load ptr, ptr %44, align 8, !tbaa !105
  %182 = load ptr, ptr %45, align 8, !tbaa !105
  %183 = load i32, ptr %46, align 4, !tbaa !102
  %184 = icmp eq i32 %183, 10
  call fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef nonnull %37, i32 noundef %180, ptr noundef %2, float noundef %.078, ptr noundef %181, ptr noundef %182, ptr noundef %40, ptr noundef null, ptr noundef %8, i1 noundef zeroext %184)
  br i1 %41, label %.lr.ph104, label %.preheader99

.lr.ph104:                                        ; preds = %179
  %185 = load ptr, ptr %47, align 8, !tbaa !111
  br label %212

.preheader99:                                     ; preds = %212, %179
  br i1 %48, label %.lr.ph109, label %.loopexit100

.lr.ph109:                                        ; preds = %.preheader99
  %186 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not = icmp eq ptr %186, null
  br i1 %.not, label %.lr.ph109.split.us, label %.lr.ph109.split

.lr.ph109.split.us:                               ; preds = %.lr.ph109
  br i1 %50, label %.lr.ph109.split.us.split.us, label %.lr.ph109.split.us.split

.lr.ph109.split.us.split.us:                      ; preds = %.lr.ph109.split.us
  %187 = zext nneg i32 %.082111 to i64
  %188 = getelementptr inbounds nuw double, ptr %40, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !115
  br label %190

190:                                              ; preds = %192, %.lr.ph109.split.us.split.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %192 ], [ 0, %.lr.ph109.split.us.split.us ]
  %191 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %94, i64 %indvars.iv147
  br label %193

192:                                              ; preds = %193
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit100, label %190, !llvm.loop !353

193:                                              ; preds = %193, %190
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %193 ], [ 0, %190 ]
  %194 = getelementptr inbounds nuw [3 x float], ptr %191, i64 0, i64 %indvars.iv143
  %195 = load float, ptr %194, align 4, !tbaa !114
  %196 = fpext float %195 to double
  %197 = fmul double %189, %196
  %198 = fptrunc double %197 to float
  store float %198, ptr %194, align 4, !tbaa !114
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %192, label %193, !llvm.loop !354

.lr.ph109.split.us.split:                         ; preds = %.lr.ph109.split.us, %205
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %205 ], [ 0, %.lr.ph109.split.us ]
  %199 = getelementptr inbounds nuw i16, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv138
  %200 = load i16, ptr %199, align 2, !tbaa !128
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw double, ptr %40, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !115
  %204 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %94, i64 %indvars.iv138
  br label %206

205:                                              ; preds = %206
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit100.loopexit113, label %.lr.ph109.split.us.split, !llvm.loop !353

206:                                              ; preds = %206, %.lr.ph109.split.us.split
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %206 ], [ 0, %.lr.ph109.split.us.split ]
  %207 = getelementptr inbounds nuw [3 x float], ptr %204, i64 0, i64 %indvars.iv134
  %208 = load float, ptr %207, align 4, !tbaa !114
  %209 = fpext float %208 to double
  %210 = fmul double %203, %209
  %211 = fptrunc double %210 to float
  store float %211, ptr %207, align 4, !tbaa !114
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %205, label %206, !llvm.loop !354

212:                                              ; preds = %.lr.ph104, %212
  %indvars.iv116 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next117, %212 ]
  %213 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %185, i64 %indvars.iv116
  %214 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv116
  %215 = load double, ptr %214, align 8, !tbaa !115
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 136
  store double %215, ptr %216, align 8, !tbaa !355
  %217 = fmul double %215, %215
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %219 = load double, ptr %218, align 8, !tbaa !356
  %220 = fmul double %219, %217
  store double %220, ptr %218, align 8, !tbaa !356
  %221 = load double, ptr %214, align 8, !tbaa !115
  %222 = fmul double %221, %221
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %224 = load double, ptr %223, align 8, !tbaa !348
  %225 = fmul double %224, %222
  store double %225, ptr %223, align 8, !tbaa !348
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.preheader99, label %212, !llvm.loop !357

.lr.ph109.split:                                  ; preds = %.lr.ph109, %.loopexit
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.loopexit ], [ 0, %.lr.ph109 ]
  %.2107 = phi i32 [ %.3, %.loopexit ], [ %.082111, %.lr.ph109 ]
  br i1 %50, label %230, label %226

226:                                              ; preds = %.lr.ph109.split
  %227 = getelementptr inbounds nuw i16, ptr %.sroa.01.0.copyload.i, i64 %indvars.iv129
  %228 = load i16, ptr %227, align 2, !tbaa !128
  %229 = zext i16 %228 to i32
  br label %230

230:                                              ; preds = %226, %.lr.ph109.split
  %.3 = phi i32 [ %.2107, %.lr.ph109.split ], [ %229, %226 ]
  %231 = zext nneg i32 %.3 to i64
  %232 = getelementptr inbounds nuw double, ptr %40, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !115
  %234 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %94, i64 %indvars.iv129
  br label %235

235:                                              ; preds = %230, %235
  %indvars.iv121 = phi i64 [ 0, %230 ], [ %indvars.iv.next122, %235 ]
  %236 = getelementptr inbounds nuw [3 x float], ptr %234, i64 0, i64 %indvars.iv121
  %237 = load float, ptr %236, align 4, !tbaa !114
  %238 = fpext float %237 to double
  %239 = fmul double %233, %238
  %240 = fptrunc double %239 to float
  store float %240, ptr %236, align 4, !tbaa !114
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %.preheader, label %235, !llvm.loop !354

.preheader:                                       ; preds = %235
  %241 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv129
  %242 = load float, ptr %241, align 4, !tbaa !114
  br label %243

243:                                              ; preds = %.preheader, %243
  %indvars.iv125 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next126, %243 ]
  %244 = getelementptr inbounds nuw [3 x float], ptr %234, i64 0, i64 %indvars.iv125
  %245 = load float, ptr %244, align 4, !tbaa !114
  %246 = fdiv float %245, %242
  %247 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv125
  %248 = load float, ptr %247, align 4, !tbaa !114
  %249 = fadd float %248, %246
  store float %249, ptr %247, align 4, !tbaa !114
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond128.not, label %.loopexit, label %243, !llvm.loop !358

.loopexit:                                        ; preds = %243
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit100, label %.lr.ph109.split, !llvm.loop !353

.loopexit100.loopexit113:                         ; preds = %205
  %250 = zext i16 %200 to i32
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit, %192, %.loopexit100.loopexit113, %.preheader99, %91, %175, %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_PK9t_extmass.exit
  %.183 = phi i32 [ %.082111, %91 ], [ %.082111, %175 ], [ %.082111, %_ZL12boxv_trotterPK10t_inputrecPffPA3_KfPK14gmx_ekindata_tS5_PK9t_extmass.exit ], [ %.082111, %.preheader99 ], [ %250, %.loopexit100.loopexit113 ], [ %.082111, %192 ], [ %.3, %.loopexit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 3
  br i1 %exitcond155.not, label %251, label %91, !llvm.loop !359

251:                                              ; preds = %.loopexit100
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1649, ptr noundef %40)
  br label %252

252:                                              ; preds = %_Z11do_per_stepll.exit, %251
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11NHC_trotterPK9t_grpoptsiPK14gmx_ekindata_tfPdS5_S5_PfPK9t_extmassb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !360
  %13 = sext i32 %12 to i64
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 8)
  %15 = icmp eq ptr %6, null
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %10
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
  %wide.trip.count208 = zext nneg i32 %1 to i64
  %wide.trip.count193 = zext nneg i32 %12 to i64
  br label %29

29:                                               ; preds = %.lr.ph184, %187
  %indvars.iv205 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next206, %187 ]
  %30 = mul nsw i64 %indvars.iv205, %13
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = getelementptr inbounds double, ptr %4, i64 %30
  br i1 %15, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %19, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %30
  %36 = load float, ptr %20, align 4, !tbaa !361
  %37 = fcmp ogt float %36, 0.000000e+00
  %.sroa.speculated144 = select i1 %37, float %36, float 0.000000e+00
  %38 = load float, ptr %7, align 4, !tbaa !114
  %39 = fmul float %38, %38
  %40 = fpext float %39 to double
  %41 = load double, ptr %21, align 8, !tbaa !350
  %42 = fdiv double %40, %41
  br label %84

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %30
  %46 = load ptr, ptr %17, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %46, i64 %indvars.iv205
  %48 = load ptr, ptr %18, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv205
  %50 = load float, ptr %49, align 4, !tbaa !114
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %2, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv205
  %54 = load float, ptr %53, align 4, !tbaa !114
  %55 = fcmp ogt float %54, 0.000000e+00
  %.sroa.speculated = select i1 %55, float %54, float 0.000000e+00
  br i1 %9, label %56, label %70

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %58 = load float, ptr %57, align 4, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %60 = load float, ptr %59, align 4, !tbaa !114
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %63 = load float, ptr %62, align 4, !tbaa !114
  %64 = fadd float %61, %63
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %68 = load double, ptr %67, align 8, !tbaa !348
  %69 = fmul double %68, %66
  br label %84

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %74 = load float, ptr %73, align 4, !tbaa !114
  %75 = fadd float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %77 = load float, ptr %76, align 4, !tbaa !114
  %78 = fadd float %75, %77
  %79 = fmul float %78, 2.000000e+00
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %82 = load double, ptr %81, align 8, !tbaa !356
  %83 = fmul double %82, %80
  br label %84

84:                                               ; preds = %56, %70, %33
  %.sroa.0.1 = phi ptr [ %35, %33 ], [ %45, %56 ], [ %45, %70 ]
  %.0136 = phi double [ 1.000000e+00, %33 ], [ %51, %56 ], [ %51, %70 ]
  %.0135.in = phi float [ %.sroa.speculated144, %33 ], [ %.sroa.speculated, %56 ], [ %.sroa.speculated, %70 ]
  %.0131 = phi double [ %42, %33 ], [ %69, %56 ], [ %83, %70 ]
  %.0135 = fpext float %.0135.in to double
  %85 = fmul double %.0135, 0x3F81072C483AF26D
  %86 = fneg double %.0136
  %87 = getelementptr inbounds double, ptr %31, i64 %25
  %88 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv205
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %31, i64 %28
  br label %.preheader166

.preheader166:                                    ; preds = %84, %185
  %.0129181 = phi i32 [ 0, %84 ], [ %186, %185 ]
  %.2133180 = phi double [ %.0131, %84 ], [ %147, %185 ]
  br label %89

89:                                               ; preds = %.preheader166, %._crit_edge177
  %indvars.iv200 = phi i64 [ 0, %.preheader166 ], [ %indvars.iv.next201, %._crit_edge177 ]
  %.3134178 = phi double [ %.2133180, %.preheader166 ], [ %147, %._crit_edge177 ]
  %90 = getelementptr inbounds nuw double, ptr @_ZL10sy_const_5, i64 %indvars.iv200
  %91 = load double, ptr %90, align 8, !tbaa !115
  %92 = fmul double %91, %22
  %93 = fdiv double %92, 5.000000e+00
  %94 = load double, ptr %.sroa.0.1, align 8, !tbaa !115
  %95 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %.3134178)
  %96 = fmul double %95, %94
  store double %96, ptr %14, align 8, !tbaa !115
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %89
  %97 = fmul double %93, 2.500000e-01
  %98 = load double, ptr %26, align 8, !tbaa !115
  %99 = load double, ptr %87, align 8, !tbaa !115
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %99)
  store double %100, ptr %87, align 8, !tbaa !115
  br label %._crit_edge171

.lr.ph:                                           ; preds = %89, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv.next
  %102 = load double, ptr %101, align 8, !tbaa !115
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %113

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  %106 = load double, ptr %105, align 8, !tbaa !115
  %107 = fmul double %106, %106
  %108 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !115
  %110 = fdiv double %107, %109
  %111 = fsub double %110, %85
  %112 = fmul double %102, %111
  br label %113

113:                                              ; preds = %.lr.ph, %104
  %.sink = phi double [ %112, %104 ], [ 0.000000e+00, %.lr.ph ]
  %114 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next
  store double %.sink, ptr %114, align 8, !tbaa !115
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %113
  %115 = fmul double %93, 2.500000e-01
  %116 = load double, ptr %26, align 8, !tbaa !115
  %117 = load double, ptr %87, align 8, !tbaa !115
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  store double %118, ptr %87, align 8, !tbaa !115
  %119 = fmul double %93, -1.250000e-01
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %120

120:                                              ; preds = %._crit_edge, %120
  %121 = phi double [ %.pre, %._crit_edge ], [ %130, %120 ]
  %indvars.iv187 = phi i64 [ %28, %._crit_edge ], [ %indvars.iv.next188, %120 ]
  %122 = fmul double %119, %121
  %123 = tail call double @exp(double noundef %122) #22, !tbaa !134
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, -1
  %124 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.next188
  %125 = load double, ptr %124, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next188
  %127 = load double, ptr %126, align 8, !tbaa !115
  %128 = fmul double %115, %127
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %123, double %128)
  %130 = fmul double %123, %129
  store double %130, ptr %124, align 8, !tbaa !115
  %131 = icmp sgt i64 %indvars.iv187, 1
  br i1 %131, label %120, label %._crit_edge171, !llvm.loop !380

._crit_edge171:                                   ; preds = %120, %._crit_edge.thread
  %132 = phi double [ %97, %._crit_edge.thread ], [ %115, %120 ]
  %133 = fmul double %93, -5.000000e-01
  %134 = load double, ptr %31, align 8, !tbaa !115
  %135 = fmul double %133, %134
  %136 = tail call double @exp(double noundef %135) #22, !tbaa !134
  br i1 %15, label %137, label %142

137:                                              ; preds = %._crit_edge171
  %138 = load float, ptr %7, align 4, !tbaa !114
  %139 = fpext float %138 to double
  %140 = fmul double %136, %139
  %141 = fptrunc double %140 to float
  store float %141, ptr %7, align 4, !tbaa !114
  br label %145

142:                                              ; preds = %._crit_edge171
  %143 = load double, ptr %88, align 8, !tbaa !115
  %144 = fmul double %136, %143
  store double %144, ptr %88, align 8, !tbaa !115
  br label %145

145:                                              ; preds = %142, %137
  %146 = fmul double %136, %136
  %147 = fmul double %.3134178, %146
  %148 = load double, ptr %.sroa.0.1, align 8, !tbaa !115
  %149 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %147)
  %150 = fmul double %149, %148
  store double %150, ptr %14, align 8, !tbaa !115
  br i1 %27, label %.lr.ph174, label %._crit_edge177

.lr.ph174:                                        ; preds = %145
  %151 = fmul double %93, 5.000000e-01
  br label %153

.preheader:                                       ; preds = %153
  br i1 %24, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %.preheader
  %152 = fmul double %93, -1.250000e-01
  %.pre211 = load double, ptr %14, align 8, !tbaa !115
  br label %159

153:                                              ; preds = %.lr.ph174, %153
  %indvars.iv190 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next191, %153 ]
  %154 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv190
  %155 = load double, ptr %154, align 8, !tbaa !115
  %156 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv190
  %157 = load double, ptr %156, align 8, !tbaa !115
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %155, double %157)
  store double %158, ptr %156, align 8, !tbaa !115
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader, label %153, !llvm.loop !381

159:                                              ; preds = %.lr.ph176, %180
  %160 = phi double [ %.pre211, %.lr.ph176 ], [ %.sink210, %180 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next196, %180 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %161 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.next196
  %162 = load double, ptr %161, align 8, !tbaa !115
  %163 = fmul double %152, %162
  %164 = tail call double @exp(double noundef %163) #22, !tbaa !134
  %165 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv195
  %166 = load double, ptr %165, align 8, !tbaa !115
  %167 = fmul double %132, %160
  %168 = tail call double @llvm.fmuladd.f64(double %166, double %164, double %167)
  %169 = fmul double %164, %168
  store double %169, ptr %165, align 8, !tbaa !115
  %170 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv.next196
  %171 = load double, ptr %170, align 8, !tbaa !115
  %172 = fcmp ogt double %171, 0.000000e+00
  br i1 %172, label %173, label %180

173:                                              ; preds = %159
  %174 = fmul double %169, %169
  %175 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %indvars.iv195
  %176 = load double, ptr %175, align 8, !tbaa !115
  %177 = fdiv double %174, %176
  %178 = fsub double %177, %85
  %179 = fmul double %171, %178
  br label %180

180:                                              ; preds = %159, %173
  %.sink210 = phi double [ %179, %173 ], [ 0.000000e+00, %159 ]
  %181 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next196
  store double %.sink210, ptr %181, align 8, !tbaa !115
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %28
  br i1 %exitcond199.not, label %._crit_edge177, label %159, !llvm.loop !382

._crit_edge177:                                   ; preds = %180, %145, %.preheader
  %182 = load double, ptr %26, align 8, !tbaa !115
  %183 = load double, ptr %87, align 8, !tbaa !115
  %184 = tail call double @llvm.fmuladd.f64(double %132, double %182, double %183)
  store double %184, ptr %87, align 8, !tbaa !115
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 5
  br i1 %exitcond203.not, label %185, label %89, !llvm.loop !383

185:                                              ; preds = %._crit_edge177
  %186 = add nuw nsw i32 %.0129181, 1
  %exitcond204.not = icmp eq i32 %186, 5
  br i1 %exitcond204.not, label %187, label %.preheader166, !llvm.loop !384

187:                                              ; preds = %185
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge185, label %29, !llvm.loop !385

._crit_edge185:                                   ; preds = %187, %10
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 582, ptr noundef %14)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %1, ptr noundef captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !386
  %.fr96 = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !102
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
  %16 = load ptr, ptr %15, align 8, !tbaa !387
  %17 = load ptr, ptr %3, align 8, !tbaa !105
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
  %28 = getelementptr inbounds nuw double, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !387
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %29, %27, %25, %23, %12
  %30 = icmp sgt i32 %7, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = load ptr, ptr %1, align 8
  %wide.trip.count120 = zext nneg i32 %7 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv117 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next118, %49 ]
  %35 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv117
  %36 = load float, ptr %35, align 4, !tbaa !114
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge122

._crit_edge122:                                   ; preds = %34
  %.pre123 = load ptr, ptr %3, align 8, !tbaa !105
  br label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv117
  %40 = load float, ptr %39, align 4, !tbaa !114
  %41 = fcmp ogt float %40, 0.000000e+00
  %.pre124 = load ptr, ptr %3, align 8, !tbaa !105
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = fpext float %36 to double
  %44 = fdiv double %43, 0x401921FB54442D18
  %45 = fmul double %44, %44
  %46 = fpext float %40 to double
  %47 = fmul double %45, %46
  %48 = fdiv double 1.000000e+00, %47
  br label %49

49:                                               ; preds = %38, %._crit_edge122, %42
  %.pre124.sink = phi ptr [ %.pre124, %42 ], [ %.pre123, %._crit_edge122 ], [ %.pre124, %38 ]
  %.sink = phi double [ %48, %42 ], [ 0.000000e+00, %._crit_edge122 ], [ 0.000000e+00, %38 ]
  %50 = getelementptr inbounds nuw double, ptr %.pre124.sink, i64 %indvars.iv117
  store double %.sink, ptr %50, align 8, !tbaa !115
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %34, !llvm.loop !388

51:                                               ; preds = %5, %5
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %53 = load float, ptr %52, align 4, !tbaa !389
  %54 = fcmp oeq float %53, 0.000000e+00
  %or.cond = select i1 %4, i1 %54, i1 false
  br i1 %or.cond, label %55, label %._crit_edge

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = load float, ptr %56, align 4, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %60 = load float, ptr %59, align 4, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %63 = load float, ptr %62, align 4, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = load float, ptr %64, align 4, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load float, ptr %66, align 4, !tbaa !114
  %68 = fneg float %67
  %69 = fmul float %65, %68
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %63, float %69)
  %71 = load float, ptr %58, align 4, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load float, ptr %72, align 4, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %75 = load float, ptr %74, align 4, !tbaa !114
  %76 = fneg float %75
  %77 = fmul float %65, %76
  %78 = tail call float @llvm.fmuladd.f32(float %73, float %63, float %77)
  %79 = fneg float %78
  %80 = fmul float %71, %79
  %81 = tail call float @llvm.fmuladd.f32(float %57, float %70, float %80)
  %82 = load float, ptr %61, align 4, !tbaa !114
  %83 = fmul float %60, %76
  %84 = tail call float @llvm.fmuladd.f32(float %73, float %67, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %82, float %84, float %81)
  store float %85, ptr %52, align 4, !tbaa !389
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %55
  %86 = phi float [ %85, %55 ], [ %53, %51 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load float, ptr %87, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = load float, ptr %89, align 8, !tbaa !114
  %91 = fadd float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %93 = load float, ptr %92, align 8, !tbaa !114
  %94 = fadd float %91, %93
  %95 = fpext float %94 to double
  %96 = fmul double %95, 0x40309AFAE1F7C60E
  %97 = fmul double %96, 0x3F81072C483AF26D
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !361
  %100 = fpext float %99 to double
  %101 = fmul double %97, %100
  %102 = fmul float %86, 3.000000e+00
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %105 = load float, ptr %104, align 8, !tbaa !390
  %106 = fpext float %105 to double
  %107 = fdiv double %106, 0x401921FB54442D18
  %108 = fmul double %107, %107
  %109 = fmul double %108, %103
  %110 = fdiv double %101, %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %110, ptr %111, align 8, !tbaa !350
  br i1 %4, label %112, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77

112:                                              ; preds = %._crit_edge
  %113 = mul nsw i32 %.fr96, %7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !387
  %117 = load ptr, ptr %3, align 8, !tbaa !105
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
  %128 = getelementptr inbounds nuw double, ptr %117, i64 %114
  %.not.i.i76 = icmp eq ptr %116, %128
  br i1 %.not.i.i76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %115, align 8, !tbaa !387
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit77

_ZNSt6vectorIdSaIdEE6resizeEm.exit77:             ; preds = %129, %127, %125, %123, %._crit_edge
  %130 = icmp sgt i32 %7, 0
  br i1 %130, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit77
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %132 = load ptr, ptr %131, align 8, !tbaa !133
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %135 = load ptr, ptr %134, align 8
  %136 = icmp sgt i32 %.fr96, 0
  br i1 %136, label %.lr.ph86.split.us.preheader, label %.loopexit

.lr.ph86.split.us.preheader:                      ; preds = %.lr.ph86
  %137 = zext nneg i32 %.fr96 to i64
  %138 = shl nuw nsw i64 %137, 3
  %wide.trip.count115 = zext nneg i32 %7 to i64
  br label %.lr.ph86.split.us

.lr.ph86.split.us:                                ; preds = %.lr.ph86.split.us.preheader, %.loopexit79.us
  %indvars.iv112 = phi i64 [ 0, %.lr.ph86.split.us.preheader ], [ %indvars.iv.next113, %.loopexit79.us ]
  %139 = trunc nuw nsw i64 %indvars.iv112 to i32
  %140 = mul i32 %.fr96, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv112
  %144 = load float, ptr %143, align 4, !tbaa !114
  %145 = fcmp ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %.lr.ph.us

146:                                              ; preds = %.lr.ph86.split.us
  %147 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv112
  %148 = load float, ptr %147, align 4, !tbaa !114
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %.lr.ph.us

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv112
  %152 = load float, ptr %151, align 4, !tbaa !114
  %153 = fcmp ogt float %152, 0.000000e+00
  br i1 %153, label %.lr.ph83.us, label %.lr.ph.us

.lr.ph83.us:                                      ; preds = %150
  %154 = fpext float %148 to double
  %155 = fmul double %154, 0x3F81072C483AF26D
  %156 = fptrunc double %155 to float
  %157 = fpext float %152 to double
  %158 = fpext float %144 to double
  %159 = fdiv double %158, 0x401921FB54442D18
  %160 = fmul double %159, %159
  %161 = fpext float %156 to double
  %162 = mul nuw nsw i64 %indvars.iv112, %137
  %163 = load ptr, ptr %3, align 8, !tbaa !105
  %invariant.gep = getelementptr inbounds nuw double, ptr %163, i64 %162
  br label %164

.loopexit79.us:                                   ; preds = %164, %.lr.ph.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph86.split.us, !llvm.loop !391

164:                                              ; preds = %.lr.ph83.us, %164
  %indvars.iv107 = phi i64 [ 0, %.lr.ph83.us ], [ %indvars.iv.next108, %164 ]
  %165 = icmp eq i64 %indvars.iv107, 0
  %.070.us = select i1 %165, double %157, double 1.000000e+00
  %166 = fmul double %160, %.070.us
  %167 = fmul double %166, %161
  %168 = fdiv double 1.000000e+00, %167
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv107
  store double %168, ptr %gep, align 8, !tbaa !115
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %137
  br i1 %exitcond111.not, label %.loopexit79.us, label %164, !llvm.loop !392

.lr.ph.us:                                        ; preds = %.lr.ph86.split.us, %146, %150
  %169 = load ptr, ptr %3, align 8, !tbaa !105
  %scevgep103 = getelementptr nuw i8, ptr %169, i64 %142
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep103, i8 0, i64 %138, i1 false), !tbaa !115
  br label %.loopexit79.us

.loopexit:                                        ; preds = %.loopexit79.us, %49, %.lr.ph86, %_ZNSt6vectorIdSaIdEE6resizeEm.exit77, %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !393
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !115
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !115
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !387
  br label %43

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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !115
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !115
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !387
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !393
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray.265") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2, ptr noundef captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !352
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !386
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !394
  %18 = icmp eq i32 %17, 4
  %or.cond = select i1 %switch, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1756, ptr noundef nonnull @.str.31) #27
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit

._crit_edge:                                      ; preds = %6
  switch i32 %17, label %26 [
    i32 2, label %.thread
    i32 4, label %.thread
  ]

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %19, %._crit_edge, %._crit_edge, %26
  tail call void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %.thread, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %31

31:                                               ; preds = %30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %32 = getelementptr inbounds nuw [5 x %"class.std::vector.67"], ptr %0, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !395
  %35 = load ptr, ptr %32, align 8, !tbaa !344
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub nuw nsw i64 3, %39
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %50

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %41
  %.pre104 = load ptr, ptr %32, align 8, !tbaa !344
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

43:                                               ; preds = %31
  %.not78 = icmp eq i64 %38, 12
  br i1 %.not78, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.not.i.i = icmp eq ptr %34, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %33, align 8, !tbaa !395
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %46, %44, %43
  %47 = phi ptr [ %.pre104, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %35, %46 ], [ %35, %44 ], [ %35, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  store i32 10, ptr %47, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %52, label %31, !llvm.loop !396

48:                                               ; preds = %137, %151, %147, %110, %102, %87, %76, %68, %55
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %185

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %185

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  br i1 %5, label %53, label %.loopexit

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !102
  switch i32 %54, label %123 [
    i32 10, label %55
    i32 11, label %87
  ]

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %57 unwind label %48

57:                                               ; preds = %55
  br i1 %56, label %58, label %68

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !344
  store i32 2, ptr %59, align 4, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !344
  store i32 2, ptr %61, align 4, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %62, align 4, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 3, ptr %63, align 4, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !344
  store i32 3, ptr %65, align 4, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %66, align 4, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 2, ptr %67, align 4, !tbaa !134
  br label %123

68:                                               ; preds = %57
  %69 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %70 unwind label %48

70:                                               ; preds = %68
  br i1 %69, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !344
  store i32 1, ptr %73, align 4, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !344
  store i32 1, ptr %75, align 4, !tbaa !134
  br label %123

76:                                               ; preds = %70
  %77 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %78 unwind label %48

78:                                               ; preds = %76
  br i1 %77, label %79, label %123

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !344
  store i32 2, ptr %80, align 4, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !344
  store i32 2, ptr %82, align 4, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 3, ptr %83, align 4, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !344
  store i32 3, ptr %85, align 4, !tbaa !134
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 2, ptr %86, align 4, !tbaa !134
  br label %123

87:                                               ; preds = %53
  %88 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %89 unwind label %48

89:                                               ; preds = %87
  br i1 %88, label %90, label %102

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 8, !tbaa !344
  store i32 2, ptr %91, align 4, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !344
  store i32 1, ptr %93, align 4, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !344
  store i32 2, ptr %95, align 4, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 3, ptr %96, align 4, !tbaa !134
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !344
  store i32 3, ptr %98, align 4, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 2, ptr %99, align 4, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !344
  store i32 1, ptr %101, align 4, !tbaa !134
  br label %123

102:                                              ; preds = %89
  %103 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %104 unwind label %48

104:                                              ; preds = %102
  br i1 %103, label %105, label %110

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !344
  store i32 1, ptr %107, align 4, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !344
  store i32 1, ptr %109, align 4, !tbaa !134
  br label %123

110:                                              ; preds = %104
  %111 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %112 unwind label %48

112:                                              ; preds = %110
  br i1 %111, label %113, label %123

113:                                              ; preds = %112
  %114 = load ptr, ptr %0, align 8, !tbaa !344
  store i32 2, ptr %114, align 4, !tbaa !134
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !344
  store i32 1, ptr %116, align 4, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !344
  store i32 2, ptr %118, align 4, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 3, ptr %119, align 4, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !344
  store i32 3, ptr %121, align 4, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 2, ptr %122, align 4, !tbaa !134
  br label %123

123:                                              ; preds = %53, %105, %113, %112, %90, %58, %78, %79, %71
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %126 = load i32, ptr %125, align 4, !tbaa !360
  %127 = mul nsw i32 %126, %10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !387
  %131 = load ptr, ptr %124, align 8, !tbaa !105
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ult i64 %135, %128
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = sub nuw nsw i64 %128, %135
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %138)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %48

139:                                              ; preds = %123
  %140 = icmp ugt i64 %135, %128
  br i1 %140, label %141, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw double, ptr %131, i64 %128
  %.not.i.i76 = icmp eq ptr %130, %142
  br i1 %.not.i.i76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8, !tbaa !387
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %143, %141, %139, %137
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %145 = load float, ptr %144, align 4, !tbaa !390
  %146 = fcmp ogt float %145, 0.000000e+00
  br i1 %146, label %147, label %177

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %148 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %149 unwind label %48

149:                                              ; preds = %147
  %150 = fcmp ogt float %148, 0.000000e+00
  br i1 %150, label %151, label %177

151:                                              ; preds = %149
  %152 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %153 unwind label %48

153:                                              ; preds = %151
  %154 = icmp sgt i32 %10, 0
  br i1 %154, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %153
  %155 = fpext float %152 to double
  %156 = fmul double %155, 0x3F81072C483AF26D
  %157 = fptrunc double %156 to float
  %158 = icmp sgt i32 %12, 0
  %159 = fpext float %157 to double
  br i1 %158, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %161 = load ptr, ptr %160, align 8, !tbaa !133
  %162 = load float, ptr %161, align 4, !tbaa !114
  %163 = fpext float %162 to double
  %164 = fdiv double %163, 0x401921FB54442D18
  %165 = fmul double %164, %164
  %166 = load i32, ptr %125, align 4, !tbaa !360
  %167 = load ptr, ptr %124, align 8, !tbaa !105
  %168 = sext i32 %166 to i64
  %wide.trip.count102 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us86, %.preheader.lr.ph.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge.us86 ], [ 0, %.preheader.lr.ph.split.us ]
  %169 = mul nsw i64 %indvars.iv99, %168
  %170 = getelementptr double, ptr %167, i64 %169
  br label %171

171:                                              ; preds = %.preheader.us, %171
  %indvars.iv95 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next96, %171 ]
  %172 = icmp eq i64 %indvars.iv95, 0
  %..us = select i1 %172, double 9.000000e+00, double 1.000000e+00
  %173 = fmul double %..us, %165
  %174 = fmul double %173, %159
  %175 = fdiv double 1.000000e+00, %174
  %176 = getelementptr double, ptr %170, i64 %indvars.iv95
  store double %175, ptr %176, align 8, !tbaa !115
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond98.not, label %._crit_edge.us86, label %171, !llvm.loop !397

._crit_edge.us86:                                 ; preds = %171
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit, label %.preheader.us, !llvm.loop !398

177:                                              ; preds = %149, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %178 = icmp sgt i32 %10, 0
  %179 = icmp sgt i32 %12, 0
  %or.cond105 = select i1 %178, i1 %179, i1 false
  br i1 %or.cond105, label %.preheader79.lr.ph.split.us, label %.loopexit

.preheader79.lr.ph.split.us:                      ; preds = %177
  %180 = load ptr, ptr %124, align 8, !tbaa !105
  %181 = zext nneg i32 %12 to i64
  %182 = zext nneg i32 %10 to i64
  %183 = mul nuw nsw i64 %181, %182
  %184 = shl i64 %183, 3
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %184, i1 false), !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us86, %.preheader.lr.ph, %.preheader79.lr.ph.split.us, %177, %153, %52
  ret void

185:                                              ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %185
  %188 = phi ptr [ %186, %185 ], [ %189, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -24
  %190 = load ptr, ptr %189, align 8, !tbaa !344
  %.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %188, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !399
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %191, %187
  %197 = icmp eq ptr %189, %0
  br i1 %197, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %187

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %24
  %.pn74 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  resume { ptr, i32 } %.pn74
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #8

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !134
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
  %22 = load ptr, ptr %8, align 8, !tbaa !395
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !395
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !400

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !400

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !395
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !395
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !395
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !395
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !400

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !344
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
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !134
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !400

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
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !344
  store ptr %70, ptr %8, align 8, !tbaa !395
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !399
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x [3 x float]], align 16
  %10 = load i32, ptr %0, align 4, !tbaa !151
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %183, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %13 = load float, ptr %12, align 4, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %16 = load float, ptr %15, align 4, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %19 = load float, ptr %18, align 4, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = load float, ptr %20, align 4, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load float, ptr %22, align 4, !tbaa !114
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load float, ptr %28, align 4, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %31 = load float, ptr %30, align 4, !tbaa !114
  %32 = fneg float %31
  %33 = fmul float %21, %32
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %33)
  %35 = fneg float %34
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %36)
  %38 = load float, ptr %17, align 4, !tbaa !114
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #22
  %43 = fcmp olt float %13, %16
  %44 = select i1 %43, float %16, float %13
  %45 = fcmp olt float %44, %19
  %.sroa.speculated.i = select i1 %45, float %19, float %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !156
  %49 = fmul float %48, 3.000000e+00
  %50 = fmul float %48, %49
  %51 = fmul float %.sroa.speculated.i, %50
  %52 = fpext float %51 to double
  br label %.preheader.i

.preheader.i:                                     ; preds = %53, %42
  %indvars.iv21.i = phi i64 [ 0, %42 ], [ %indvars.iv.next22.i, %53 ]
  br label %55

53:                                               ; preds = %55
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader, label %.preheader.i, !llvm.loop !157

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader: ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %.preheader

55:                                               ; preds = %55, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [3 x [3 x float]], ptr %46, i64 0, i64 %indvars.iv21.i, i64 %indvars.iv.i
  %57 = load float, ptr %56, align 4, !tbaa !114
  %58 = fpext float %57 to double
  %59 = fmul double %58, 0x4043BD3CC9BE45DE
  %60 = fdiv double %59, %52
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv21.i, i64 %indvars.iv.i
  store float %61, ptr %62, align 4, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %53, label %55, !llvm.loop !158

.preheader:                                       ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %indvars.iv69 = phi i64 [ 0, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %indvars.iv.next70, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %indvars.iv67 = phi i64 [ 1, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %indvars.iv.next68, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  %.162 = phi float [ 0.000000e+00, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit.preheader ], [ %.3, %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit ]
  br label %78

63:                                               ; preds = %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !114
  %68 = fadd float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load float, ptr %69, align 4, !tbaa !114
  %71 = fadd float %68, %70
  %72 = fmul float %41, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %73, 0x4048E87852F3A915
  %75 = fpext float %.3 to double
  %76 = fadd double %74, %75
  %77 = fptrunc double %76 to float
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #22
  br label %183

_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit: ; preds = %94
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond74.not, label %63, label %.preheader, !llvm.loop !401

78:                                               ; preds = %.preheader, %94
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %94 ]
  %.260 = phi float [ %.162, %.preheader ], [ %.3, %94 ]
  %79 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv69, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !114
  %81 = fcmp ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [3 x [3 x float]], ptr %54, i64 0, i64 %indvars.iv69, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !114
  %85 = fmul float %84, %84
  %86 = fpext float %85 to double
  %87 = fmul double %86, 5.000000e-01
  %88 = fpext float %80 to double
  %89 = fmul double %88, 0x40309AFAE1F7C60E
  %90 = fdiv double %87, %89
  %91 = fpext float %.260 to double
  %92 = fadd double %90, %91
  %93 = fptrunc double %92 to float
  br label %94

94:                                               ; preds = %78, %82
  %.3 = phi float [ %93, %82 ], [ %.260, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv67
  br i1 %exitcond.not, label %_ZL27calcParrinelloRahmanInvMassRK23PressureCouplingOptionsPA3_KfPA3_f.exit, label %78, !llvm.loop !402

95:                                               ; preds = %11
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %97 = load float, ptr %96, align 8, !tbaa !206
  %98 = fmul float %97, %97
  %99 = fpext float %98 to double
  %100 = fmul double %99, 5.000000e-01
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = load double, ptr %101, align 8, !tbaa !350
  %103 = fdiv double %100, %102
  %104 = fadd double %103, 0.000000e+00
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !114
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load float, ptr %108, align 4, !tbaa !114
  %110 = fadd float %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load float, ptr %111, align 4, !tbaa !114
  %113 = fadd float %110, %112
  %114 = fmul float %41, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %115, 0x4048E87852F3A915
  %117 = fpext float %105 to double
  %118 = fadd double %116, %117
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !386
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !352
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph45.i, label %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit

.lr.ph45.i:                                       ; preds = %95
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %126 = load float, ptr %125, align 4, !tbaa !361
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
  %141 = load ptr, ptr %132, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !115
  %144 = fcmp ogt double %143, 0.000000e+00
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load ptr, ptr %133, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw double, ptr %146, i64 %140
  %148 = load double, ptr %147, align 8, !tbaa !115
  %149 = fmul double %148, %148
  %150 = fmul double %149, 5.000000e-01
  %151 = fdiv double %150, %143
  %152 = fpext float %.141.us.i to double
  %153 = fadd double %151, %152
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %134, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %140
  %157 = load double, ptr %156, align 8, !tbaa !115
  %158 = fpext float %154 to double
  %159 = tail call double @llvm.fmuladd.f64(double %157, double %135, double %158)
  %160 = fptrunc double %159 to float
  br label %161

161:                                              ; preds = %145, %139
  %.2.us.i = phi float [ %160, %145 ], [ %.141.us.i, %139 ]
  %162 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not.us.i = icmp eq ptr %162, null
  br i1 %.not.us.i, label %172, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %133, align 8, !tbaa !105
  %165 = getelementptr inbounds nuw double, ptr %164, i64 %140
  %166 = load double, ptr %165, align 8, !tbaa !115
  %167 = load ptr, ptr %134, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw double, ptr %167, i64 %140
  %169 = load double, ptr %168, align 8, !tbaa !115
  %170 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %162, ptr noundef nonnull @.str.33, i32 noundef %138, i32 noundef %170, double noundef %166, double noundef %169) #22
  br label %172

172:                                              ; preds = %163, %161
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %136
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %139, !llvm.loop !403

._crit_edge.us.i:                                 ; preds = %172
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %173 = load i32, ptr %122, align 4, !tbaa !352
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next51.i, %174
  br i1 %175, label %.lr.ph.us.i, label %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit, !llvm.loop !404

_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit: ; preds = %._crit_edge.us.i, %95, %.lr.ph45.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %95 ], [ 0.000000e+00, %.lr.ph45.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %176 = fadd float %.0.lcssa.i, %119
  br label %183

177:                                              ; preds = %11, %11
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %179 = load double, ptr %178, align 8, !tbaa !405
  %180 = fadd double %179, 0.000000e+00
  %181 = fptrunc double %180 to float
  br label %183

182:                                              ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmassENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2095) #27
  unreachable

183:                                              ; preds = %63, %177, %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit, %8
  %.0 = phi float [ 0.000000e+00, %8 ], [ %181, %177 ], [ %176, %_ZL18energyPressureMTTKfPK7t_statePK9t_extmass.exit ], [ %77, %63 ]
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
  %.val = load ptr, ptr %185, align 8, !tbaa !406
  %186 = getelementptr i8, ptr %6, i64 376
  %.val47 = load ptr, ptr %186, align 8, !tbaa !406
  %.not5.i.i = icmp eq ptr %.val, %.val47
  br i1 %.not5.i.i, label %_ZL14energyVrescalePK7t_state.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %184, %.lr.ph.i.i
  %.07.i.i = phi double [ %188, %.lr.ph.i.i ], [ 0.000000e+00, %184 ]
  %.sroa.02.06.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.val, %184 ]
  %187 = load double, ptr %.sroa.02.06.i.i, align 8, !tbaa !115
  %188 = fadd double %.07.i.i, %187
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %189, %.val47
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !407

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
  %194 = load i32, ptr %193, align 8, !tbaa !386
  %.fr8.i = freeze i32 %194
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !408
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph5.i, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit

.lr.ph5.i:                                        ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %199 = load ptr, ptr %198, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %201 = load ptr, ptr %200, align 8, !tbaa !105
  %202 = load ptr, ptr %7, align 8, !tbaa !105
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
  %.0454.us.us.i = phi float [ 0.000000e+00, %.lr.ph5.split.us.split.us.preheader.i ], [ %.1.us.us.i, %..loopexit_crit_edge.us.us.i ]
  %206 = mul nuw nsw i64 %indvars.iv17.i, %205
  %207 = getelementptr inbounds nuw double, ptr %199, i64 %206
  %208 = getelementptr inbounds nuw double, ptr %201, i64 %206
  %209 = getelementptr inbounds nuw double, ptr %202, i64 %206
  %210 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv17.i
  %211 = load float, ptr %210, align 4, !tbaa !114
  %212 = fpext float %211 to double
  %213 = fcmp ogt float %211, 0.000000e+00
  br i1 %213, label %.preheader.us.us.i, label %..loopexit_crit_edge.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph5.split.us.split.us.i
  %214 = getelementptr inbounds nuw float, ptr %.val48, i64 %indvars.iv17.i
  %215 = load float, ptr %214, align 4, !tbaa !114
  %216 = fcmp olt float %215, 0.000000e+00
  %.sroa.speculated.us.us.i = select i1 %216, float 0.000000e+00, float %215
  %217 = fpext float %.sroa.speculated.us.us.i to double
  %218 = fmul double %217, 0x3F81072C483AF26D
  %219 = fptrunc double %218 to float
  %220 = fpext float %219 to double
  br label %221

..loopexit_crit_edge.us.us.i:                     ; preds = %241, %.lr.ph5.split.us.split.us.i
  %.1.us.us.i = phi float [ %.0454.us.us.i, %.lr.ph5.split.us.split.us.i ], [ %.3.us.us.i, %241 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, label %.lr.ph5.split.us.split.us.i, !llvm.loop !409

221:                                              ; preds = %241, %.preheader.us.us.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next13.i, %241 ]
  %.21.us.us.i = phi float [ %.0454.us.us.i, %.preheader.us.us.i ], [ %.3.us.us.i, %241 ]
  %222 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv12.i
  %223 = load double, ptr %222, align 8, !tbaa !115
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv12.i
  %227 = load double, ptr %226, align 8, !tbaa !115
  %228 = fmul double %227, %227
  %229 = fmul double %228, 5.000000e-01
  %230 = fdiv double %229, %223
  %231 = fpext float %.21.us.us.i to double
  %232 = fadd double %230, %231
  %233 = fptrunc double %232 to float
  %234 = icmp eq i64 %indvars.iv12.i, 0
  %.0.us.us.i = select i1 %234, double %212, double 1.000000e+00
  %235 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv12.i
  %236 = load double, ptr %235, align 8, !tbaa !115
  %237 = fmul double %.0.us.us.i, %236
  %238 = fpext float %233 to double
  %239 = tail call double @llvm.fmuladd.f64(double %237, double %220, double %238)
  %240 = fptrunc double %239 to float
  br label %241

241:                                              ; preds = %225, %221
  %.3.us.us.i = phi float [ %240, %225 ], [ %.21.us.us.i, %221 ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %205
  br i1 %exitcond16.not.i, label %..loopexit_crit_edge.us.us.i, label %221, !llvm.loop !410

.lr.ph5.split.i:                                  ; preds = %272, %.lr.ph5.split.preheader.i
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph5.split.preheader.i ], [ %indvars.iv.next.i54, %272 ]
  %.0454.i = phi float [ 0.000000e+00, %.lr.ph5.split.preheader.i ], [ %.1.i, %272 ]
  %242 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i53
  %243 = load float, ptr %242, align 4, !tbaa !114
  %244 = fcmp ogt float %243, 0.000000e+00
  br i1 %244, label %245, label %272

245:                                              ; preds = %.lr.ph5.split.i
  %246 = fpext float %243 to double
  %247 = getelementptr inbounds nuw float, ptr %.val48, i64 %indvars.iv.i53
  %248 = load float, ptr %247, align 4, !tbaa !114
  %249 = fcmp olt float %248, 0.000000e+00
  %.sroa.speculated.i56 = select i1 %249, float 0.000000e+00, float %248
  %250 = fpext float %.sroa.speculated.i56 to double
  %251 = fmul double %250, 0x3F81072C483AF26D
  %252 = fptrunc double %251 to float
  %253 = mul nsw i64 %indvars.iv.i53, %203
  %254 = getelementptr inbounds nuw double, ptr %202, i64 %253
  %255 = getelementptr inbounds nuw double, ptr %201, i64 %253
  %256 = getelementptr inbounds nuw double, ptr %199, i64 %253
  %257 = fmul double %246, 0x3F71072C483AF26D
  %258 = load double, ptr %255, align 8, !tbaa !115
  %259 = fmul double %258, %258
  %260 = fmul double %257, %259
  %261 = load double, ptr %254, align 8, !tbaa !115
  %262 = fdiv double %260, %261
  %263 = fpext float %.0454.i to double
  %264 = fadd double %262, %263
  %265 = fptrunc double %264 to float
  %266 = load double, ptr %256, align 8, !tbaa !115
  %267 = fmul double %266, %246
  %268 = fpext float %252 to double
  %269 = fpext float %265 to double
  %270 = tail call double @llvm.fmuladd.f64(double %267, double %268, double %269)
  %271 = fptrunc double %270 to float
  br label %272

272:                                              ; preds = %245, %.lr.ph5.split.i
  %.1.i = phi float [ %271, %245 ], [ %.0454.i, %.lr.ph5.split.i ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, label %.lr.ph5.split.i, !llvm.loop !409

_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit: ; preds = %272, %..loopexit_crit_edge.us.us.i, %192, %.lr.ph5.split.us.i
  %.045.lcssa.i = phi float [ 0.000000e+00, %192 ], [ 0.000000e+00, %.lr.ph5.split.us.i ], [ %.1.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %.1.i, %272 ]
  %273 = fadd float %.0, %.045.lcssa.i
  br label %275

274:                                              ; preds = %183
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmassENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2117) #27
  unreachable

275:                                              ; preds = %183, %183, %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit, %_ZL14energyVrescalePK7t_state.exit, %183
  %.5 = phi float [ %273, %_ZL16energyNoseHooverN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass.exit ], [ %191, %_ZL14energyVrescalePK7t_state.exit ], [ %.0, %183 ], [ %.0, %183 ], [ %.0, %183 ]
  ret float %.5
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z20vrescale_resamplekinffffll(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::GammaDistribution", align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.gmx::ThreeFry2x64", align 8
  %10 = alloca %"class.gmx::NormalDistribution", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  store i64 %5, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20480, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !147
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 63)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %9, align 8, !tbaa !144
  %13 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !144
  %14 = xor i64 %12, %13
  %15 = xor i64 %14, 2004413935125273122
  %16 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 16)
  %17 = add i64 %15, 1
  %18 = add i64 %12, 2
  %19 = add i64 %13, 3
  %20 = add i64 %15, 4
  %21 = add i64 %12, 5
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store float 0.000000e+00, ptr %10, align 4, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 1.000000e+00, ptr %24, align 4, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %25, align 4, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !253
  %27 = fpext float %3 to double
  %28 = fcmp ogt double %27, 1.000000e-01
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = fdiv double -1.000000e+00, %27
  %31 = call double @exp(double noundef %30) #22, !tbaa !134
  %32 = fptrunc double %31 to float
  %33 = fpext float %32 to double
  br label %34

34:                                               ; preds = %6, %29
  %.0 = phi double [ %33, %29 ], [ 0.000000e+00, %6 ]
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %.sroa.74.0..sroa_idx.i, align 8, !tbaa !147
  %35 = add i64 %12, %4
  %36 = add i64 %35, %13
  %37 = xor i64 %16, %36
  %38 = add i64 %37, %36
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 42)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %38
  %42 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 12)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 31)
  %46 = xor i64 %45, %44
  %47 = add i64 %44, %13
  %48 = add i64 %46, %17
  %49 = add i64 %47, %48
  %50 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %49
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %54 = xor i64 %53, %52
  %55 = add i64 %54, %52
  %56 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 24)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %55
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %58, %15
  %62 = add i64 %60, %18
  %63 = add i64 %61, %62
  %64 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %65 = xor i64 %64, %63
  %66 = add i64 %65, %63
  %67 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 42)
  %68 = xor i64 %67, %66
  %69 = add i64 %68, %66
  %70 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 12)
  %71 = xor i64 %70, %69
  %72 = add i64 %71, %69
  %73 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 31)
  %74 = xor i64 %73, %72
  %75 = add i64 %72, %12
  %76 = add i64 %74, %19
  %77 = add i64 %75, %76
  %78 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 16)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %82 = xor i64 %81, %80
  %83 = add i64 %82, %80
  %84 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 24)
  %85 = xor i64 %84, %83
  %86 = add i64 %85, %83
  %87 = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 21)
  %88 = xor i64 %87, %86
  %89 = add i64 %86, %13
  %90 = add i64 %88, %20
  %91 = add i64 %89, %90
  %92 = call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 16)
  %93 = xor i64 %92, %91
  %94 = add i64 %93, %91
  %95 = call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 42)
  %96 = xor i64 %95, %94
  %97 = add i64 %96, %94
  %98 = call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 12)
  %99 = xor i64 %98, %97
  %100 = add i64 %99, %97
  %101 = call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %102 = xor i64 %101, %100
  %103 = add i64 %100, %15
  %104 = add i64 %102, %21
  store i64 %103, ptr %22, align 8
  store i64 %104, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !147
  store i32 0, ptr %23, align 8, !tbaa !254
  %105 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %106 = fadd float %2, -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %107 = fmul float %106, 5.000000e-01
  call void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %107, float noundef 1.000000e+00)
  %108 = fcmp olt float %106, 0x4000003460000000
  br i1 %108, label %109, label %125

109:                                              ; preds = %34
  %110 = call float @llvm.rint.f32(float %106)
  %111 = fptosi float %110 to i32
  %112 = sitofp i32 %111 to float
  %113 = fsub float %106, %112
  %114 = call float @llvm.fabs.f32(float %113)
  %or.cond.i = fcmp ogt float %114, 0x3F1A36E2E0000000
  br i1 %or.cond.i, label %116, label %.preheader.i

.preheader.i:                                     ; preds = %109
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %.lr.ph.i, label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str, i8 noundef zeroext 2)
  %117 = fadd float %106, 1.000000e+00
  %118 = fpext float %117 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2144, ptr noundef nonnull @.str.37, double noundef %118) #27
          to label %119 unwind label %120

119:                                              ; preds = %116
  unreachable

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %121

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi float [ %123, %.lr.ph.i ], [ 0.000000e+00, %.preheader.i ]
  %.01922.i = phi i32 [ %124, %.lr.ph.i ], [ 0, %.preheader.i ]
  %122 = call noundef float @_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %123 = call float @llvm.fmuladd.f32(float %122, float %122, float %.023.i)
  %124 = add nuw nsw i32 %.01922.i, 1
  %exitcond.not.i = icmp eq i32 %124, %111
  br i1 %exitcond.not.i, label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit, label %.lr.ph.i, !llvm.loop !411

125:                                              ; preds = %34
  %126 = call noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %127 = fmul float %126, 2.000000e+00
  br label %_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit

_ZL18vrescale_sumnoisesfPN3gmx12ThreeFry2x64ILj64EEEPNS_18NormalDistributionIfEE.exit: ; preds = %.lr.ph.i, %.preheader.i, %125
  %.1.i = phi float [ %127, %125 ], [ 0.000000e+00, %.preheader.i ], [ %123, %.lr.ph.i ]
  %128 = fsub double 1.000000e+00, %.0
  %129 = fpext float %0 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %130 = call float @llvm.fmuladd.f32(float %105, float %105, float %.1.i)
  %131 = fmul float %1, %130
  %132 = fdiv float %131, %2
  %133 = fsub float %132, %0
  %134 = fpext float %133 to double
  %135 = call double @llvm.fmuladd.f64(double %128, double %134, double %129)
  %136 = fpext float %105 to double
  %137 = fmul double %136, 2.000000e+00
  %138 = fmul float %0, %1
  %139 = fdiv float %138, %2
  %140 = fpext float %139 to double
  %141 = fmul double %128, %140
  %142 = fmul double %.0, %141
  %143 = call double @sqrt(double noundef %142) #22, !tbaa !134
  %144 = call double @llvm.fmuladd.f64(double %137, double %143, double %135)
  %145 = fptrunc double %144 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  ret float %145
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  store float %1, ptr %0, align 4, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %7, align 4, !tbaa !414
  %8 = fcmp ole float %1, 0.000000e+00
  %9 = fcmp ole float %2, 0.000000e+00
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.38)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %13 unwind label %.thread18

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17GammaDistributionIfE10param_typeC2Eff, ptr %14, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 169, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %11, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %23 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread18:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.0 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br i1 %.0, label %20, label %22

.sink.split:                                      ; preds = %.thread, %.thread18
  %.pn.pn17.ph = phi { ptr, i32 } [ %17, %.thread18 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br label %20

20:                                               ; preds = %.sink.split, %18
  %.pn.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #22
  br label %22

21:                                               ; preds = %3
  ret void

22:                                               ; preds = %18, %20
  %.pn.pn16 = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn17, %20 ]
  resume { ptr, i32 } %.pn.pn16

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !318
  store ptr %6, ptr %4, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !321
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !319
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !319
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  store ptr %22, ptr %20, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  store ptr null, ptr %24, align 8, !tbaa !327
  store ptr %25, ptr %23, align 8, !tbaa !327
  store ptr null, ptr %21, align 8, !tbaa !324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !153
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !417
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !147
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !134
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !418

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InternalError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::GammaDistribution<>::param_type", align 4
  %11 = load float, ptr %2, align 4, !tbaa !412
  %12 = fcmp oeq float %11, 1.000000e+00
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !254
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %18, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %15 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !144
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !147
  br label %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i, %18
  %24 = phi i64 [ %21, %18 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %25 = phi i32 [ 1, %18 ], [ %17, %._crit_edge.i.i.i.i ]
  store i32 %25, ptr %14, align 8, !tbaa !254
  %26 = uitofp i64 %24 to float
  %27 = fmul float %26, 0x3BF0000000000000
  %28 = fcmp oeq float %27, 1.000000e+00
  %29 = fsub float 1.000000e+00, %27
  %30 = select i1 %28, float 1.000000e+00, float %29
  %31 = tail call noundef float @logf(float noundef %30) #22, !tbaa !134
  %32 = fneg float %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !414
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
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.preheader, %294
  %.sroa.6.0 = phi i1 [ %.sroa.6.2, %294 ], [ false, %.preheader ]
  %.sroa.1073.0 = phi float [ %.sroa.1073.2, %294 ], [ 0.000000e+00, %.preheader ]
  %44 = tail call noundef float @sqrtf(float noundef %38) #22, !tbaa !134
  %45 = fdiv float 1.000000e+00, %44
  %46 = fmul float %45, 0x3FD5555560000000
  br label %47

47:                                               ; preds = %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit, %43
  %.sroa.6.1 = phi i1 [ %.sroa.6.0, %43 ], [ %.sroa.6.2, %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit ]
  %.sroa.1073.1 = phi float [ %.sroa.1073.0, %43 ], [ %.sroa.1073.2, %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit ]
  br i1 %.sroa.6.1, label %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %.pre.i = load i32, ptr %39, align 8, !tbaa !254
  %.sroa.024.0.copyload.i58 = load i64, ptr %40, align 8
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %48, %.sroa.024.0.copyload.i58
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
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !144
  %62 = add nuw nsw i32 %60, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %64 = add i64 %59, 1
  store i64 %64, ptr %41, align 8, !tbaa !144
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit72

66:                                               ; preds = %63
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.18)
          to label %68 unwind label %.thread.i63

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %69 unwind label %.thread24.i68

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %70, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i69, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i70, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %67, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %76 unwind label %74

.thread.i63:                                      ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i64

.thread24.i68:                                    ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  br label %.sink.split.i64

74:                                               ; preds = %71, %69
  %.0.i71 = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br i1 %.0.i71, label %common.resume.sink.split, label %common.resume

.sink.split.i64:                                  ; preds = %.thread24.i68, %.thread.i63
  %.pn.pn23.ph.i65 = phi { ptr, i32 } [ %73, %.thread24.i68 ], [ %72, %.thread.i63 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %74, %.sink.split.i64, %168, %.sink.split.i
  %.sink = phi ptr [ %161, %.sink.split.i ], [ %161, %168 ], [ %67, %.sink.split.i64 ], [ %67, %74 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn23.ph.i, %.sink.split.i ], [ %169, %168 ], [ %.pn.pn23.ph.i65, %.sink.split.i64 ], [ %75, %74 ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %168, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %169, %168 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %71
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit72: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  store i64 %147, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !147
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit72, %._crit_edge.i.i.i.i.i
  %148 = phi i64 [ %64, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit72 ], [ %59, %._crit_edge.i.i.i.i.i ]
  %149 = phi i64 [ %146, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit72 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %150 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit72 ], [ %62, %._crit_edge.i.i.i.i.i ]
  store i32 %150, ptr %39, align 8, !tbaa !254
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
  %.pre.i.i.i.i23.i = load i64, ptr %.phi.trans.insert2.i.i.i.i22.i, align 8, !tbaa !144
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i

157:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %158 = add i64 %148, 1
  store i64 %158, ptr %41, align 8, !tbaa !144
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

160:                                              ; preds = %157
  %161 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %162 unwind label %.thread.i

162:                                              ; preds = %160
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %163 unwind label %.thread24.i

163:                                              ; preds = %162
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !153
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %164, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !134
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %161, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %165 unwind label %168

165:                                              ; preds = %163
  invoke void @__cxa_throw(ptr %161, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %170 unwind label %168

.thread.i:                                        ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %.sink.split.i

168:                                              ; preds = %165, %163
  %.0.i57 = phi i1 [ false, %165 ], [ true, %163 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  br i1 %.0.i57, label %common.resume.sink.split, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %167, %.thread24.i ], [ %166, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  br label %common.resume.sink.split

170:                                              ; preds = %165
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  store i64 %241, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !147
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit, %._crit_edge.i.i.i.i19.i
  %242 = phi i64 [ %158, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %148, %._crit_edge.i.i.i.i19.i ]
  %243 = phi i64 [ %240, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i.i.i.i23.i, %._crit_edge.i.i.i.i19.i ]
  %244 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ 2, %._crit_edge.i.i.i.i19.i ]
  store i32 %244, ptr %39, align 8, !tbaa !254
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
  br i1 %254, label %58, label %255, !llvm.loop !338

255:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit26.i
  %256 = fpext float %251 to double
  %257 = tail call float @llvm.log.f32(float %251), !tbaa !134
  %258 = fpext float %257 to double
  %259 = fmul double %258, -2.000000e+00
  %260 = fdiv double %259, %256
  %261 = tail call double @sqrt(double noundef %260) #22, !tbaa !134
  %262 = fptrunc double %261 to float
  %263 = fmul float %249, %262
  %264 = fmul float %155, %262
  br label %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit

_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit: ; preds = %47, %255
  %.sroa.1073.2 = phi float [ %263, %255 ], [ %.sroa.1073.1, %47 ]
  %.0.i = phi float [ %264, %255 ], [ %.sroa.1073.1, %47 ]
  %.sroa.6.2 = xor i1 %.sroa.6.1, true
  %265 = fadd float %.0.i, 0.000000e+00
  %266 = tail call float @llvm.fmuladd.f32(float %46, float %265, float 1.000000e+00)
  %267 = fcmp ugt float %266, 0.000000e+00
  br i1 %267, label %268, label %47, !llvm.loop !419

268:                                              ; preds = %_ZN3gmx18NormalDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE.exit
  %269 = fmul float %266, %266
  %270 = fmul float %266, %269
  %271 = load i32, ptr %39, align 8, !tbaa !254
  %272 = icmp ugt i32 %271, 1
  br i1 %272, label %274, label %._crit_edge.i.i.i.i43

._crit_edge.i.i.i.i43:                            ; preds = %268
  %.phi.trans.insert1.i.i.i.i45 = zext nneg i32 %271 to i64
  %.phi.trans.insert2.i.i.i.i46 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i.i, i64 0, i64 %.phi.trans.insert1.i.i.i.i45
  %.pre.i.i.i.i47 = load i64, ptr %.phi.trans.insert2.i.i.i.i46, align 8, !tbaa !144
  %273 = add nuw nsw i32 %271, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

274:                                              ; preds = %268
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %40)
  %275 = tail call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %276 = extractvalue { i64, i64 } %275, 0
  %277 = extractvalue { i64, i64 } %275, 1
  store i64 %276, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  store i64 %277, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !147
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit: ; preds = %._crit_edge.i.i.i.i43, %274
  %278 = phi i64 [ %276, %274 ], [ %.pre.i.i.i.i47, %._crit_edge.i.i.i.i43 ]
  %279 = phi i32 [ 1, %274 ], [ %273, %._crit_edge.i.i.i.i43 ]
  store i32 %279, ptr %39, align 8, !tbaa !254
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
  %292 = load float, ptr %291, align 4, !tbaa !414
  %293 = fmul float %290, %292
  br label %332

294:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %295 = tail call noundef float @logf(float noundef %284) #22, !tbaa !134
  %296 = fsub float 1.000000e+00, %270
  %297 = tail call noundef float @logf(float noundef %270) #22, !tbaa !134
  %298 = fadd float %296, %297
  %299 = fmul float %38, %298
  %300 = tail call float @llvm.fmuladd.f32(float %285, float 5.000000e-01, float %299)
  %301 = fcmp olt float %295, %300
  br i1 %301, label %302, label %43, !llvm.loop !420

302:                                              ; preds = %294
  %303 = fmul float %38, %270
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !414
  %306 = fmul float %303, %305
  br label %332

307:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %308 = fadd float %11, 1.000000e+00
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !414
  call void @_ZN3gmx17GammaDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %308, float noundef %310)
  %311 = call noundef float @_ZN3gmx17GammaDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !254
  %314 = icmp ugt i32 %313, 1
  br i1 %314, label %316, label %._crit_edge.i.i.i.i49

._crit_edge.i.i.i.i49:                            ; preds = %307
  %.phi.trans.insert.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert1.i.i.i.i51 = zext nneg i32 %313 to i64
  %.phi.trans.insert2.i.i.i.i52 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i.i.i.i50, i64 0, i64 %.phi.trans.insert1.i.i.i.i51
  %.pre.i.i.i.i53 = load i64, ptr %.phi.trans.insert2.i.i.i.i52, align 8, !tbaa !144
  %315 = add nuw nsw i32 %313, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit56

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %317)
  %318 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %317)
  %319 = extractvalue { i64, i64 } %318, 0
  %320 = extractvalue { i64, i64 } %318, 1
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %319, ptr %321, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %320, ptr %.sroa.4.0..sroa_idx.i.i.i.i55, align 8, !tbaa !147
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit56

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit56: ; preds = %._crit_edge.i.i.i.i49, %316
  %322 = phi i64 [ %319, %316 ], [ %.pre.i.i.i.i53, %._crit_edge.i.i.i.i49 ]
  %323 = phi i32 [ 1, %316 ], [ %315, %._crit_edge.i.i.i.i49 ]
  store i32 %323, ptr %312, align 8, !tbaa !254
  %324 = uitofp i64 %322 to float
  %325 = fmul float %324, 0x3BF0000000000000
  %326 = fcmp oeq float %325, 1.000000e+00
  %327 = fadd float %325, 0x3810000000000000
  %328 = select i1 %326, float 0x3810000000000000, float %327
  %329 = fdiv float 1.000000e+00, %11
  %330 = call noundef float @powf(float noundef %328, float noundef %329) #22, !tbaa !134
  %331 = fmul float %311, %330
  br label %332

332:                                              ; preds = %302, %289, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit56, %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit
  %.0 = phi float [ %35, %_ZN3gmx23ExponentialDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit ], [ %331, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit56 ], [ %306, %302 ], [ %293, %289 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %0)
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load double, ptr %6, align 8, !tbaa !421
  %8 = fptrunc double %7 to float
  tail call void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %0, float noundef %8, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %5, %3
  ret i1 %4
}

declare noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %0, float noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, %4
  tail call void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(212) %2)
  ret void

18:                                               ; preds = %.lr.ph, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ]
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !423
  switch i32 %20, label %21 [
    i32 0, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
    i32 2, label %35
    i32 1, label %52
  ]

21:                                               ; preds = %18
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.46, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !145
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef %23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL33computeAnnealingTargetTemperatureRK10t_inputrecifENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2309) #27
          to label %24 unwind label %25

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !148
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !147
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %26

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !134
  %38 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = sext i32 %37 to i64
  %41 = getelementptr float, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !114
  %44 = fdiv float %1, %43
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = fneg float %46
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %43, float %1)
  %49 = fsub float %48, %43
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = fcmp olt float %50, 0x3EE9000000000000
  %.047.i = select i1 %51, float 0.000000e+00, float %48
  br label %55

52:                                               ; preds = %18
  %53 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !134
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %55

55:                                               ; preds = %52, %35
  %56 = phi ptr [ %13, %35 ], [ %.pre.i, %52 ]
  %57 = phi i32 [ %37, %35 ], [ %54, %52 ]
  %.1.i = phi float [ %.047.i, %35 ], [ %1, %52 ]
  %58 = add nsw i32 %57, -1
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %smax.i = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %60

60:                                               ; preds = %61, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %55 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge51.i, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %59, align 8, !tbaa !199
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.next.i
  %64 = load float, ptr %63, align 4, !tbaa !114
  %65 = fcmp ogt float %.1.i, %64
  br i1 %65, label %60, label %.critedge.i, !llvm.loop !425

.critedge.i:                                      ; preds = %61
  %66 = and i64 %indvars.iv.i, 4294967295
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !114
  %69 = fsub float %64, %68
  %70 = fcmp olt float %69, 0x3EE9000000000000
  br i1 %70, label %71, label %76

71:                                               ; preds = %.critedge.i
  %72 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.next.i
  %75 = load float, ptr %74, align 4, !tbaa !114
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

76:                                               ; preds = %.critedge.i
  %77 = fsub float %.1.i, %68
  %78 = fdiv float %77, %69
  %79 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.next.i
  %82 = load float, ptr %81, align 4, !tbaa !114
  %83 = fsub float 1.000000e+00, %78
  %84 = getelementptr inbounds nuw float, ptr %80, i64 %66
  %85 = load float, ptr %84, align 4, !tbaa !114
  %86 = fmul float %83, %85
  %87 = tail call float @llvm.fmuladd.f32(float %78, float %82, float %86)
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

.critedge51.i:                                    ; preds = %60
  %88 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !199
  %90 = sext i32 %58 to i64
  %91 = getelementptr inbounds float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !114
  br label %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit

_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit: ; preds = %71, %76, %.critedge51.i
  %.0.i = phi float [ %75, %71 ], [ %87, %76 ], [ %92, %.critedge51.i ]
  %93 = load ptr, ptr %2, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv
  store float %.0.i, ptr %94, align 4, !tbaa !114
  %95 = load i32, ptr %16, align 8, !tbaa !426
  %96 = icmp eq i32 %95, 2
  %97 = icmp eq i64 %indvars.iv, 0
  %or.cond.i12 = and i1 %97, %96
  br i1 %or.cond.i12, label %98, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

98:                                               ; preds = %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit
  store float %.0.i, ptr %17, align 4, !tbaa !361
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit: ; preds = %18, %98, %_ZL33computeAnnealingTargetTemperatureRK10t_inputrecif.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !427
}

declare void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
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
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.47)
  %.pr = load i32, ptr %6, align 8, !tbaa !4
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
  %16 = load i32, ptr %15, align 4, !tbaa !394
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.49)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %3, align 4, !tbaa !102
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
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !26, i64 192}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{!5, !9, i64 4}
!103 = !{!5, !6, i64 196}
!104 = !{!5, !13, i64 88}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 double", !20, i64 0}
!108 = !{!109, !91, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!110 = !{!109, !91, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS12t_grp_tcstat", !20, i64 0}
!114 = !{!21, !21, i64 0}
!115 = !{!13, !13, i64 0}
!116 = !{!117, !21, i64 0}
!117 = !{!"_ZTS12t_grp_tcstat", !21, i64 0, !21, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !21, i64 116, !13, i64 120, !13, i64 128, !13, i64 136}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !122, i64 0}
!122 = !{!"p1 short", !20, i64 0}
!123 = !{!124, !35, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!125 = !{!117, !21, i64 116}
!126 = distinct !{!126, !119}
!127 = distinct !{!127, !119}
!128 = !{!129, !129, i64 0}
!129 = !{!"short", !7, i64 0}
!130 = !{!5, !6, i64 744}
!131 = distinct !{!131, !119}
!132 = !{!90, !6, i64 0}
!133 = !{!90, !91, i64 72}
!134 = !{!6, !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!137 = distinct !{!137, !119}
!138 = !{!90, !91, i64 24}
!139 = !{!5, !10, i64 552}
!140 = distinct !{!140, !119}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !143, i64 0}
!143 = !{!"p1 omnipotent char", !20, i64 0}
!144 = !{!10, !10, i64 0}
!145 = !{!146, !143, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !10, i64 8, !7, i64 16}
!147 = !{!7, !7, i64 0}
!148 = !{!146, !10, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!151 = !{!27, !28, i64 0}
!152 = !{!27, !6, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"vtable pointer", !8, i64 0}
!155 = !{!143, !143, i64 0}
!156 = !{!27, !21, i64 12}
!157 = distinct !{!157, !119}
!158 = distinct !{!158, !119}
!159 = !{!27, !29, i64 4}
!160 = distinct !{!160, !119}
!161 = distinct !{!161, !119}
!162 = distinct !{!162, !119}
!163 = distinct !{!163, !119}
!164 = distinct !{!164, !119}
!165 = distinct !{!165, !119}
!166 = distinct !{!166, !119}
!167 = distinct !{!167, !119}
!168 = distinct !{!168, !119}
!169 = distinct !{!169, !119}
!170 = distinct !{!170, !119}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN3gmx14LogLevelHelperE", !173, i64 0}
!173 = !{!"p1 _ZTSN3gmx10ILogTargetE", !20, i64 0}
!174 = !{!175, !14, i64 32}
!175 = !{!"_ZTSN3gmx14LogEntryWriterE", !176, i64 0}
!176 = !{!"_ZTSN3gmx8LogEntryE", !146, i64 0, !14, i64 32}
!177 = !{!178, !91, i64 8}
!178 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !179, i64 0, !180, i64 1, !91, i64 8}
!179 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!180 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !181, i64 0}
!181 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !182, i64 0}
!182 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !183, i64 0}
!183 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !184, i64 0}
!184 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!187 = distinct !{!187, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!190 = distinct !{!190, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_: argument 0"}
!193 = distinct !{!193, !"_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_: argument 0"}
!196 = distinct !{!196, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_"}
!197 = distinct !{!197, !119}
!198 = !{i64 0, i64 36, !147}
!199 = !{!91, !91, i64 0}
!200 = !{!201, !35, i64 0}
!201 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !35, i64 0}
!202 = !{!35, !35, i64 0}
!203 = distinct !{!203, !119}
!204 = distinct !{!204, !119}
!205 = distinct !{!205, !119}
!206 = !{!207, !21, i64 400}
!207 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !208, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !209, i64 272, !209, i64 296, !209, i64 320, !209, i64 344, !209, i64 368, !13, i64 392, !21, i64 400, !21, i64 404, !212, i64 408, !212, i64 448, !212, i64 488, !220, i64 528, !221, i64 688, !225, i64 752, !226, i64 760, !6, i64 776, !6, i64 780, !231, i64 784, !209, i64 808}
!208 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!209 = !{!"_ZTSSt6vectorIdSaIdEE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !106, i64 0}
!212 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !213, i64 0, !219, i64 32}
!213 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !216, i64 0, !124, i64 8}
!216 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !217, i64 0}
!217 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !218, i64 0, !14, i64 4}
!218 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!219 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !35, i64 0}
!220 = !{!"_ZTS11ekinstate_t", !14, i64 0, !6, i64 4, !91, i64 8, !91, i64 16, !91, i64 24, !7, i64 32, !209, i64 72, !209, i64 96, !209, i64 120, !21, i64 144, !21, i64 148, !14, i64 152}
!221 = !{!"_ZTS9history_t", !21, i64 0, !222, i64 8, !21, i64 32, !222, i64 40}
!222 = !{!"_ZTSSt6vectorIfSaIfEE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !109, i64 0}
!225 = !{!"p1 _ZTS12df_history_t", !20, i64 0}
!226 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !227, i64 0}
!227 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0, !229, i64 8}
!228 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !20, i64 0}
!229 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0}
!230 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!231 = !{!"_ZTSSt6vectorIiSaIiEE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!237 = distinct !{!237, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!238 = distinct !{!238, !119}
!239 = distinct !{!239, !119}
!240 = distinct !{!240, !119}
!241 = distinct !{!241, !119}
!242 = distinct !{!242, !119}
!243 = distinct !{!243, !119}
!244 = distinct !{!244, !119}
!245 = distinct !{!245, !119}
!246 = !{!92, !92, i64 0}
!247 = distinct !{!247, !119}
!248 = !{!249, !21, i64 0}
!249 = !{!"_ZTSN3gmx18NormalDistributionIfE10param_typeE", !21, i64 0, !21, i64 4}
!250 = !{!249, !21, i64 4}
!251 = !{!252, !14, i64 8}
!252 = !{!"_ZTSN3gmx18NormalDistributionIfEE", !249, i64 0, !14, i64 8, !21, i64 12}
!253 = !{!252, !21, i64 12}
!254 = !{!255, !6, i64 48}
!255 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj64EEE", !256, i64 0, !256, i64 16, !256, i64 32, !6, i64 48}
!256 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!257 = distinct !{!257, !119}
!258 = distinct !{!258, !119}
!259 = distinct !{!259, !119}
!260 = distinct !{!260, !119}
!261 = distinct !{!261, !119}
!262 = distinct !{!262, !119}
!263 = distinct !{!263, !119}
!264 = distinct !{!264, !119}
!265 = !{!5, !91, i64 816}
!266 = !{!267, !91, i64 0}
!267 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !91, i64 0}
!268 = !{!269, !278, i64 112}
!269 = !{!"_ZTS9t_commrec", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !270, i64 24, !270, i64 32, !6, i64 40, !270, i64 48, !6, i64 56, !6, i64 60, !271, i64 64, !272, i64 96, !279, i64 104, !278, i64 112, !285, i64 120, !6, i64 128}
!270 = !{!"p1 _ZTS10tmpi_comm_", !20, i64 0}
!271 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !270, i64 8, !6, i64 16, !270, i64 24}
!272 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !278, i64 0}
!278 = !{!"p1 _ZTS12gmx_domdec_t", !20, i64 0}
!279 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !285, i64 0}
!285 = !{!"p1 _ZTS16gmxNvshmemHandle", !20, i64 0}
!286 = !{!287, !92, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!288 = !{!5, !6, i64 344}
!289 = !{!290, !6, i64 48}
!290 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj0EEE", !256, i64 0, !256, i64 16, !256, i64 32, !6, i64 48}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSSt18_Bit_iterator_base", !293, i64 0, !6, i64 8}
!293 = !{!"p1 long", !20, i64 0}
!294 = distinct !{!294, !119}
!295 = distinct !{!295, !119}
!296 = distinct !{!296, !119}
!297 = distinct !{!297, !119}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!300 = distinct !{!300, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!303 = distinct !{!303, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_: argument 0"}
!306 = distinct !{!306, !"_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_: argument 0"}
!309 = distinct !{!309, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_: argument 0"}
!312 = distinct !{!312, !"_ZL27productOfInvBoxAndBoxMatrixRK23PressureCouplingOptionsRKN3gmx13MultiDimArrayISt5arrayIfLm9EENS2_7extentsIJLl3ELl3EEEENS2_12layout_rightEEESB_"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_: argument 0"}
!315 = distinct !{!315, !"_ZN3gmxL19multiplyBoxMatricesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEES8_"}
!316 = distinct !{!316, !119}
!317 = distinct !{!317, !119}
!318 = !{i64 0, i64 8, !155, i64 8, i64 8, !155, i64 16, i64 4, !134}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !20, i64 0}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSSt10type_index", !323, i64 0}
!323 = !{!"p1 _ZTSSt9type_info", !20, i64 0}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0, !229, i64 8}
!326 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !20, i64 0}
!327 = !{!229, !230, i64 0}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !20, i64 0}
!331 = !{!329, !330, i64 8}
!332 = !{!333, !20, i64 0}
!333 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !20, i64 0}
!334 = distinct !{!334, !119}
!335 = !{!329, !330, i64 16}
!336 = !{i8 0, i8 2}
!337 = !{}
!338 = distinct !{!338, !119}
!339 = !{!340}
!340 = !{i64 2, i64 -1, i64 -1, i1 true}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!343 = distinct !{!343, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!344 = !{!234, !92, i64 0}
!345 = distinct !{!345, !119}
!346 = !{!5, !91, i64 768}
!347 = !{!5, !29, i64 208}
!348 = !{!117, !13, i64 120}
!349 = !{!5, !24, i64 176}
!350 = !{!351, !13, i64 48}
!351 = !{!"_ZTS9t_extmass", !209, i64 0, !209, i64 24, !13, i64 48}
!352 = !{!207, !6, i64 12}
!353 = distinct !{!353, !119}
!354 = distinct !{!354, !119}
!355 = !{!117, !13, i64 136}
!356 = !{!117, !13, i64 128}
!357 = distinct !{!357, !119}
!358 = distinct !{!358, !119}
!359 = distinct !{!359, !119}
!360 = !{!90, !6, i64 4}
!361 = !{!362, !21, i64 28}
!362 = !{!"_ZTS14gmx_ekindata_t", !222, i64 0, !25, i64 24, !21, i64 28, !363, i64 32, !93, i64 56, !93, i64 64, !93, i64 72, !7, i64 80, !7, i64 116, !21, i64 152, !21, i64 156, !366, i64 160, !373, i64 168, !378, i64 192, !14, i64 204, !6, i64 208}
!363 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !112, i64 0}
!366 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !372, i64 0}
!372 = !{!"p1 _ZTS13SystemMomenta", !20, i64 0}
!373 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !20, i64 0}
!378 = !{!"_ZTS9t_cos_acc", !21, i64 0, !21, i64 4, !21, i64 8}
!379 = distinct !{!379, !119}
!380 = distinct !{!380, !119}
!381 = distinct !{!381, !119}
!382 = distinct !{!382, !119}
!383 = distinct !{!383, !119}
!384 = distinct !{!384, !119}
!385 = distinct !{!385, !119}
!386 = !{!207, !6, i64 16}
!387 = !{!106, !107, i64 8}
!388 = distinct !{!388, !119}
!389 = !{!207, !21, i64 404}
!390 = !{!5, !21, i64 216}
!391 = distinct !{!391, !119}
!392 = distinct !{!392, !119}
!393 = !{!106, !107, i64 16}
!394 = !{!5, !28, i64 204}
!395 = !{!234, !92, i64 8}
!396 = distinct !{!396, !119}
!397 = distinct !{!397, !119}
!398 = distinct !{!398, !119}
!399 = !{!234, !92, i64 16}
!400 = distinct !{!400, !119}
!401 = distinct !{!401, !119}
!402 = distinct !{!402, !119}
!403 = distinct !{!403, !119}
!404 = distinct !{!404, !119}
!405 = !{!207, !13, i64 392}
!406 = !{!107, !107, i64 0}
!407 = distinct !{!407, !119}
!408 = !{!207, !6, i64 8}
!409 = distinct !{!409, !119}
!410 = distinct !{!410, !119}
!411 = distinct !{!411, !119}
!412 = !{!413, !21, i64 0}
!413 = !{!"_ZTSN3gmx17GammaDistributionIfE10param_typeE", !21, i64 0, !21, i64 4}
!414 = !{!413, !21, i64 4}
!415 = !{!416, !6, i64 8}
!416 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!417 = !{!416, !6, i64 12}
!418 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!419 = distinct !{!419, !119}
!420 = distinct !{!420, !119}
!421 = !{!5, !13, i64 80}
!422 = !{!5, !20, i64 784}
!423 = !{!424, !424, i64 0}
!424 = !{!"_ZTS18SimulatedAnnealing", !7, i64 0}
!425 = distinct !{!425, !119}
!426 = !{!362, !25, i64 24}
!427 = distinct !{!427, !119}
