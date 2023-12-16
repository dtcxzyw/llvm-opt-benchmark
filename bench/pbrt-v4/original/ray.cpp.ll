target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::Ray" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", float, %"class.pbrt::Medium" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.0" }
%"class.pbrt::Tuple3.0" = type { float, float, float }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::RayDifferential" = type <{ %"class.pbrt::Ray", i8, [3 x i8], %"class.pbrt::Point3", %"class.pbrt::Point3", %"class.pbrt::Vector3", %"class.pbrt::Vector3", [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::type_info" = type { ptr, ptr }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_6Point3IfEERKNS_7Vector3IfEERKfRKNS_6MediumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_3RayEPKcRKNS_6Point3IfEERKNS_7Vector3IfEES9_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEERKfRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKfRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6MediumEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_6MediumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_3RayEJPKcRKNS_6Point3IfEERKNS_7Vector3IfEESA_SE_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_3RayEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRKNS_6Point3IfEERKNS_7Vector3IfEES7_SB_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEES5_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKNS_6Point3IfEES5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZTSN4pbrt6Point3IfEE = comdat any

$_ZTSN4pbrt6Tuple3INS_6Point3EfEE = comdat any

$_ZTIN4pbrt6Tuple3INS_6Point3EfEE = comdat any

$_ZTIN4pbrt6Point3IfEE = comdat any

$_ZTSN4pbrt7Vector3IfEE = comdat any

$_ZTSN4pbrt6Tuple3INS_7Vector3EfEE = comdat any

$_ZTIN4pbrt6Tuple3INS_7Vector3EfEE = comdat any

$_ZTIN4pbrt7Vector3IfEE = comdat any

$_ZTSN4pbrt6MediumE = comdat any

$_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE = comdat any

$_ZTIN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE = comdat any

$_ZTIN4pbrt6MediumE = comdat any

$_ZTSN4pbrt3RayE = comdat any

$_ZTIN4pbrt3RayE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@.str = private unnamed_addr constant [37 x i8] c"[ o: %s d: %s time: %f, medium: %s ]\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"[ ray: %s differentials: %s xo: %s xd: %s yo: %s yd: %s ]\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Point3IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point3IfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Tuple3INS_6Point3EfEE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt6Tuple3INS_6Point3EfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple3INS_6Point3EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple3INS_6Point3EfEE }, comdat, align 8
@_ZTIN4pbrt6Point3IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Point3IfEE, ptr @_ZTIN4pbrt6Tuple3INS_6Point3EfEE }, comdat, align 8
@_ZTSN4pbrt7Vector3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Vector3IfEE\00", comdat, align 1
@_ZTSN4pbrt6Tuple3INS_7Vector3EfEE = linkonce_odr dso_local constant [30 x i8] c"N4pbrt6Tuple3INS_7Vector3EfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple3INS_7Vector3EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple3INS_7Vector3EfEE }, comdat, align 8
@_ZTIN4pbrt7Vector3IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt7Vector3IfEE, ptr @_ZTIN4pbrt6Tuple3INS_7Vector3EfEE }, comdat, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTSN4pbrt6MediumE = linkonce_odr dso_local constant [15 x i8] c"N4pbrt6MediumE\00", comdat, align 1
@_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE = linkonce_odr dso_local constant [121 x i8] c"N4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE\00", comdat, align 1
@_ZTIN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE }, comdat, align 8
@_ZTIN4pbrt6MediumE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6MediumE, ptr @_ZTIN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE }, comdat, align 8
@_ZTSN4pbrt3RayE = linkonce_odr dso_local constant [12 x i8] c"N4pbrt3RayE\00", comdat, align 1
@_ZTIN4pbrt3RayE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt3RayE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ray.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %this15 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 0
  %0 = load float, ptr %v.addr, align 4
  %1 = load double, ptr %args.addr, align 8
  %2 = load double, ptr %args.addr2, align 8
  %3 = load double, ptr %args.addr4, align 8
  %4 = load double, ptr %args.addr6, align 8
  %5 = load double, ptr %args.addr8, align 8
  %6 = load double, ptr %args.addr10, align 8
  %7 = load double, ptr %args.addr12, align 8
  %8 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0, float noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt3Ray8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %o = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 0
  %d = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 1
  %time = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 2
  %medium = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 3
  call void @_ZN4pbrt12StringPrintfIJRKNS_6Point3IfEERKNS_7Vector3IfEERKfRKNS_6MediumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(12) %o, ptr noundef nonnull align 4 dereferenceable(12) %d, ptr noundef nonnull align 4 dereferenceable(4) %time, ptr noundef nonnull align 8 dereferenceable(8) %medium)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_6Point3IfEERKNS_7Vector3IfEERKfRKNS_6MediumEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEERKfRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt15RayDifferential8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasDifferentials = getelementptr inbounds %"class.pbrt::RayDifferential", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasDifferentials, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.3, ptr @.str.4
  store ptr %cond, ptr %ref.tmp, align 8
  %rxOrigin = getelementptr inbounds %"class.pbrt::RayDifferential", ptr %this1, i32 0, i32 3
  %rxDirection = getelementptr inbounds %"class.pbrt::RayDifferential", ptr %this1, i32 0, i32 5
  %ryOrigin = getelementptr inbounds %"class.pbrt::RayDifferential", ptr %this1, i32 0, i32 4
  %ryDirection = getelementptr inbounds %"class.pbrt::RayDifferential", ptr %this1, i32 0, i32 6
  call void @_ZN4pbrt12StringPrintfIJRKNS_3RayEPKcRKNS_6Point3IfEERKNS_7Vector3IfEES9_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %rxOrigin, ptr noundef nonnull align 4 dereferenceable(12) %rxDirection, ptr noundef nonnull align 4 dereferenceable(12) %ryOrigin, ptr noundef nonnull align 4 dereferenceable(12) %ryDirection)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_3RayEPKcRKNS_6Point3IfEERKNS_7Vector3IfEES9_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(12) %args7, ptr noundef nonnull align 4 dereferenceable(12) %args9) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_3RayEJPKcRKNS_6Point3IfEERKNS_7Vector3IfEESA_SE_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %3 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom15
  store float %0, ptr %arrayidx16, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc17 = add nsw i32 %5, 1
  store i32 %inc17, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  %16 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom13
  store float %0, ptr %arrayidx14, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc15 = add nsw i32 %5, 1
  store i32 %inc15, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom11
  store float %0, ptr %arrayidx12, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom9
  store float %0, ptr %arrayidx10, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc11 = add nsw i32 %5, 1
  store i32 %inc11, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom7
  store float %0, ptr %arrayidx8, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %0, ptr %arrayidx6, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %m, i32 noundef %i, i32 noundef %j) #2 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEERKfRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKfRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #3

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(12) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point3IfEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKfRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else39, %if.then31, %if.then14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  unreachable

if.end12:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool13 = trunc i8 %6 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Vector3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %s.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end42

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call30, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %if.end41

lpad35:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %ehcleanup44

if.else39:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  unreachable

if.end41:                                         ; preds = %invoke.cont36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont27
  br label %done

done:                                             ; preds = %if.end42
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup44:                                      ; preds = %lpad35, %ehcleanup29, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %z = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %z, align 4
  call void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

declare void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef, float noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %level.addr, align 4
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %call) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  %26 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Vector3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(12) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Vector3IfEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKNS_6MediumEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %if.then18, %if.then11, %lor.lhs.false, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call8 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9, %invoke.cont7
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %7 = load ptr, ptr %s.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup53

if.end16:                                         ; preds = %invoke.cont9
  %11 = load i8, ptr %isDFmt, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %if.end16
  %12 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %26 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont14
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  %32 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6MediumEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %z = getelementptr inbounds %"class.pbrt::Tuple3.0", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %z, align 4
  call void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load float, ptr %1, align 4
  %conv = fpext float %2 to double
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, double noundef %conv) #7
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load float, ptr %6, align 4
  %conv4 = fpext float %7 to double
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, double noundef %conv4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6MediumEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6MediumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6MediumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6MediumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt6Medium8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6MediumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6MediumE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

declare void @_ZNK4pbrt6Medium8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_3RayEJPKcRKNS_6Point3IfEERKNS_7Vector3IfEESA_SE_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(12) %args7) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else45, %if.then37, %if.then20, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_3RayEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end48

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_3RayEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #7
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #7
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else45
  unreachable

if.end47:                                         ; preds = %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont33
  br label %done

done:                                             ; preds = %if.end48
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRKNS_6Point3IfEERKNS_7Vector3IfEES7_SB_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_3RayEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(40) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt3Ray8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_3RayEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(40) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt3RayE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRKNS_6Point3IfEERKNS_7Vector3IfEES7_SB_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(12) %args5) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else43, %if.then35, %if.then18, %if.then14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

if.end16:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool17 = trunc i8 %6 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #7
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %9 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end46

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #7
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %20 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #7
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #7
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  unreachable

if.end45:                                         ; preds = %invoke.cont40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont31
  br label %done

done:                                             ; preds = %if.end46
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  %26 = load ptr, ptr %args.addr, align 8
  %27 = load ptr, ptr %args.addr2, align 8
  %28 = load ptr, ptr %args.addr4, align 8
  %29 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEES5_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEES5_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(12) %args3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKNS_6Point3IfEES5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKNS_6Point3IfEES5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else39, %if.then31, %if.then14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  unreachable

if.end12:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool13 = trunc i8 %6 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Vector3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %s.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end42

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call30, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %if.end41

lpad35:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %ehcleanup44

if.else39:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  unreachable

if.end41:                                         ; preds = %invoke.cont36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont27
  br label %done

done:                                             ; preds = %if.end42
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup44:                                      ; preds = %lpad35, %ehcleanup29, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKNS_7Vector3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 229, ptr noundef @.str.6) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.7) #8
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Vector3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.5, i32 noundef 266, ptr noundef @.str.8) #8
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ray.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
