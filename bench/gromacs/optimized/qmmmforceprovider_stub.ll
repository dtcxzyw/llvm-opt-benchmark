; ModuleID = 'bench/gromacs/original/qmmmforceprovider_stub.ll'
source_filename = "bench/gromacs/original/qmmmforceprovider_stub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.19" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx14IForceProviderE = comdat any

$_ZTSN3gmx14IForceProviderE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx17QMMMForceProviderE = unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3gmx17QMMMForceProviderE, ptr @_ZN3gmx17QMMMForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE] }, align 8
@_ZTIN3gmx17QMMMForceProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17QMMMForceProviderE, ptr @_ZTIN3gmx14IForceProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17QMMMForceProviderE = constant [26 x i8] c"N3gmx17QMMMForceProviderE\00", align 1
@_ZTIN3gmx14IForceProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IForceProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IForceProviderE = linkonce_odr constant [23 x i8] c"N3gmx14IForceProviderE\00", comdat, align 1
@_ZN3gmxL15periodic_systemB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"X  \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"H  \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"He \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Li \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Be \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"B  \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"C  \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"N  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"O  \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"F  \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Ne \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Na \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Mg \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Al \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Si \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"P  \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"S  \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Cl \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Ar \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"K  \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Ca \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Sc \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ti \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"V  \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Cr \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Mn \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Fe \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Co \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Ni \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Cu \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Zn \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Ga \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Ge \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"As \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Se \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Br \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Kr \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Rb \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Sr \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Y  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Zr \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Nb \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Mo \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Tc \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Ru \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Rh \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Pd \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Ag \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Cd \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"In \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Sn \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Sb \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Te \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"I  \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Xe \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"Cs \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Ba \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"La \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"Ce \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"Pr \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Nd \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Pm \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Sm \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Eu \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Gd \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Tb \00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Dy \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Ho \00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Er \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Tm \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Yb \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Lu \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Hf \00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Ta \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"W  \00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"Re \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Os \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"Ir \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Pt \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Au \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"Hg \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Tl \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"Pb \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Bi \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"Po \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"At \00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"Rn \00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Fr \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Ra \00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Ac \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Th \00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Pa \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"U  \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"Np \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Pu \00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Am \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"Cm \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"Bk \00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"Cf \00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"Es \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"Fm \00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"Md \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Lr \00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"Rf \00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Db \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Sg \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"Bh \00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"Hs \00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"Mt \00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Ds \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"Rg \00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"Cn \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"Nh \00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Fl \00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Mc \00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"Lv \00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"Ts \00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Og \00", align 1
@__dso_handle = external hidden global i8
@.str.121 = private unnamed_addr constant [120 x i8] c"CP2K has not been linked into GROMACS, QMMM simulation is not possible.\0APlease, reconfigure GROMACS with -DGMX_CP2K=ON\0A\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProviderC2ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE = private unnamed_addr constant [137 x i8] c"gmx::QMMMForceProvider::QMMMForceProvider(const QMMMParameters &, const LocalAtomSet &, const LocalAtomSet &, PbcType, const MDLogger &)\00", align 1
@.str.122 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/qmmm/qmmmforceprovider_stub.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider8isQMAtomEl = private unnamed_addr constant [45 x i8] c"bool gmx::QMMMForceProvider::isQMAtom(Index)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider9appendLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [60 x i8] c"void gmx::QMMMForceProvider::appendLog(const std::string &)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider24initCP2KForceEnvironmentERK9t_commrec = private unnamed_addr constant [73 x i8] c"void gmx::QMMMForceProvider::initCP2KForceEnvironment(const t_commrec &)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE = private unnamed_addr constant [104 x i8] c"virtual void gmx::QMMMForceProvider::calculateForces(const ForceProviderInput &, ForceProviderOutput *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qmmmforceprovider_stub.cpp, ptr null }]

@_ZN3gmx17QMMMForceProviderC1ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN3gmx17QMMMForceProviderC2ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE
@_ZN3gmx17QMMMForceProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17QMMMForceProviderD2Ev

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17QMMMForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.std::type_index", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 119, ptr %5, align 8, !tbaa !10
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %11, ptr noundef nonnull align 1 dereferenceable(119) @.str.121, i64 119, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %16 unwind label %39

16:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE, ptr %17, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.122, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 113, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !16, !noalias !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !24, !noalias !21
  store ptr %18, ptr %3, align 8, !tbaa !25, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %4, align 8, !tbaa !27, !noalias !21
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %25, !noalias !21

20:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %21 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %31, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16, !noalias !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !21
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #21, !noalias !21
  br label %31

25:                                               ; preds = %.noexc9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %27 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !21
  %.not.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !21
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  br label %.body

31:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30, !noalias !21
  store ptr %34, ptr %32, align 8, !tbaa !30, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35, !noalias !21
  store ptr null, ptr %36, align 8, !tbaa !35, !noalias !21
  store ptr %37, ptr %35, align 8, !tbaa !35, !alias.scope !21
  store ptr null, ptr %33, align 8, !tbaa !30, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !16, !alias.scope !21
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %65 unwind label %41

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %16, %31
  %.0 = phi i1 [ false, %31 ], [ true, %16 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %41
  %.0.lpad-body = phi i1 [ %.0, %41 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %26, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %43

43:                                               ; preds = %.body, %39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %40, %39 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %39 ]
  %44 = load ptr, ptr %15, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %44, %43 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %43
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %44, %43 ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %51, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %59 = load i64, ptr %13, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.2, label %63, label %64

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %61 = load i64, ptr %10, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.2, label %63, label %64

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %38, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %9) #21
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %63
  %.pn.pn12 = phi { ptr, i32 } [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn13, %63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

65:                                               ; preds = %31
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !4
  %6 = load ptr, ptr %.01215, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.016, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17QMMMForceProviderC2ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 36), (40, 85), (88, 92)) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3gmx17QMMMForceProviderE, i64 16), ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %17, i8 0, i64 37, i1 false)
  store i32 -1, ptr %18, align 8, !tbaa !63
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 119, ptr %8, align 8, !tbaa !10
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %22, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %21, ptr noundef nonnull align 1 dereferenceable(119) @.str.121, i64 119, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %26 unwind label %49

26:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProviderC2ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE, ptr %27, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.122, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 80, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !64
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %28, align 8, !tbaa !16, !noalias !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !24, !noalias !64
  store ptr %28, ptr %6, align 8, !tbaa !25, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %7, align 8, !tbaa !27, !noalias !64
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %35, !noalias !64

30:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  %31 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !64
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %41, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !64
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #21, !noalias !64
  br label %41

35:                                               ; preds = %.noexc15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  %37 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !64
  %.not.i3.i.i = icmp eq ptr %37, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !16, !noalias !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !64
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #21, !noalias !64
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  br label %.body

41:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30, !noalias !64
  store ptr %44, ptr %42, align 8, !tbaa !30, !alias.scope !64
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35, !noalias !64
  store ptr null, ptr %46, align 8, !tbaa !35, !noalias !64
  store ptr %47, ptr %45, align 8, !tbaa !35, !alias.scope !64
  store ptr null, ptr %43, align 8, !tbaa !30, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %19, align 8, !tbaa !16, !alias.scope !64
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %75 unwind label %51

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %26, %41
  %.0 = phi i1 [ false, %41 ], [ true, %26 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %51
  %.0.lpad-body = phi i1 [ %.0, %51 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %36, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %53

53:                                               ; preds = %.body, %49
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %50, %49 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %49 ]
  %54 = load ptr, ptr %25, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %54, %53 ]
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %53
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %54, %53 ]
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %61, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %20
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %69 = load i64, ptr %23, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.2, label %73, label %74

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %71 = load i64, ptr %20, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.2, label %73, label %74

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn19 = phi { ptr, i32 } [ %48, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %19) #21
  br label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %73, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn18 = phi { ptr, i32 } [ %.pn.pn19, %73 ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn18

75:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx17QMMMForceProviderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN3gmx17QMMMForceProvider8isQMAtomEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 119, ptr %4, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %10, ptr noundef nonnull align 1 dereferenceable(119) @.str.121, i64 119, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %15 unwind label %38

15:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider8isQMAtomEl, ptr %16, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.122, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 90, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !71
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !16, !noalias !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !24, !noalias !71
  store ptr %17, ptr %2, align 8, !tbaa !25, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !tbaa !27, !noalias !71
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %24, !noalias !71

19:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  %20 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !71
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %30, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !71
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !71
  br label %30

24:                                               ; preds = %.noexc9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  %26 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !71
  %.not.i3.i.i = icmp eq ptr %26, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %24
  %27 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !71
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #21, !noalias !71
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !71
  br label %.body

30:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !71
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30, !noalias !71
  store ptr %33, ptr %31, align 8, !tbaa !30, !alias.scope !71
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !71
  store ptr null, ptr %35, align 8, !tbaa !35, !noalias !71
  store ptr %36, ptr %34, align 8, !tbaa !35, !alias.scope !71
  store ptr null, ptr %32, align 8, !tbaa !30, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8, !tbaa !16, !alias.scope !71
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %64 unwind label %40

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %15, %30
  %.0 = phi i1 [ false, %30 ], [ true, %15 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %40
  %.0.lpad-body = phi i1 [ %.0, %40 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %25, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %38 ]
  %43 = load ptr, ptr %14, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %43, %42 ]
  %46 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %42
  %49 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %43, %42 ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %50, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %58 = load i64, ptr %12, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %62, label %63

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %62, label %63

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %37, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %62
  %.pn.pn12 = phi { ptr, i32 } [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn13, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

64:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17QMMMForceProvider9appendLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 119, ptr %4, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %10, ptr noundef nonnull align 1 dereferenceable(119) @.str.121, i64 119, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %15 unwind label %38

15:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider9appendLogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %16, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.122, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 98, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !16, !noalias !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !24, !noalias !74
  store ptr %17, ptr %2, align 8, !tbaa !25, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !tbaa !27, !noalias !74
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %24, !noalias !74

19:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  %20 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !74
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %30, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !74
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !74
  br label %30

24:                                               ; preds = %.noexc9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  %26 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !74
  %.not.i3.i.i = icmp eq ptr %26, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %24
  %27 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !74
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #21, !noalias !74
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  br label %.body

30:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30, !noalias !74
  store ptr %33, ptr %31, align 8, !tbaa !30, !alias.scope !74
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !74
  store ptr null, ptr %35, align 8, !tbaa !35, !noalias !74
  store ptr %36, ptr %34, align 8, !tbaa !35, !alias.scope !74
  store ptr null, ptr %32, align 8, !tbaa !30, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8, !tbaa !16, !alias.scope !74
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %64 unwind label %40

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %15, %30
  %.0 = phi i1 [ false, %30 ], [ true, %15 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %40
  %.0.lpad-body = phi i1 [ %.0, %40 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %25, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %38 ]
  %43 = load ptr, ptr %14, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %43, %42 ]
  %46 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %42
  %49 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %43, %42 ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %50, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %58 = load i64, ptr %12, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %62, label %63

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %62, label %63

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %37, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %62
  %.pn.pn12 = phi { ptr, i32 } [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn13, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

64:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17QMMMForceProvider24initCP2KForceEnvironmentERK9t_commrec(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 119, ptr %4, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %10, ptr noundef nonnull align 1 dereferenceable(119) @.str.121, i64 119, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %15 unwind label %38

15:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17QMMMForceProvider24initCP2KForceEnvironmentERK9t_commrec, ptr %16, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.122, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 106, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !16, !noalias !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !24, !noalias !77
  store ptr %17, ptr %2, align 8, !tbaa !25, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !tbaa !27, !noalias !77
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %24, !noalias !77

19:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %20 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !77
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %30, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !77
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !77
  br label %30

24:                                               ; preds = %.noexc9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %26 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !77
  %.not.i3.i.i = icmp eq ptr %26, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %24
  %27 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !77
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #21, !noalias !77
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  br label %.body

30:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30, !noalias !77
  store ptr %33, ptr %31, align 8, !tbaa !30, !alias.scope !77
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35, !noalias !77
  store ptr null, ptr %35, align 8, !tbaa !35, !noalias !77
  store ptr %36, ptr %34, align 8, !tbaa !35, !alias.scope !77
  store ptr null, ptr %32, align 8, !tbaa !30, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8, !tbaa !16, !alias.scope !77
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %64 unwind label %40

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %15, %30
  %.0 = phi i1 [ false, %30 ], [ true, %15 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %40
  %.0.lpad-body = phi i1 [ %.0, %40 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %25, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %38 ]
  %43 = load ptr, ptr %14, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %43, %42 ]
  %46 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %42
  %49 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %43, %42 ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %50, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %58 = load i64, ptr %12, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %62, label %63

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2, label %62, label %63

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %37, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %62
  %.pn.pn12 = phi { ptr, i32 } [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn13, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

64:                                               ; preds = %30
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qmmmforceprovider_stub.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [119 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 51
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 3, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 83
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 3, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %16, align 1, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %18, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 3, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 147
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %22, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 3, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 179
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 3, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 211
  store i8 0, ptr %28, align 1, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 3, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 243
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %34, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 3, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 275
  store i8 0, ptr %36, align 1, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %38, ptr %37, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 3, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 307
  store i8 0, ptr %40, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %42, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 3, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 339
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %46, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 3, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %48, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %50, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i64 3, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 403
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %54, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i64 3, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 435
  store i8 0, ptr %56, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr %58, ptr %57, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 3, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 467
  store i8 0, ptr %60, align 1, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %62, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 3, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 499
  store i8 0, ptr %64, align 1, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %66, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 3, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 531
  store i8 0, ptr %68, align 1, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %70, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i64 3, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 563
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %74, ptr %73, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 3, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 595
  store i8 0, ptr %76, align 1, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %78, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 3, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 627
  store i8 0, ptr %80, align 1, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %82, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i64 3, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 659
  store i8 0, ptr %84, align 1, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %86, ptr %85, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store i64 3, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 691
  store i8 0, ptr %88, align 1, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr %90, ptr %89, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store i64 3, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 723
  store i8 0, ptr %92, align 1, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 752
  store ptr %94, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store i64 3, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 755
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %98, ptr %97, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store i64 3, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 787
  store i8 0, ptr %100, align 1, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store ptr %102, ptr %101, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i64 3, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 819
  store i8 0, ptr %104, align 1, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store ptr %106, ptr %105, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i64 3, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 851
  store i8 0, ptr %108, align 1, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr %110, ptr %109, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i64 3, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 883
  store i8 0, ptr %112, align 1, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store ptr %114, ptr %113, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i64 3, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 915
  store i8 0, ptr %116, align 1, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 944
  store ptr %118, ptr %117, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i64 3, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 947
  store i8 0, ptr %120, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 976
  store ptr %122, ptr %121, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 968
  store i64 3, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 979
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  store ptr %126, ptr %125, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store i64 3, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1011
  store i8 0, ptr %128, align 1, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store ptr %130, ptr %129, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store i64 3, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1043
  store i8 0, ptr %132, align 1, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store ptr %134, ptr %133, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 3, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1075
  store i8 0, ptr %136, align 1, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store ptr %138, ptr %137, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %138, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store i64 3, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1107
  store i8 0, ptr %140, align 1, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store ptr %142, ptr %141, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %142, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store i64 3, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 1139
  store i8 0, ptr %144, align 1, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  store ptr %146, ptr %145, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store i64 3, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 1171
  store i8 0, ptr %148, align 1, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  store ptr %150, ptr %149, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %150, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store i64 3, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 1203
  store i8 0, ptr %152, align 1, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  store ptr %154, ptr %153, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %154, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  store i64 3, ptr %155, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1235
  store i8 0, ptr %156, align 1, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  store ptr %158, ptr %157, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  store i64 3, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1267
  store i8 0, ptr %160, align 1, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  store ptr %162, ptr %161, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  store i64 3, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1299
  store i8 0, ptr %164, align 1, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store ptr %166, ptr %165, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  store i64 3, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1331
  store i8 0, ptr %168, align 1, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  store ptr %170, ptr %169, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %170, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i64 3, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 1363
  store i8 0, ptr %172, align 1, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  store ptr %174, ptr %173, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %174, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  store i64 3, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1395
  store i8 0, ptr %176, align 1, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  store ptr %178, ptr %177, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store i64 3, ptr %179, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 1427
  store i8 0, ptr %180, align 1, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  store ptr %182, ptr %181, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %182, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i64 3, ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1459
  store i8 0, ptr %184, align 1, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  store ptr %186, ptr %185, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %186, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  store i64 3, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1491
  store i8 0, ptr %188, align 1, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  store ptr %190, ptr %189, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %190, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  store i64 3, ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1523
  store i8 0, ptr %192, align 1, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  store ptr %194, ptr %193, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %194, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store i64 3, ptr %195, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1555
  store i8 0, ptr %196, align 1, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  store ptr %198, ptr %197, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  store i64 3, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 1587
  store i8 0, ptr %200, align 1, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  store ptr %202, ptr %201, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  store i64 3, ptr %203, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 1619
  store i8 0, ptr %204, align 1, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  store ptr %206, ptr %205, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %206, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  store i64 3, ptr %207, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 1651
  store i8 0, ptr %208, align 1, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  store ptr %210, ptr %209, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 3, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  store i64 3, ptr %211, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 1683
  store i8 0, ptr %212, align 1, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  store ptr %214, ptr %213, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %214, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  store i64 3, ptr %215, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1715
  store i8 0, ptr %216, align 1, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1744
  store ptr %218, ptr %217, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  store i64 3, ptr %219, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 1747
  store i8 0, ptr %220, align 1, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  store ptr %222, ptr %221, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  store i64 3, ptr %223, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 1779
  store i8 0, ptr %224, align 1, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store ptr %226, ptr %225, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  store i64 3, ptr %227, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 1811
  store i8 0, ptr %228, align 1, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  store ptr %230, ptr %229, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %230, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  store i64 3, ptr %231, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 1843
  store i8 0, ptr %232, align 1, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1872
  store ptr %234, ptr %233, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %234, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  store i64 3, ptr %235, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 1875
  store i8 0, ptr %236, align 1, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  store ptr %238, ptr %237, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %238, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  store i64 3, ptr %239, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1907
  store i8 0, ptr %240, align 1, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  store ptr %242, ptr %241, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %242, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  store i64 3, ptr %243, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1939
  store i8 0, ptr %244, align 1, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  store ptr %246, ptr %245, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %246, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 1960
  store i64 3, ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1971
  store i8 0, ptr %248, align 1, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  store ptr %250, ptr %249, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  store i64 3, ptr %251, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 2003
  store i8 0, ptr %252, align 1, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  store ptr %254, ptr %253, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %254, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  store i64 3, ptr %255, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 2035
  store i8 0, ptr %256, align 1, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  store ptr %258, ptr %257, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  store i64 3, ptr %259, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 2067
  store i8 0, ptr %260, align 1, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  store ptr %262, ptr %261, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  store i64 3, ptr %263, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 2099
  store i8 0, ptr %264, align 1, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  store ptr %266, ptr %265, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %266, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  store i64 3, ptr %267, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 2131
  store i8 0, ptr %268, align 1, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  store ptr %270, ptr %269, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %270, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  store i64 3, ptr %271, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2163
  store i8 0, ptr %272, align 1, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  store ptr %274, ptr %273, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %274, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  store i64 3, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2195
  store i8 0, ptr %276, align 1, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  store ptr %278, ptr %277, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %278, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  store i64 3, ptr %279, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 2227
  store i8 0, ptr %280, align 1, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  store ptr %282, ptr %281, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %282, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  store i64 3, ptr %283, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 2259
  store i8 0, ptr %284, align 1, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  store ptr %286, ptr %285, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 2280
  store i64 3, ptr %287, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 2291
  store i8 0, ptr %288, align 1, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  store ptr %290, ptr %289, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  store i64 3, ptr %291, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 2323
  store i8 0, ptr %292, align 1, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  store ptr %294, ptr %293, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %294, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  store i64 3, ptr %295, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 2355
  store i8 0, ptr %296, align 1, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  store ptr %298, ptr %297, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %298, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  store i64 3, ptr %299, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 2387
  store i8 0, ptr %300, align 1, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2416
  store ptr %302, ptr %301, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  store i64 3, ptr %303, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 2419
  store i8 0, ptr %304, align 1, !tbaa !14
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 2448
  store ptr %306, ptr %305, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %306, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  store i64 3, ptr %307, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 2451
  store i8 0, ptr %308, align 1, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  store ptr %310, ptr %309, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %310, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  store i64 3, ptr %311, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2483
  store i8 0, ptr %312, align 1, !tbaa !14
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  store ptr %314, ptr %313, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %314, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  store i64 3, ptr %315, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 2515
  store i8 0, ptr %316, align 1, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  store ptr %318, ptr %317, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %318, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  store i64 3, ptr %319, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 2547
  store i8 0, ptr %320, align 1, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 2576
  store ptr %322, ptr %321, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %322, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  store i64 3, ptr %323, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 2579
  store i8 0, ptr %324, align 1, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  store ptr %326, ptr %325, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %326, ptr noundef nonnull align 1 dereferenceable(3) @.str.81, i64 3, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 2600
  store i64 3, ptr %327, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 2611
  store i8 0, ptr %328, align 1, !tbaa !14
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  store ptr %330, ptr %329, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %330, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  store i64 3, ptr %331, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 2643
  store i8 0, ptr %332, align 1, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 2672
  store ptr %334, ptr %333, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %334, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 2664
  store i64 3, ptr %335, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 2675
  store i8 0, ptr %336, align 1, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  store ptr %338, ptr %337, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %338, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  store i64 3, ptr %339, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 2707
  store i8 0, ptr %340, align 1, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  store ptr %342, ptr %341, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %342, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  store i64 3, ptr %343, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 2739
  store i8 0, ptr %344, align 1, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  store ptr %346, ptr %345, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %346, ptr noundef nonnull align 1 dereferenceable(3) @.str.86, i64 3, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  store i64 3, ptr %347, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 2771
  store i8 0, ptr %348, align 1, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  store ptr %350, ptr %349, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %350, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  store i64 3, ptr %351, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 2803
  store i8 0, ptr %352, align 1, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  store ptr %354, ptr %353, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %354, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  store i64 3, ptr %355, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 2835
  store i8 0, ptr %356, align 1, !tbaa !14
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  store ptr %358, ptr %357, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %358, ptr noundef nonnull align 1 dereferenceable(3) @.str.89, i64 3, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  store i64 3, ptr %359, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 2867
  store i8 0, ptr %360, align 1, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store ptr %362, ptr %361, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %362, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 2888
  store i64 3, ptr %363, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2899
  store i8 0, ptr %364, align 1, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  store ptr %366, ptr %365, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %366, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  store i64 3, ptr %367, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 2931
  store i8 0, ptr %368, align 1, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 2960
  store ptr %370, ptr %369, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %370, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 2952
  store i64 3, ptr %371, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2963
  store i8 0, ptr %372, align 1, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 2976
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 2992
  store ptr %374, ptr %373, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %374, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 2984
  store i64 3, ptr %375, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 2995
  store i8 0, ptr %376, align 1, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 3008
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  store ptr %378, ptr %377, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %378, ptr noundef nonnull align 1 dereferenceable(3) @.str.94, i64 3, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  store i64 3, ptr %379, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 3027
  store i8 0, ptr %380, align 1, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 3056
  store ptr %382, ptr %381, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %382, ptr noundef nonnull align 1 dereferenceable(3) @.str.95, i64 3, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 3048
  store i64 3, ptr %383, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 3059
  store i8 0, ptr %384, align 1, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 3088
  store ptr %386, ptr %385, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %386, ptr noundef nonnull align 1 dereferenceable(3) @.str.96, i64 3, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  store i64 3, ptr %387, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 3091
  store i8 0, ptr %388, align 1, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  store ptr %390, ptr %389, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %390, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  store i64 3, ptr %391, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 3123
  store i8 0, ptr %392, align 1, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 3136
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 3152
  store ptr %394, ptr %393, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %394, ptr noundef nonnull align 1 dereferenceable(3) @.str.98, i64 3, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  store i64 3, ptr %395, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 3155
  store i8 0, ptr %396, align 1, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  store ptr %398, ptr %397, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %398, ptr noundef nonnull align 1 dereferenceable(3) @.str.99, i64 3, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  store i64 3, ptr %399, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 3187
  store i8 0, ptr %400, align 1, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  store ptr %402, ptr %401, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %402, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  store i64 3, ptr %403, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 3219
  store i8 0, ptr %404, align 1, !tbaa !14
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 3248
  store ptr %406, ptr %405, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %406, ptr noundef nonnull align 1 dereferenceable(3) @.str.101, i64 3, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i64 3, ptr %407, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 3251
  store i8 0, ptr %408, align 1, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  store ptr %410, ptr %409, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %410, ptr noundef nonnull align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 3272
  store i64 3, ptr %411, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 3283
  store i8 0, ptr %412, align 1, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 3312
  store ptr %414, ptr %413, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %414, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, i64 3, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  store i64 3, ptr %415, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 3315
  store i8 0, ptr %416, align 1, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 3344
  store ptr %418, ptr %417, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %418, ptr noundef nonnull align 1 dereferenceable(3) @.str.104, i64 3, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  store i64 3, ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 3347
  store i8 0, ptr %420, align 1, !tbaa !14
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 3376
  store ptr %422, ptr %421, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %422, ptr noundef nonnull align 1 dereferenceable(3) @.str.105, i64 3, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  store i64 3, ptr %423, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 3379
  store i8 0, ptr %424, align 1, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 3408
  store ptr %426, ptr %425, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %426, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 3400
  store i64 3, ptr %427, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 3411
  store i8 0, ptr %428, align 1, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store ptr %430, ptr %429, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %430, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store i64 3, ptr %431, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 3443
  store i8 0, ptr %432, align 1, !tbaa !14
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 3472
  store ptr %434, ptr %433, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %434, ptr noundef nonnull align 1 dereferenceable(3) @.str.108, i64 3, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  store i64 3, ptr %435, align 8, !tbaa !15
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 3475
  store i8 0, ptr %436, align 1, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  store ptr %438, ptr %437, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %438, ptr noundef nonnull align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 3496
  store i64 3, ptr %439, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 3507
  store i8 0, ptr %440, align 1, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 3536
  store ptr %442, ptr %441, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %442, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  store i64 3, ptr %443, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 3539
  store i8 0, ptr %444, align 1, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 3568
  store ptr %446, ptr %445, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %446, ptr noundef nonnull align 1 dereferenceable(3) @.str.111, i64 3, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 3560
  store i64 3, ptr %447, align 8, !tbaa !15
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 3571
  store i8 0, ptr %448, align 1, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 3600
  store ptr %450, ptr %449, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %450, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  store i64 3, ptr %451, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 3603
  store i8 0, ptr %452, align 1, !tbaa !14
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 3616
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 3632
  store ptr %454, ptr %453, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %454, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 3624
  store i64 3, ptr %455, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 3635
  store i8 0, ptr %456, align 1, !tbaa !14
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 3648
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 3664
  store ptr %458, ptr %457, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %458, ptr noundef nonnull align 1 dereferenceable(3) @.str.114, i64 3, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 3656
  store i64 3, ptr %459, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 3667
  store i8 0, ptr %460, align 1, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 3680
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 3696
  store ptr %462, ptr %461, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %462, ptr noundef nonnull align 1 dereferenceable(3) @.str.115, i64 3, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 3688
  store i64 3, ptr %463, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 3699
  store i8 0, ptr %464, align 1, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 3728
  store ptr %466, ptr %465, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %466, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 3720
  store i64 3, ptr %467, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 3731
  store i8 0, ptr %468, align 1, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 3760
  store ptr %470, ptr %469, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %470, ptr noundef nonnull align 1 dereferenceable(3) @.str.117, i64 3, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  store i64 3, ptr %471, align 8, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 3763
  store i8 0, ptr %472, align 1, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 3776
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 3792
  store ptr %474, ptr %473, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %474, ptr noundef nonnull align 1 dereferenceable(3) @.str.118, i64 3, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  store i64 3, ptr %475, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 3795
  store i8 0, ptr %476, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, i8 0, i64 24, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %478 = invoke noalias noundef nonnull dereferenceable(3808) ptr @_Znwm(i64 noundef 3808) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %481

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %478, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !45
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 3808
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !50
  %480 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %477, ptr noundef nonnull %478)
          to label %489 unwind label %481

481:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !45
  %.not.i.i5.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %484

.body.i.preheader:                                ; preds = %484, %481
  br label %.body.i

484:                                              ; preds = %481
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !50
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #24
  br label %.body.i.preheader

489:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 8), align 8, !tbaa !48
  br label %490

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %489
  %491 = phi ptr [ %477, %489 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -32
  %493 = load ptr, ptr %492, align 8, !tbaa !12
  %494 = getelementptr inbounds i8, ptr %491, i64 -16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %490
  %496 = getelementptr inbounds i8, ptr %491, i64 -24
  %497 = load i64, ptr %496, align 8, !tbaa !15
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %490
  %499 = load i64, ptr %494, align 8, !tbaa !14
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %501 = icmp eq ptr %492, %1
  br i1 %501, label %__cxx_global_var_init.exit, label %490

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i
  %502 = phi ptr [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i ], [ %477, %.body.i.preheader ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -32
  %504 = load ptr, ptr %503, align 8, !tbaa !12
  %505 = getelementptr inbounds i8, ptr %502, i64 -16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968.i: ; preds = %.body.i
  %507 = getelementptr inbounds i8, ptr %502, i64 -24
  %508 = load i64, ptr %507, align 8, !tbaa !15
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967.i: ; preds = %.body.i
  %510 = load i64, ptr %505, align 8, !tbaa !14
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968.i
  %512 = icmp eq ptr %503, %1
  br i1 %512, label %.thread.i, label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %482

__cxx_global_var_init.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %513 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmxL15periodic_systemB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!23 = distinct !{!23, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!24 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 4, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt10type_index", !29, i64 0}
!29 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!37, !38, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !43}
!50 = !{!46, !47, i64 16}
!51 = distinct !{!51, !43}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx14QMMMParametersE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx12LocalAtomSetE", !7, i64 0}
!56 = !{!57, !59, i64 32}
!57 = !{!"_ZTSN3gmx17QMMMForceProviderE", !58, i64 0, !53, i64 8, !55, i64 16, !55, i64 24, !59, i64 32, !60, i64 40, !8, i64 48, !61, i64 84, !20, i64 88}
!58 = !{!"_ZTSN3gmx14IForceProviderE"}
!59 = !{!"_ZTS7PbcType", !8, i64 0}
!60 = !{!"p1 _ZTSN3gmx8MDLoggerE", !7, i64 0}
!61 = !{!"bool", !8, i64 0}
!62 = !{!60, !60, i64 0}
!63 = !{!57, !20, i64 88}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!66 = distinct !{!66, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!67 = !{!68, !20, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!69 = !{!68, !20, i64 12}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!73 = distinct !{!73, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!76 = distinct !{!76, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!79 = distinct !{!79, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
