target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.colvarproxy_system = type { ptr, %"class.std::__cxx11::basic_string", double, double, i8, double, double, double, double, double, i8, i32, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK18colvarproxy_system18get_accelMD_factorEv = comdat any

$_ZNK18colvarproxy_system15accelMD_enabledEv = comdat any

$_ZN12colvarmodule7rvectorC2Ev = comdat any

$_ZN12colvarmodule7rvector5resetEv = comdat any

$_ZN12colvarmodule7rvector3setEd = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12colvarmodule7rvector5outerERKS0_S2_ = comdat any

$_ZdvRKN12colvarmodule7rvectorEd = comdat any

$_ZmlRKN12colvarmodule7rvectorES2_ = comdat any

$_ZN12colvarmodule7rvectorC2Eddd = comdat any

$_ZN12colvarmodule7rvector3setEddd = comdat any

$_ZmiRKN12colvarmodule7rvectorES2_ = comdat any

$_Z16round_to_integerd = comdat any

$_ZN12colvarmodule5floorERKd = comdat any

@_ZTV18colvarproxy_system = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI18colvarproxy_system, ptr @_ZN18colvarproxy_systemD1Ev, ptr @_ZN18colvarproxy_systemD0Ev, ptr @_ZN18colvarproxy_system15set_unit_systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN18colvarproxy_system22set_target_temperatureEd, ptr @_ZN18colvarproxy_system24set_integration_timestepEd, ptr @_ZN18colvarproxy_system13rand_gaussianEv, ptr @_ZN18colvarproxy_system10add_energyEd, ptr @_ZNK18colvarproxy_system17position_distanceERKN12colvarmodule7rvectorES3_, ptr @_ZN18colvarproxy_system19request_total_forceEb, ptr @_ZNK18colvarproxy_system20total_forces_enabledEv, ptr @_ZNK18colvarproxy_system22total_forces_same_stepEv, ptr @_ZN18colvarproxy_system9get_molidERi, ptr @_ZN18colvarproxy_system15get_alch_lambdaEPd, ptr @_ZN18colvarproxy_system16send_alch_lambdaEv, ptr @_ZN18colvarproxy_system14get_dE_dlambdaEPd, ptr @_ZN18colvarproxy_system22apply_force_dE_dlambdaEPd, ptr @_ZN18colvarproxy_system16get_d2E_dlambda2EPd, ptr @_ZNK18colvarproxy_system18get_accelMD_factorEv, ptr @_ZNK18colvarproxy_system15accelMD_enabledEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18colvarproxy_system = constant [21 x i8] c"18colvarproxy_system\00", align 1
@_ZTI18colvarproxy_system = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18colvarproxy_system }, align 8
@.str = private unnamed_addr constant [52 x i8] c"Error: total forces are currently not implemented.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Error: setting PBC lattice with unsupported boundaries.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Error: unsupported boundary conditions.\0A\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"Error: only VMD allows the use of multiple \22molecules\22, i.e. multiple molecular systems.\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"Error in get_alch_lambda: alchemical lambda dynamics is not supported by this build.\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"Error in set_alch_lambda: alchemical lambda dynamics is not supported by this build.\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Error in get_dE_dlambda: alchemical lambda dynamics is not supported by this build.\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Error in apply_force_dE_dlambda: function is not implemented by this build.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Error in get_d2E_dlambda2: function is not implemented by this build.\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"Error: accessing the reweighting factor of accelerated MD  is not yet implemented in the MD engine.\0A\00", align 1

@_ZN18colvarproxy_systemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN18colvarproxy_systemC2Ev
@_ZN18colvarproxy_systemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18colvarproxy_systemD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_systemD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18colvarproxy_systemD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18colvarproxy_system15set_unit_systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18colvarproxy_system22set_target_temperatureEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 6
  store double %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18colvarproxy_system24set_integration_timestepEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 7
  store double %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN18colvarproxy_system13rand_gaussianEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_system10add_energyEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18colvarproxy_system17position_distanceERKN12colvarmodule7rvectorES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %32

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %107

32:                                               ; preds = %22, %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %106

39:                                               ; preds = %32
  %40 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 15
  %41 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %42 = call noundef i32 @_Z16round_to_integerd(double noundef %41)
  %43 = sitofp i32 %42 to double
  store double %43, ptr %12, align 8
  %44 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 16
  %45 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %46 = call noundef i32 @_Z16round_to_integerd(double noundef %45)
  %47 = sitofp i32 %46 to double
  store double %47, ptr %13, align 8
  %48 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 17
  %49 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %50 = call noundef i32 @_Z16round_to_integerd(double noundef %49)
  %51 = sitofp i32 %50 to double
  store double %51, ptr %14, align 8
  %52 = load double, ptr %12, align 8
  %53 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 12
  %54 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %13, align 8
  %57 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 13
  %58 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  %61 = call double @llvm.fmuladd.f64(double %52, double %55, double %60)
  %62 = load double, ptr %14, align 8
  %63 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 14
  %64 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fmuladd.f64(double %62, double %65, double %61)
  %67 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %0, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fsub double %68, %66
  store double %69, ptr %67, align 8
  %70 = load double, ptr %12, align 8
  %71 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 12
  %72 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %13, align 8
  %75 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 13
  %76 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fmul double %74, %77
  %79 = call double @llvm.fmuladd.f64(double %70, double %73, double %78)
  %80 = load double, ptr %14, align 8
  %81 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 14
  %82 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fmuladd.f64(double %80, double %83, double %79)
  %85 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %0, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8
  %88 = load double, ptr %12, align 8
  %89 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 12
  %90 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %13, align 8
  %93 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 13
  %94 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8
  %96 = fmul double %92, %95
  %97 = call double @llvm.fmuladd.f64(double %88, double %91, double %96)
  %98 = load double, ptr %14, align 8
  %99 = getelementptr inbounds %class.colvarproxy_system, ptr %15, i32 0, i32 14
  %100 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %99, i32 0, i32 2
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double %98, double %101, double %97)
  %103 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %0, i32 0, i32 2
  %104 = load double, ptr %103, align 8
  %105 = fsub double %104, %102
  store double %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %39, %38
  ret void

107:                                              ; preds = %31
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define void @_ZN18colvarproxy_system19request_total_forceEb(ptr noundef nonnull align 8 dereferenceable(256) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %27

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %28

27:                                               ; preds = %17, %2
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK18colvarproxy_system20total_forces_enabledEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK18colvarproxy_system22total_forces_same_stepEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system9get_molidERi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret i32 -1

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system15get_alch_lambdaEPd(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret i32 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system16send_alch_lambdaEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system14get_dE_dlambdaEPd(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret i32 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system22apply_force_dE_dlambdaEPd(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret i32 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18colvarproxy_system16get_d2E_dlambda2EPd(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret i32 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK18colvarproxy_system18get_accelMD_factorEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret double 1.000000e+00

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18colvarproxy_system15accelMD_enabledEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN18colvarproxy_systemC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [21 x ptr] }, ptr @_ZTV18colvarproxy_system, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %8 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 12
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 13
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %31

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 14
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 15
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 16
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 17
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 8
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 9
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 7
  store double 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 6
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 5
  store double 0x3F6047710B639402, ptr %24, align 8
  %25 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 11
  store i32 3, ptr %25, align 4
  %26 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 10
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 4
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 3
  store double -1.000000e+00, ptr %29, align 8
  invoke void @_ZN18colvarproxy_system17reset_pbc_latticeEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %30 unwind label %31

30:                                               ; preds = %19
  ret void

31:                                               ; preds = %19, %17, %15, %13, %11, %9, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN18colvarproxy_system17reset_pbc_latticeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 12
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 13
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 14
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 15
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 16
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 17
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  store double %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_systemD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [21 x ptr] }, ptr @_ZTV18colvarproxy_system, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18colvarproxy_system18update_pbc_latticeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = alloca %"class.colvarmodule::rvector", align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %50

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %51

34:                                               ; preds = %17
  %35 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 13
  %36 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 14
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %37 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 12
  %38 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %38)
  %39 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %8, i64 24, i1 false)
  %40 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 14
  %41 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 12
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 13
  %43 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %43)
  %44 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  %45 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 12
  %46 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 13
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 14
  %48 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %48)
  %49 = getelementptr inbounds %class.colvarproxy_system, ptr %13, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 24, i1 false)
  br label %50

50:                                               ; preds = %34, %24
  ret void

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = fmul double %30, %33
  %35 = call double @llvm.fmuladd.f64(double %24, double %27, double %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %38, double %41, double %49)
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %20, double noundef %35, double noundef %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = fdiv double %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %5, align 8
  %15 = fdiv double %13, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = fdiv double %18, %19
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %10, double noundef %15, double noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %21, double %24, double %18)
  ret double %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %7, align 8
  %12 = load double, ptr %8, align 8
  call void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  store double %10, ptr %11, align 8
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = load double, ptr %8, align 8
  %15 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 2
  store double %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = fsub double %22, %25
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %12, double noundef %19, double noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z16round_to_integerd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = call noundef double @_ZN12colvarmodule5floorERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule5floorERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.floor.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18colvarproxy_system15set_alch_lambdaEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 4
  store i8 1, ptr %8, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
