; ModuleID = 'bench/gromacs/original/colvarcomp_volmaps.ll'
source_filename = "bench/gromacs/original/colvarcomp_volmaps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.15" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6colvar9map_totalD2Ev = comdat any

$_ZN6colvar9map_totalD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar9map_totalD1Ev = comdat any

$_ZThn320_N6colvar9map_totalD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

@_ZTVN6colvar9map_totalE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar9map_totalE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar9map_totalD2Ev, ptr @_ZN6colvar9map_totalD0Ev, ptr @_ZN6colvar9map_total4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar9map_total10calc_valueEv, ptr @_ZN6colvar9map_total14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar9map_total11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar9map_totalE, ptr @_ZThn320_N6colvar9map_totalD1Ev, ptr @_ZThn320_N6colvar9map_totalD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar9map_totalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar9map_totalE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar9map_totalE = constant [20 x i8] c"N6colvar9map_totalE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"mapName\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mapID\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Volumetric map-based collective variables\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Error: mapName and mapID are mutually exclusive.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"atomWeights\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Error: weights can only be assigned when atoms are selected explicitly in Colvars.\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Error: if defined, the number of weights (\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c") must equal the number of atoms (\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.104", align 8

@_ZN6colvar9map_totalC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar9map_totalC2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9map_totalD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9map_totalE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9map_totalE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9map_totalD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9map_totalE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9map_totalE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6colvar9map_totalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #14
  br label %_ZN6colvar9map_totalD2Ev.exit

_ZN6colvar9map_totalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1680) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar9map_total4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %19 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %21 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 131078)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %23 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 131078)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %26, align 1, !tbaa !19
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %22)
          to label %27 unwind label %66

27:                                               ; preds = %._crit_edge.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %25, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %24, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 41, ptr %4, align 8, !tbaa !23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc59 unwind label %74

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %36, ptr %6, align 8, !tbaa !13
  %37 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %37, ptr %35, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %36, ptr noundef nonnull align 1 dereferenceable(41) @.str.4, i64 41, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %76

41:                                               ; preds = %.noexc59
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %41
  %46 = load i64, ptr %35, align 8, !tbaa !19
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.not = icmp ne i64 %49, 0
  %50 = load i32, ptr %22, align 8
  %51 = icmp sgt i32 %50, -1
  %or.cond = select i1 %.not, i1 %51, i1 false
  br i1 %or.cond, label %.noexc.i65, label %94

.noexc.i65:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 49, ptr %3, align 8, !tbaa !23
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc66 unwind label %84

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %53, ptr %7, align 8, !tbaa !13
  %54 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %54, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %53, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %58 unwind label %86

58:                                               ; preds = %.noexc66
  %59 = or i32 %57, %17
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %58
  %62 = load i64, ptr %55, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %58
  %64 = load i64, ptr %52, align 8, !tbaa !19
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

66:                                               ; preds = %._crit_edge.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %24
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %66
  %70 = load i64, ptr %25, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %66
  %72 = load i64, ptr %24, align 8, !tbaa !19
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %400

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

76:                                               ; preds = %.noexc59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %35
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %76
  %80 = load i64, ptr %38, align 8, !tbaa !18
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %76
  %82 = load i64, ptr %35, align 8, !tbaa !19
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %74
  %.pn37 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %400

84:                                               ; preds = %.noexc.i65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

86:                                               ; preds = %.noexc66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %86
  %90 = load i64, ptr %55, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %86
  %92 = load i64, ptr %52, align 8, !tbaa !19
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %84
  %.pn39 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %400

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.029 = phi i32 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %95 = call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %95, ptr %96, align 8, !tbaa !24
  %.not41 = icmp eq ptr %95, null
  %97 = load i64, ptr %48, align 8, !tbaa !18
  %.not42 = icmp eq i64 %97, 0
  br i1 %.not41, label %113, label %98

98:                                               ; preds = %94
  br i1 %.not42, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 648
  %101 = call noundef i32 @_ZN19colvarproxy_volmaps20check_volmap_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %102 = or i32 %101, %.029
  br label %103

103:                                              ; preds = %99, %98
  %.130 = phi i32 [ %102, %99 ], [ %.029, %98 ]
  %104 = load i32, ptr %22, align 8, !tbaa !96
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 648
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(120) %107, i32 noundef %104)
  %112 = or i32 %111, %.130
  br label %133

113:                                              ; preds = %94
  br i1 %.not42, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 648
  %116 = call noundef i32 @_ZN19colvarproxy_volmaps19init_volmap_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 %116, ptr %117, align 4, !tbaa !97
  br label %118

118:                                              ; preds = %114, %113
  %119 = load i32, ptr %22, align 8, !tbaa !96
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !97
  br label %128

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 648
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(120) %122, i32 noundef %119)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 %126, ptr %127, align 4, !tbaa !97
  br label %128

128:                                              ; preds = %._crit_edge, %121
  %129 = phi i32 [ %.pre, %._crit_edge ], [ %126, %121 ]
  %130 = lshr i32 %129, 29
  %131 = and i32 %130, 4
  %132 = or i32 %131, %.029
  br label %133

133:                                              ; preds = %103, %106, %128
  %.231 = phi i32 [ %112, %106 ], [ %.130, %103 ], [ %132, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %135 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 131078)
  br i1 %135, label %136, label %390

136:                                              ; preds = %133
  %137 = load ptr, ptr %96, align 8, !tbaa !24
  %.not44 = icmp eq ptr %137, null
  br i1 %.not44, label %.noexc.i81, label %162

.noexc.i81:                                       ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 83, ptr %2, align 8, !tbaa !23
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc82 unwind label %152

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %139, ptr %8, align 8, !tbaa !13
  %140 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %140, ptr %138, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %139, ptr noundef nonnull align 1 dereferenceable(83) @.str.8, i64 83, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %143 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %144 unwind label %154

144:                                              ; preds = %.noexc82
  %145 = or i32 %143, %.231
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %138
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %144
  %148 = load i64, ptr %141, align 8, !tbaa !18
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %144
  %150 = load i64, ptr %138, align 8, !tbaa !19
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %390

152:                                              ; preds = %.noexc.i81
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

154:                                              ; preds = %.noexc82
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = icmp eq ptr %156, %138
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %154
  %158 = load i64, ptr %141, align 8, !tbaa !18
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %154
  %160 = load i64, ptr %138, align 8, !tbaa !19
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %152
  %.pn45 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %400

162:                                              ; preds = %136
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 504
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 512
  %165 = load ptr, ptr %164, align 8, !tbaa !98
  %166 = load ptr, ptr %163, align 8, !tbaa !101
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 120
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  %173 = load ptr, ptr %134, align 8, !tbaa !7
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %.not47 = icmp eq i64 %170, %177
  br i1 %.not47, label %390, label %178

178:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %177, ptr %14, align 8, !tbaa !23
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 42)
          to label %.noexc91 unwind label %338

.noexc91:                                         ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %180, ptr %12, align 8, !tbaa !22, !alias.scope !103
  %181 = load ptr, ptr %179, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

184:                                              ; preds = %.noexc91
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !18
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.noexc91
  store ptr %181, ptr %12, align 8, !tbaa !13, !alias.scope !103
  %189 = load i64, ptr %182, align 8, !tbaa !19
  store i64 %189, ptr %180, align 8, !tbaa !19, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !18, !alias.scope !103
  store ptr %182, ptr %179, align 8, !tbaa !13
  store i64 0, ptr %192, align 8, !tbaa !18
  store i8 0, ptr %182, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %194 = load i64, ptr %193, align 8, !tbaa !18, !noalias !106
  %195 = add i64 %194, -4611686018427387870
  %196 = icmp ult i64 %195, 34
  br i1 %196, label %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

197:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc95 unwind label %340

.noexc95:                                         ; preds = %197
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %190
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, i64 noundef 34)
          to label %.noexc96 unwind label %340

.noexc96:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %199, ptr %11, align 8, !tbaa !22, !alias.scope !106
  %200 = load ptr, ptr %198, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

203:                                              ; preds = %.noexc96
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !18
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %207, i1 false)
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.noexc96
  store ptr %200, ptr %11, align 8, !tbaa !13, !alias.scope !106
  %208 = load i64, ptr %201, align 8, !tbaa !19
  store i64 %208, ptr %199, align 8, !tbaa !19, !alias.scope !106
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !18
  br label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %203
  %210 = phi i64 [ %205, %203 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %210, ptr %212, align 8, !tbaa !18, !alias.scope !106
  store ptr %201, ptr %198, align 8, !tbaa !13
  store i64 0, ptr %211, align 8, !tbaa !18
  store i8 0, ptr %201, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = load ptr, ptr %96, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 504
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 512
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  %217 = load ptr, ptr %214, align 8, !tbaa !101
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 120
  store i64 %221, ptr %16, align 8, !tbaa !23
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
          to label %222 unwind label %342

222:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %223 = load i64, ptr %212, align 8, !tbaa !18, !noalias !109
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !18, !noalias !109
  %226 = add i64 %225, %223
  %227 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !109
  %228 = icmp eq ptr %227, %199
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

229:                                              ; preds = %222
  %230 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %229, %222
  %231 = load i64, ptr %199, align 8, !noalias !109
  %232 = select i1 %228, i64 15, i64 %231
  %233 = icmp ugt i64 %226, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %235 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !109
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

238:                                              ; preds = %234
  %239 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %238, %234
  %240 = load i64, ptr %236, align 8, !noalias !109
  %241 = select i1 %237, i64 15, i64 %240
  %.not.i = icmp ugt i64 %226, %241
  br i1 %.not.i, label %256, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %227, i64 noundef %223)
          to label %.noexc98 unwind label %344

.noexc98:                                         ; preds = %.critedge.i
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !22, !alias.scope !109
  %244 = load ptr, ptr %242, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

247:                                              ; preds = %.noexc98
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !18
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.noexc98
  store ptr %244, ptr %10, align 8, !tbaa !13, !alias.scope !109
  %252 = load i64, ptr %245, align 8, !tbaa !19
  store i64 %252, ptr %243, align 8, !tbaa !19, !alias.scope !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %247
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !18, !alias.scope !109
  store ptr %245, ptr %242, align 8, !tbaa !13
  store i64 0, ptr %253, align 8, !tbaa !18
  store i8 0, ptr %245, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %257 = sub i64 4611686018427387903, %223
  %258 = icmp ult i64 %257, %225
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

259:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc99 unwind label %344

.noexc99:                                         ; preds = %259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %256
  %260 = load ptr, ptr %15, align 8, !tbaa !13, !noalias !109
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %260, i64 noundef %225)
          to label %.noexc100 unwind label %344

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %262, ptr %10, align 8, !tbaa !22, !alias.scope !109
  %263 = load ptr, ptr %261, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

266:                                              ; preds = %.noexc100
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !18
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc100
  store ptr %263, ptr %10, align 8, !tbaa !13, !alias.scope !109
  %271 = load i64, ptr %264, align 8, !tbaa !19
  store i64 %271, ptr %262, align 8, !tbaa !19, !alias.scope !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %266
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !18, !alias.scope !109
  store ptr %264, ptr %261, align 8, !tbaa !13
  store i64 0, ptr %272, align 8, !tbaa !18
  store i8 0, ptr %264, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !18, !noalias !112
  %277 = add i64 %276, -4611686018427387901
  %278 = icmp ult i64 %277, 3
  br i1 %278, label %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101

279:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc106 unwind label %346

.noexc106:                                        ; preds = %279
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %.noexc107 unwind label %346

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %281, ptr %9, align 8, !tbaa !22, !alias.scope !112
  %282 = load ptr, ptr %280, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

285:                                              ; preds = %.noexc107
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !18
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc107
  store ptr %282, ptr %9, align 8, !tbaa !13, !alias.scope !112
  %290 = load i64, ptr %283, align 8, !tbaa !19
  store i64 %290, ptr %281, align 8, !tbaa !19, !alias.scope !112
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !18
  br label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %285
  %292 = phi i64 [ %287, %285 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %292, ptr %294, align 8, !tbaa !18, !alias.scope !112
  store ptr %283, ptr %280, align 8, !tbaa !13
  store i64 0, ptr %293, align 8, !tbaa !18
  store i8 0, ptr %283, align 8, !tbaa !19
  %295 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %296 unwind label %348

296:                                              ; preds = %291
  %297 = or i32 %295, %.231
  %298 = load ptr, ptr %9, align 8, !tbaa !13
  %299 = icmp eq ptr %298, %281
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %296
  %300 = load i64, ptr %294, align 8, !tbaa !18
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %296
  %302 = load i64, ptr %281, align 8, !tbaa !19
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %304 = load ptr, ptr %10, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %307 = load i64, ptr %275, align 8, !tbaa !18
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %309 = load i64, ptr %305, align 8, !tbaa !19
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %310) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %311 = load ptr, ptr %15, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %314 = load i64, ptr %224, align 8, !tbaa !18
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %316 = load i64, ptr %312, align 8, !tbaa !19
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %317) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %318 = load ptr, ptr %11, align 8, !tbaa !13
  %319 = icmp eq ptr %318, %199
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %320 = load i64, ptr %212, align 8, !tbaa !18
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %322 = load i64, ptr %199, align 8, !tbaa !19
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %324 = load ptr, ptr %12, align 8, !tbaa !13
  %325 = icmp eq ptr %324, %180
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %326 = load i64, ptr %193, align 8, !tbaa !18
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %328 = load i64, ptr %180, align 8, !tbaa !19
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %330 = load ptr, ptr %13, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !18
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %336 = load i64, ptr %331, align 8, !tbaa !19
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %390

338:                                              ; preds = %178
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %197
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

342:                                              ; preds = %209
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %259, %.critedge.i
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101, %279
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

348:                                              ; preds = %291
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %9, align 8, !tbaa !13
  %351 = icmp eq ptr %350, %281
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %348
  %352 = load i64, ptr %294, align 8, !tbaa !18
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %348
  %354 = load i64, ptr %281, align 8, !tbaa !19
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %346
  %.pn48 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %356 = load ptr, ptr %10, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %359 = load i64, ptr %275, align 8, !tbaa !18
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %361 = load i64, ptr %357, align 8, !tbaa !19
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %362) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %344
  %.pn48.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %363 = load ptr, ptr %15, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %366 = load i64, ptr %224, align 8, !tbaa !18
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %368 = load i64, ptr %364, align 8, !tbaa !19
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %369) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %342
  %.pn48.pn.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %370 = load ptr, ptr %11, align 8, !tbaa !13
  %371 = icmp eq ptr %370, %199
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %372 = load i64, ptr %212, align 8, !tbaa !18
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %374 = load i64, ptr %199, align 8, !tbaa !19
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %340
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %376 = load ptr, ptr %12, align 8, !tbaa !13
  %377 = icmp eq ptr %376, %180
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %378 = load i64, ptr %193, align 8, !tbaa !18
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %380 = load i64, ptr %180, align 8, !tbaa !19
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %338
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn48.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn48.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %382 = load ptr, ptr %13, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !18
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %388 = load i64, ptr %383, align 8, !tbaa !19
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %400

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %162, %133
  %.332 = phi i32 [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.231, %162 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.231, %133 ]
  %391 = load i64, ptr %48, align 8, !tbaa !18
  %.not55 = icmp eq i64 %391, 0
  br i1 %.not55, label %399, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 648
  %394 = load ptr, ptr %20, align 8, !tbaa !13
  %395 = load ptr, ptr %393, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(120) %393, ptr noundef %394)
  store i32 %398, ptr %22, align 8, !tbaa !96
  br label %399

399:                                              ; preds = %392, %390
  ret i32 %.332

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

declare void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9map_total10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1680) initializes((600, 608)) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 225
  %10 = load i8, ptr %9, align 1, !tbaa !116, !range !118, !noundef !119
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  %.not7 = icmp eq ptr %15, %16
  %17 = or disjoint i32 %11, 256
  %spec.select = select i1 %.not7, ptr null, ptr %16
  %spec.select8 = select i1 %.not7, i32 %11, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef %spec.select8, i32 noundef %20, ptr %22, ptr %24, ptr noundef nonnull %12, ptr noundef %spec.select)
  br label %38

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %36, ptr %37, align 8, !tbaa !120
  br label %38

38:                                               ; preds = %29, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6colvar9map_total14calc_gradientsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9map_total11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %19

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %14 = sext i32 %10 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !122
  %18 = fadd double %12, %17
  store double %18, ptr %16, align 8, !tbaa !122
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9map_totalD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9map_totalE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9map_totalE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6colvar9map_totalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #14
  br label %_ZN6colvar9map_totalD2Ev.exit

_ZN6colvar9map_totalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9map_totalD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9map_totalE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9map_totalE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6colvar9map_totalD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #14
  br label %_ZN6colvar9map_totalD0Ev.exit

_ZN6colvar9map_totalD0Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1680) %2, i64 noundef 1680) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9map_totalC2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9map_totalE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9map_totalE, i64 248), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 -1, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 -1, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !22
  store i64 7809651250343993709, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %13, align 8, !tbaa !19
  %14 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %24

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !123
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %32

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !19
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %33, %32 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %34, %36
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %44 = load i64, ptr %6, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %46 = load i64, ptr %5, align 8, !tbaa !19
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #15
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN19colvarproxy_volmaps20check_volmap_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN19colvarproxy_volmaps19init_volmap_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11colvarproxy", !10, i64 0}
!22 = !{!15, !16, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !95, i64 1648}
!25 = !{!"_ZTSN6colvar9map_totalE", !26, i64 0, !14, i64 1608, !54, i64 1640, !54, i64 1644, !95, i64 1648, !83, i64 1656}
!26 = !{!"_ZTSN6colvar3cvcE", !27, i64 0, !53, i64 320, !14, i64 440, !14, i64 472, !66, i64 504, !54, i64 512, !66, i64 520, !66, i64 528, !67, i64 536, !72, i64 560, !73, i64 568, !78, i64 592, !78, i64 760, !78, i64 928, !78, i64 1096, !78, i64 1264, !78, i64 1432, !66, i64 1600}
!27 = !{!"_ZTS11colvarparse", !28, i64 0, !14, i64 104, !14, i64 136, !41, i64 168, !47, i64 192, !50, i64 240, !50, i64 264, !14, i64 288}
!28 = !{!"_ZTS12colvarparams", !29, i64 8, !38, i64 56}
!29 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !17, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!38 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !32, i64 0, !34, i64 8}
!41 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !43, i64 0}
!43 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !44, i64 0}
!44 = !{!"_ZTSNSt8__detail17_List_node_headerE", !45, i64 0, !17, i64 16}
!45 = !{!"_ZTSNSt8__detail15_List_node_baseE", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!47 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !32, i64 0, !34, i64 8}
!50 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !52, i64 0}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !44, i64 0}
!53 = !{!"_ZTS10colvardeps", !14, i64 8, !54, i64 40, !55, i64 48, !60, i64 72, !60, i64 96}
!54 = !{!"int", !11, i64 0}
!55 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !10, i64 0}
!60 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTS10colvardeps", !65, i64 0}
!65 = !{!"any p2 pointer", !10, i64 0}
!66 = !{!"double", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !65, i64 0}
!72 = !{!"bool", !11, i64 0}
!73 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!78 = !{!"_ZTS11colvarvalue", !79, i64 0, !66, i64 8, !80, i64 16, !81, i64 40, !82, i64 72, !86, i64 96, !90, i64 120, !90, i64 144}
!79 = !{!"_ZTSN11colvarvalue4TypeE", !11, i64 0}
!80 = !{!"_ZTSN12colvarmodule7rvectorE", !66, i64 0, !66, i64 8, !66, i64 16}
!81 = !{!"_ZTSN12colvarmodule10quaternionE", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!82 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !83, i64 0}
!83 = !{!"_ZTSSt6vectorIdSaIdEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !8, i64 0}
!86 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!"_ZTSSt6vectorIiSaIiEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 int", !10, i64 0}
!95 = !{!"p1 _ZTSN12colvarmodule10atom_groupE", !10, i64 0}
!96 = !{!25, !54, i64 1640}
!97 = !{!25, !54, i64 1644}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN12colvarmodule4atomE", !10, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!8, !9, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!58, !59, i64 0}
!116 = !{!117, !72, i64 1}
!117 = !{!"_ZTSN10colvardeps13feature_stateE", !72, i64 0, !72, i64 1, !54, i64 4, !90, i64 8}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!26, !66, i64 600}
!121 = !{!100, !100, i64 0}
!122 = !{!66, !66, i64 0}
!123 = !{!79, !79, i64 0}
