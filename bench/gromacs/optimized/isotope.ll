; ModuleID = 'bench/gromacs/original/isotope.cpp.ll'
source_filename = "bench/gromacs/original/isotope.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Isotope, std::allocator<gmx::Isotope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct._Guard = type { ptr }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"He\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Li\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"Be\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Ne\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Na\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Mg\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"Al\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Si\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Cl\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Ar\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Ca\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Sc\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Ti\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Cr\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Mn\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"Fe\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"Co\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Cu\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"Zn\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"Ga\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"Ge\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"As\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"Se\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"Br\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Kr\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"Rb\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Sr\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Zr\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"Nb\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"Mo\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Tc\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Ru\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Rh\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"Pd\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"Ag\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Cd\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Sn\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"Sb\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"Te\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"Xe\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"Cs\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"Ba\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"La\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"Ce\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"Pr\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"Nd\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"Pm\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"Sm\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"Eu\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"Gd\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"Tb\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"Dy\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"Ho\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"Er\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"Tm\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"Yb\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"Lu\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"Hf\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"Ta\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"Re\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"Ir\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"Pt\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"Au\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"Hg\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"Tl\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"Pb\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"Bi\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"Po\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"At\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"Rn\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"Fr\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"Ra\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"Ac\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"Th\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"Pa\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"Np\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"Pu\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"Am\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"Cm\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"Bk\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"Cf\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"Es\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"Fm\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"Md\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"Lr\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"Rf\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"Db\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"Sg\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"Bh\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"Hs\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"Mt\00", align 1
@.str.110 = private unnamed_addr constant [47 x i8] c"Isotope '%s' not found in scattering database\0A\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [55 x i8] c"Isotope gmx::getIsotopeFromString(const std::string &)\00", align 1
@.str.111 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/isotope.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 110) i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %349, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %349, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %349, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %349, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %349, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %349, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %349, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %349, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %349, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %349, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %349, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %349, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %349, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %349, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %349, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %349, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %349, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %349, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %349, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %349, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %349, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %349, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %349, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %349, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %349, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %349, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %349, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %349, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %349, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %349, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %349, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %349, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %349, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %349, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %349, label %110

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %349, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %349, label %116

116:                                              ; preds = %113
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %349, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %349, label %122

122:                                              ; preds = %119
  %123 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %349, label %125

125:                                              ; preds = %122
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %349, label %128

128:                                              ; preds = %125
  %129 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %349, label %131

131:                                              ; preds = %128
  %132 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %349, label %134

134:                                              ; preds = %131
  %135 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %349, label %137

137:                                              ; preds = %134
  %138 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %349, label %140

140:                                              ; preds = %137
  %141 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %349, label %143

143:                                              ; preds = %140
  %144 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %349, label %146

146:                                              ; preds = %143
  %147 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %349, label %149

149:                                              ; preds = %146
  %150 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %349, label %152

152:                                              ; preds = %149
  %153 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %349, label %155

155:                                              ; preds = %152
  %156 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %349, label %158

158:                                              ; preds = %155
  %159 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %349, label %161

161:                                              ; preds = %158
  %162 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %349, label %164

164:                                              ; preds = %161
  %165 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %349, label %167

167:                                              ; preds = %164
  %168 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %349, label %170

170:                                              ; preds = %167
  %171 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %349, label %173

173:                                              ; preds = %170
  %174 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %349, label %176

176:                                              ; preds = %173
  %177 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %349, label %179

179:                                              ; preds = %176
  %180 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %349, label %182

182:                                              ; preds = %179
  %183 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %349, label %185

185:                                              ; preds = %182
  %186 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60) #16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %349, label %188

188:                                              ; preds = %185
  %189 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %349, label %191

191:                                              ; preds = %188
  %192 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %349, label %194

194:                                              ; preds = %191
  %195 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %349, label %197

197:                                              ; preds = %194
  %198 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %349, label %200

200:                                              ; preds = %197
  %201 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %349, label %203

203:                                              ; preds = %200
  %204 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %349, label %206

206:                                              ; preds = %203
  %207 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %349, label %209

209:                                              ; preds = %206
  %210 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %349, label %212

212:                                              ; preds = %209
  %213 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %349, label %215

215:                                              ; preds = %212
  %216 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70) #16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %349, label %218

218:                                              ; preds = %215
  %219 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %349, label %221

221:                                              ; preds = %218
  %222 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %349, label %224

224:                                              ; preds = %221
  %225 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %349, label %227

227:                                              ; preds = %224
  %228 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74) #16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %349, label %230

230:                                              ; preds = %227
  %231 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75) #16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %349, label %233

233:                                              ; preds = %230
  %234 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %349, label %236

236:                                              ; preds = %233
  %237 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %349, label %239

239:                                              ; preds = %236
  %240 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %349, label %242

242:                                              ; preds = %239
  %243 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79) #16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %349, label %245

245:                                              ; preds = %242
  %246 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80) #16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %349, label %248

248:                                              ; preds = %245
  %249 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %349, label %251

251:                                              ; preds = %248
  %252 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %349, label %254

254:                                              ; preds = %251
  %255 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %349, label %257

257:                                              ; preds = %254
  %258 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84) #16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %349, label %260

260:                                              ; preds = %257
  %261 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %349, label %263

263:                                              ; preds = %260
  %264 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %349, label %266

266:                                              ; preds = %263
  %267 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87) #16
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %349, label %269

269:                                              ; preds = %266
  %270 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %349, label %272

272:                                              ; preds = %269
  %273 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %349, label %275

275:                                              ; preds = %272
  %276 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90) #16
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %349, label %278

278:                                              ; preds = %275
  %279 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91) #16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %349, label %281

281:                                              ; preds = %278
  %282 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92) #16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %349, label %284

284:                                              ; preds = %281
  %285 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93) #16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %349, label %287

287:                                              ; preds = %284
  %288 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94) #16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %349, label %290

290:                                              ; preds = %287
  %291 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95) #16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %349, label %293

293:                                              ; preds = %290
  %294 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %349, label %296

296:                                              ; preds = %293
  %297 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %349, label %299

299:                                              ; preds = %296
  %300 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98) #16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %349, label %302

302:                                              ; preds = %299
  %303 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %349, label %305

305:                                              ; preds = %302
  %306 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100) #16
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %349, label %308

308:                                              ; preds = %305
  %309 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101) #16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %349, label %311

311:                                              ; preds = %308
  %312 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %349, label %314

314:                                              ; preds = %311
  %315 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103) #16
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %349, label %317

317:                                              ; preds = %314
  %318 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104) #16
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %349, label %320

320:                                              ; preds = %317
  %321 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105) #16
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %349, label %323

323:                                              ; preds = %320
  %324 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106) #16
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %349, label %326

326:                                              ; preds = %323
  %327 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107) #16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %349, label %329

329:                                              ; preds = %326
  %330 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %349, label %332

332:                                              ; preds = %329
  %333 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109) #16
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %332
  %336 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.110, ptr noundef %336)
  %337 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %338 unwind label %.thread

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %340 unwind label %.thread125

340:                                              ; preds = %338
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %341, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.111, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 497, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %337, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %342 unwind label %345

342:                                              ; preds = %340
  invoke void @__cxa_throw(ptr %337, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #17
          to label %350 unwind label %345

.thread:                                          ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %347

.thread125:                                       ; preds = %338
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br label %347

345:                                              ; preds = %340, %342
  %.0 = phi i1 [ false, %342 ], [ true, %340 ]
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br i1 %.0, label %347, label %348

347:                                              ; preds = %.thread125, %.thread, %345
  %.pn.pn124 = phi { ptr, i32 } [ %343, %.thread ], [ %346, %345 ], [ %344, %.thread125 ]
  call void @__cxa_free_exception(ptr %337) #16
  br label %348

348:                                              ; preds = %347, %345
  %.pn.pn123 = phi { ptr, i32 } [ %.pn.pn124, %347 ], [ %346, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %.pn.pn123

349:                                              ; preds = %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %1
  %.0118 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 2, %11 ], [ 3, %14 ], [ 4, %17 ], [ 5, %20 ], [ 6, %23 ], [ 7, %26 ], [ 8, %29 ], [ 9, %32 ], [ 10, %35 ], [ 11, %38 ], [ 12, %41 ], [ 13, %44 ], [ 14, %47 ], [ 15, %50 ], [ 16, %53 ], [ 17, %56 ], [ 18, %59 ], [ 19, %62 ], [ 20, %65 ], [ 21, %68 ], [ 22, %71 ], [ 23, %74 ], [ 24, %77 ], [ 25, %80 ], [ 26, %83 ], [ 27, %86 ], [ 28, %89 ], [ 29, %92 ], [ 30, %95 ], [ 31, %98 ], [ 32, %101 ], [ 33, %104 ], [ 34, %107 ], [ 35, %110 ], [ 36, %113 ], [ 37, %116 ], [ 38, %119 ], [ 39, %122 ], [ 40, %125 ], [ 41, %128 ], [ 42, %131 ], [ 43, %134 ], [ 44, %137 ], [ 45, %140 ], [ 46, %143 ], [ 47, %146 ], [ 48, %149 ], [ 49, %152 ], [ 50, %155 ], [ 51, %158 ], [ 52, %161 ], [ 53, %164 ], [ 54, %167 ], [ 55, %170 ], [ 56, %173 ], [ 57, %176 ], [ 58, %179 ], [ 59, %182 ], [ 60, %185 ], [ 61, %188 ], [ 62, %191 ], [ 63, %194 ], [ 64, %197 ], [ 65, %200 ], [ 66, %203 ], [ 67, %206 ], [ 68, %209 ], [ 69, %212 ], [ 70, %215 ], [ 71, %218 ], [ 72, %221 ], [ 73, %224 ], [ 74, %227 ], [ 75, %230 ], [ 76, %233 ], [ 77, %236 ], [ 78, %239 ], [ 79, %242 ], [ 80, %245 ], [ 81, %248 ], [ 82, %251 ], [ 83, %254 ], [ 84, %257 ], [ 85, %260 ], [ 86, %263 ], [ 87, %266 ], [ 88, %269 ], [ 89, %272 ], [ 90, %275 ], [ 91, %278 ], [ 92, %281 ], [ 93, %284 ], [ 94, %287 ], [ 95, %290 ], [ 96, %293 ], [ 97, %296 ], [ 98, %299 ], [ 99, %302 ], [ 100, %305 ], [ 101, %308 ], [ 102, %311 ], [ 103, %314 ], [ 104, %317 ], [ 105, %320 ], [ 106, %323 ], [ 107, %326 ], [ 108, %329 ], [ 109, %332 ]
  ret i32 %.0118

350:                                              ; preds = %342
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #16
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11getIsotopesEPK7t_atoms(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #17
  unreachable

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  store ptr %9, ptr %0, align 8
  %10 = getelementptr i32, ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %.lr.ph, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc13
  %14 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %14, i1 false)
  br label %.lr.ph

15:                                               ; preds = %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc13
  %.0.i.i.i.i.i.ph = phi ptr [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %12, %.noexc13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit ]
  %22 = phi ptr [ %.0.i.i.i.i.i.ph, %.lr.ph ], [ %60, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit ]
  %23 = phi ptr [ %9, %.lr.ph ], [ %59, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv, i32 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %.noexc14
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %25, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc15
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %18, align 8
  store ptr %23, ptr %0, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br i1 %31, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit, label %34

32:                                               ; preds = %.noexc14, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %18, align 8
  store ptr %23, ptr %0, align 8
  br label %.body

.body:                                            ; preds = %29, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %66

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = invoke noundef i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %22, %37
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %36
  store i32 %35, ptr %22, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit

40:                                               ; preds = %36
  %41 = ptrtoint ptr %22 to i64
  %42 = ptrtoint ptr %23 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIN3gmx7IsotopeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %40
  store ptr %22, ptr %18, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #17
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIN3gmx7IsotopeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i.i16 = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i16)
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIN3gmx7IsotopeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i32 %35, ptr %53, align 4
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

55:                                               ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %23, i64 %43, i1 false)
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %55, %.noexc18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  store ptr %58, ptr %20, align 8
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = phi ptr [ %52, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %23, %38 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %60 = phi ptr [ %56, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %39, %38 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %1, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %21, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %34, %_ZNKSt6vectorIN3gmx7IsotopeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %18, align 8
  store ptr %23, ptr %0, align 8
  br label %64

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %66

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit, %15
  %65 = phi ptr [ %16, %15 ], [ %18, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit ]
  %.lcssa25 = phi ptr [ null, %15 ], [ %59, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit ]
  %.lcssa = phi ptr [ null, %15 ], [ %60, %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EE9push_backEOS1_.exit ]
  store ptr %.lcssa, ptr %65, align 1
  store ptr %.lcssa25, ptr %0, align 8
  ret void

66:                                               ; preds = %64, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %64 ], [ %eh.lpad-body, %.body ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %67, %66
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
